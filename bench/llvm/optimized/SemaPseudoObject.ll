; ModuleID = 'bench/llvm/original/SemaPseudoObject.ll'
source_filename = "bench/llvm/original/SemaPseudoObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::Rebuilder" = type { ptr, i32, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.1505 = type { ptr }
%class.anon.1532 = type { ptr }
%"class.(anonymous namespace)::ObjCPropertyOpBuilder" = type { %"class.(anonymous namespace)::PseudoOpBuilder", ptr, ptr, ptr, ptr, ptr, %"class.clang::Selector", %"class.clang::Selector" }
%"class.(anonymous namespace)::PseudoOpBuilder" = type { ptr, ptr, i32, %"class.clang::SourceLocation", i8, %"class.llvm::SmallVector" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.0" }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.(anonymous namespace)::ObjCSubscriptOpBuilder" = type { %"class.(anonymous namespace)::PseudoOpBuilder", ptr, ptr, ptr, ptr, %"class.clang::Selector", ptr, %"class.clang::Selector" }
%"class.(anonymous namespace)::MSPropertyOpBuilder" = type { %"class.(anonymous namespace)::PseudoOpBuilder", ptr, ptr, %"class.llvm::SmallVector" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1008", %"class.std::optional.1018" }
%"class.std::optional.1008" = type { %"struct.std::_Optional_base.1009" }
%"struct.std::_Optional_base.1009" = type { %"struct.std::_Optional_payload.1011" }
%"struct.std::_Optional_payload.1011" = type { %"struct.std::_Optional_payload.base.1015", [7 x i8] }
%"struct.std::_Optional_payload.base.1015" = type { %"struct.std::_Optional_payload_base.base.1014" }
%"struct.std::_Optional_payload_base.base.1014" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.252 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.252 = type { i64, [8 x i8] }
%"class.std::optional.1018" = type { %"struct.std::_Optional_base.1019" }
%"struct.std::_Optional_base.1019" = type { %"struct.std::_Optional_payload.1021" }
%"struct.std::_Optional_payload.1021" = type { %"struct.std::_Optional_payload_base.base.1023", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1023" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.1536, i32, [4 x i8] }>
%union.anon.1536 = type { i64 }
%class.anon.1540 = type { i8 }
%"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy" = type { %"class.llvm::PointerIntPair.1182", ptr }
%"class.llvm::PointerIntPair.1182" = type { %"struct.llvm::detail::PunnedPointer.1183" }
%"struct.llvm::detail::PunnedPointer.1183" = type { [8 x i8] }
%class.anon = type { ptr }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::ActionResult" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.1195" = type { [512 x i8] }
%"class.llvm::SmallVector.1201" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1202" }
%"struct.llvm::SmallVectorStorage.1202" = type { [64 x i8] }
%"class.llvm::SmallVector.1203" = type { %"class.llvm::SmallVectorImpl.1204", %"struct.llvm::SmallVectorStorage.1207" }
%"class.llvm::SmallVectorImpl.1204" = type { %"class.llvm::SmallVectorTemplateBase.1205" }
%"class.llvm::SmallVectorTemplateBase.1205" = type { %"class.llvm::SmallVectorTemplateCommon.1206" }
%"class.llvm::SmallVectorTemplateCommon.1206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1207" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.1464", %"struct.llvm::SmallVectorStorage.1468" }>
%"class.llvm::SmallVectorImpl.1464" = type { %"class.llvm::SmallVectorTemplateBase.1465" }
%"class.llvm::SmallVectorTemplateBase.1465" = type { %"class.llvm::SmallVectorTemplateCommon.1466" }
%"class.llvm::SmallVectorTemplateCommon.1466" = type { %"class.llvm::SmallVectorBase.1467" }
%"class.llvm::SmallVectorBase.1467" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1468" = type { [100 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallVector.1527" = type { %"class.llvm::SmallVectorImpl.1528", %"struct.llvm::SmallVectorStorage.1531" }
%"class.llvm::SmallVectorImpl.1528" = type { %"class.llvm::SmallVectorTemplateBase.1529" }
%"class.llvm::SmallVectorTemplateBase.1529" = type { %"class.llvm::SmallVectorTemplateCommon.1530" }
%"class.llvm::SmallVectorTemplateCommon.1530" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1531" = type { [16 x i8] }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1533, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1533 = type { ptr, [8 x i8] }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1535" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1535" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8SelectorEvEERKS1_OT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZNK5clang10ASTContext13getObjCIdTypeEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8completeEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildGetEv, ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb, ptr @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv] }, align 8
@_ZTVN12_GLOBAL__N_115PseudoOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv] }, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZTVN12_GLOBAL__N_122ObjCSubscriptOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildGetEv, ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb, ptr @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv] }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"objectForKeyedSubscript\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"objectAtIndexedSubscript\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"setObject\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"forKeyedSubscript\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"atIndexedSubscript\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD0Ev, ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildGetEv, ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb, ptr @_ZNK12_GLOBAL__N_119MSPropertyOpBuilder23captureSetValueAsResultEv] }, align 8

@_ZN5clang16SemaPseudoObjectC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16SemaPseudoObjectC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang16SemaPseudoObject11checkRValueEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1505, align 8
  %6 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon.1532, align 8
  %9 = alloca %"class.(anonymous namespace)::ObjCPropertyOpBuilder", align 8
  %10 = alloca %"class.(anonymous namespace)::ObjCSubscriptOpBuilder", align 8
  %11 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %12 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %13 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 511
  switch i16 %15, label %175 [
    i16 34, label %16
    i16 30, label %33
    i16 52, label %95
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.sroa.0.0.copyload.i.i, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 4, ptr %26, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE, i64 16), ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %13, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %29 = call fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %9, align 8, !tbaa !26
  %30 = load ptr, ptr %23, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %32

32:                                               ; preds = %16
  call void @free(ptr noundef %30) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %16, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %.sroa.0.0.extract.trunc.i = trunc i64 %35 to i32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.0.0.extract.trunc.i, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %41, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 4, ptr %43, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122ObjCSubscriptOpBuilderE, i64 16), ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %13, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %47)
  store ptr %48, ptr %45, align 8, !tbaa !41
  %49 = load ptr, ptr %44, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %52, ptr %53, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !44
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = ptrtoint ptr %5 to i64
  store i64 %56, ptr %55, align 8, !tbaa !50
  store ptr %54, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %58, align 8, !tbaa !54
  %59 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %10, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull align 8 dereferenceable(136) %10) #22
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder20buildRValueOperationEPN5clang4ExprE.exit, label %65

65:                                               ; preds = %33
  %66 = and i64 %63, -2
  %67 = load i32, ptr %42, align 8, !tbaa !24
  store i32 %67, ptr %37, align 8, !tbaa !12
  %68 = load i32, ptr %43, align 4, !tbaa !25
  %.not.i.i.not.i.i.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i, label %69, !prof !55

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %71, i64 noundef 8) #22
  %.pre.i.i.i.i = load i32, ptr %42, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i: ; preds = %69, %65
  %72 = phi i32 [ %67, %65 ], [ %.pre.i.i.i.i, %69 ]
  %73 = load ptr, ptr %40, align 8, !tbaa !23
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store i64 %66, ptr %75, align 1
  %76 = load i32, ptr %42, align 8, !tbaa !24
  %77 = add i32 %76, 1
  store i32 %77, ptr %42, align 8, !tbaa !24
  %78 = load ptr, ptr %40, align 8, !tbaa !23
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 511
  %.not.i.i.i = icmp eq i16 %84, 28
  br i1 %.not.i.i.i, label %85, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.i

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i
  %86 = load i32, ptr %82, align 8
  %87 = and i32 %86, -524289
  store i32 %87, ptr %82, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.i

_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.i: ; preds = %85, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 %90(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %59) #22
  br label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder20buildRValueOperationEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder20buildRValueOperationEPN5clang4ExprE.exit: ; preds = %33, %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.i
  %.sroa.0.0.i = phi i64 [ 1, %33 ], [ %91, %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %10, align 8, !tbaa !26
  %92 = load ptr, ptr %40, align 8, !tbaa !23
  %93 = icmp eq ptr %92, %41
  br i1 %93, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit23, label %94

94:                                               ; preds = %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder20buildRValueOperationEPN5clang4ExprE.exit
  call void @free(ptr noundef %92) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit23

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit23:    ; preds = %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder20buildRValueOperationEPN5clang4ExprE.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !58, !nonnull !69, !noundef !69
  %99 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br i1 %99, label %101, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i: ; preds = %95
  %.pre.i.i.i = load ptr, ptr %97, align 8, !tbaa !58
  %100 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i) #21
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %.not.i.i.i25 = icmp eq ptr %103, null
  br i1 %.not.i.i.i25, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %105 to i32
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %107, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i, %104, %106
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i.i, %104 ], [ %.sroa.0.0.copyload.i.i.i, %106 ], [ %100, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %96, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.sroa.0.0.i.i.i, ptr %110, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %113, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 4, ptr %115, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %11, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %13, ptr %116, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %117, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %119, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 4, ptr %121, align 4, !tbaa !25
  %122 = load ptr, ptr %97, align 8, !tbaa !58
  %123 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %122)
  store ptr %123, ptr %117, align 8, !tbaa !74
  %124 = load ptr, ptr %118, align 8, !tbaa !23
  %125 = load i32, ptr %120, align 8, !tbaa !24
  %126 = zext i32 %125 to i64
  %.idx.i = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i
  %.not11.i = icmp eq i32 %125, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit, %.lr.ph.i
  %.012.i = phi ptr [ %130, %.lr.ph.i ], [ %124, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit ]
  %128 = load ptr, ptr %.012.i, align 8, !tbaa !56
  %129 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %128)
  store ptr %129, ptr %.012.i, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %130, %127
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE.exit: ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr %108, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !75
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %7, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = ptrtoint ptr %8 to i64
  store i64 %133, ptr %132, align 8, !tbaa !50
  store ptr %131, ptr %6, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %134, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %135, align 8, !tbaa !54
  %136 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load ptr, ptr %11, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 %139(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE.exit
  %143 = and i64 %140, -2
  %144 = load i32, ptr %114, align 8, !tbaa !24
  store i32 %144, ptr %109, align 8, !tbaa !12
  %145 = load i32, ptr %115, align 4, !tbaa !25
  %.not.i.i.not.i.i.i = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i, label %146, !prof !55

146:                                              ; preds = %142
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %113, i64 noundef %148, i64 noundef 8) #22
  %.pre.i.i.i26 = load i32, ptr %114, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i: ; preds = %146, %142
  %149 = phi i32 [ %144, %142 ], [ %.pre.i.i.i26, %146 ]
  %150 = load ptr, ptr %112, align 8, !tbaa !23
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  store i64 %143, ptr %152, align 1
  %153 = load i32, ptr %114, align 8, !tbaa !24
  %154 = add i32 %153, 1
  store i32 %154, ptr %114, align 8, !tbaa !24
  %155 = load ptr, ptr %112, align 8, !tbaa !23
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, 511
  %.not.i.i = icmp eq i16 %161, 28
  br i1 %.not.i.i, label %162, label %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i
  %163 = load i32, ptr %159, align 8
  %164 = and i32 %163, -524289
  store i32 %164, ptr %159, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i

_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i: ; preds = %162, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i
  %165 = load ptr, ptr %11, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 %167(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %136) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit: ; preds = %_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i
  %.sroa.0.0.i27 = phi i64 [ %168, %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i ], [ 1, %_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %11, align 8, !tbaa !26
  %169 = load ptr, ptr %118, align 8, !tbaa !23
  %170 = icmp eq ptr %169, %119
  br i1 %170, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, label %171

171:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit
  call void @free(ptr noundef %169) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i: ; preds = %171, %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %11, align 8, !tbaa !26
  %172 = load ptr, ptr %112, align 8, !tbaa !23
  %173 = icmp eq ptr %172, %113
  br i1 %173, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i
  call void @free(ptr noundef %172) #22
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

175:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(17504) %176, ptr noundef %13, i1 noundef zeroext true)
  %177 = load ptr, ptr %12, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %1) #22
  %181 = load ptr, ptr %12, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 %183(ptr noundef nonnull align 8 dereferenceable(80) %12) #22
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit35, label %186

186:                                              ; preds = %175
  %187 = and i64 %184, -2
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %190, ptr %191, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %.not.i.i.not.i.i.i29 = icmp ult i32 %190, %193
  br i1 %.not.i.i.not.i.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i31, label %194, !prof !55

194:                                              ; preds = %186
  %195 = zext i32 %190 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %197, i64 noundef %196, i64 noundef 8) #22
  %.pre.i.i.i30 = load i32, ptr %189, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i31

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i31: ; preds = %194, %186
  %198 = phi i32 [ %190, %186 ], [ %.pre.i.i.i30, %194 ]
  %199 = load ptr, ptr %188, align 8, !tbaa !23
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  store i64 %187, ptr %201, align 1
  %202 = load i32, ptr %189, align 8, !tbaa !24
  %203 = add i32 %202, 1
  store i32 %203, ptr %189, align 8, !tbaa !24
  %204 = load ptr, ptr %188, align 8, !tbaa !23
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, 511
  %.not.i.i32 = icmp eq i16 %210, 28
  br i1 %.not.i.i32, label %211, label %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i33

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i31
  %212 = load i32, ptr %208, align 8
  %213 = and i32 %212, -524289
  store i32 %213, ptr %208, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i33

_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i33: ; preds = %211, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i31
  %214 = load ptr, ptr %12, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 %216(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %180) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit35

_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit35: ; preds = %175, %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i33
  %.sroa.0.0.i34 = phi i64 [ %217, %_ZN12_GLOBAL__N_115PseudoOpBuilder21addResultSemanticExprEPN5clang4ExprE.exit.i33 ], [ 1, %175 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %12, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36, label %222

222:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit35
  call void @free(ptr noundef %219) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36: ; preds = %222, %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %12, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit37, label %227

227:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36
  call void @free(ptr noundef %224) #22
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit37

_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit37: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i36, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

228:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit23, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit37, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit
  %.sroa.0.0 = phi i64 [ %29, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit ], [ %.sroa.0.0.i, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit23 ], [ %.sroa.0.0.i27, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit ], [ %.sroa.0.0.i34, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit37 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -4
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %44

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %15, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %.sroa.0.0.copyload.i, i32 noundef 3591, i1 noundef zeroext false) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !78, !range !80, !noundef !69
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %26 = load i8, ptr %25, align 4, !tbaa !81, !range !80, !noundef !69
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(168) %31) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %32, %28
  %37 = phi ptr [ %36, %32 ], [ null, %28 ]
  store ptr %37, ptr %5, align 8, !tbaa !93
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %39 = load i32, ptr %24, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %21, %23, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread

44:                                               ; preds = %2
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #22
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 %51(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread, label %54

54:                                               ; preds = %44
  %55 = and i64 %52, -2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not.i.i.not.i.i.i = icmp ult i32 %58, %61
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i, label %62, !prof !55

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %57, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i: ; preds = %62, %54
  %66 = phi i32 [ %58, %54 ], [ %.pre.i.i.i, %62 ]
  %67 = load ptr, ptr %56, align 8, !tbaa !23
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  store i64 %55, ptr %69, align 1
  %70 = load i32, ptr %57, align 8, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %57, align 8, !tbaa !24
  %72 = load ptr, ptr %56, align 8, !tbaa !23
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 511
  %.not.i.i13 = icmp eq i16 %78, 28
  br i1 %.not.i.i13, label %79, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i
  %80 = load i32, ptr %76, align 8
  %81 = and i32 %80, -524289
  store i32 %81, ptr %76, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i, %79
  %82 = load ptr, ptr %0, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 %84(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %48) #22
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread, label %87

87:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.0.copyload.i.i.i.i14 = load i64, ptr %89, align 8
  %90 = and i64 %.0.copyload.i.i.i.i14, 4
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 59
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, 512
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %97, label %106

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 736
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = and i64 %.0.copyload.i.i.i.i14, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.sroa.0.0.copyload.i16 = load i32, ptr %104, align 8, !tbaa !9
  %105 = tail call noundef zeroext i1 @_ZN5clang8SemaObjC32DiagnosePropertyAccessorMismatchEPNS_16ObjCPropertyDeclEPNS_14ObjCMethodDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(328) %101, ptr noundef %103, ptr noundef nonnull %93, i32 %.sroa.0.0.copyload.i16) #22
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.0.copyload.i.i.i.i17.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %106

106:                                              ; preds = %97, %91, %87
  %.0.copyload.i.i.i.i17 = phi i64 [ %.0.copyload.i.i.i.i17.pre, %97 ], [ %.0.copyload.i.i.i.i14, %91 ], [ %.0.copyload.i.i.i.i14, %87 ]
  %107 = phi ptr [ %.pre, %97 ], [ %88, %91 ], [ %88, %87 ]
  %108 = and i64 %.0.copyload.i.i.i.i17, 4
  %.not.i18 = icmp eq i64 %108, 0
  br i1 %.not.i18, label %109, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread

109:                                              ; preds = %106
  %110 = and i64 %85, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = load i24, ptr %111, align 8
  %113 = and i24 %112, 1536
  %114 = icmp eq i24 %113, 0
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = tail call i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(23216) %119) #22
  %121 = load ptr, ptr %7, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.0.copyload.i.i.i.i19 = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i19, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = tail call i64 @_ZNK5clang16ObjCPropertyDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(128) %124, i64 %120) #22
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i20 = load i64, ptr %126, align 8, !tbaa !755
  %127 = and i64 %.sroa.0.0.copyload.i20, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !756
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %.not.i.i21 = icmp eq i8 %131, 33
  br i1 %.not.i.i21, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i, label %132

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %133, align 8, !tbaa !755
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !756
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 16
  %139 = icmp eq i8 %138, 33
  br i1 %139, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %132
  %140 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #22
  %.not.not.i = icmp eq ptr %140, null
  br i1 %.not.not.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %115
  %.1.i9.i = phi ptr [ %140, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %129, %115 ]
  %141 = getelementptr inbounds nuw i8, ptr %.1.i9.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !756
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 16
  %147 = and i8 %146, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %147, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, label %148

148:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %149 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %144) #22
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i: ; preds = %148, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %.1.i.i.i.i = phi ptr [ %149, %148 ], [ %144, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %151 = load i32, ptr %150, align 16
  %152 = icmp ult i32 %151, 67108864
  br i1 %152, label %153, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

153:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %154, align 8, !tbaa !755
  %155 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !756
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !755
  %159 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 16, !tbaa !756
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 16
  %164 = icmp eq i8 %163, 13
  %.not7.i.i.i.i.i = icmp ne ptr %161, null
  %.not.not.not.i.i.i.i.i = and i1 %.not7.i.i.i.i.i, %164
  br i1 %.not.not.not.i.i.i.i.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit:             ; preds = %153
  %165 = load i32, ptr %162, align 16
  %166 = and i32 %165, 267911168
  %167 = icmp eq i32 %166, 255852544
  br i1 %167, label %168, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

168:                                              ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %169 = and i64 %125, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !756
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %172, align 16
  %.not.i23 = icmp eq i8 %173, 33
  br i1 %.not.i23, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread43, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %175, align 8, !tbaa !755
  %176 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %177, align 16, !tbaa !756
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i8, ptr %179, align 16
  %181 = icmp eq i8 %180, 33
  br i1 %181, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %174
  %182 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %171) #22
  %.not11 = icmp eq ptr %182, null
  br i1 %.not11, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread43

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread43: ; preds = %168, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i46 = phi ptr [ %182, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %171, %168 ]
  %183 = getelementptr inbounds nuw i8, ptr %.1.i46, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %183, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16, !tbaa !756
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = and i8 %188, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %189, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, label %190

190:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread43
  %191 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %186) #22
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %190, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread43
  %.1.i.i.i = phi ptr [ %191, %190 ], [ %186, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread43 ]
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %193 = load i32, ptr %192, align 16
  %194 = icmp ult i32 %193, 67108864
  br i1 %194, label %195, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

195:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %196, align 8, !tbaa !755
  %197 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16, !tbaa !756
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %200, align 8, !tbaa !755
  %201 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %202, align 16, !tbaa !756
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i8, ptr %204, align 16
  %206 = icmp eq i8 %205, 13
  %.not7.i.i.i.i = icmp ne ptr %203, null
  %.not.not.not.i.i.i.i = and i1 %.not7.i.i.i.i, %206
  br i1 %.not.not.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit: ; preds = %195
  %207 = load i32, ptr %204, align 16
  %208 = and i32 %207, 267911168
  %209 = icmp eq i32 %208, 255852544
  br i1 %209, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread: ; preds = %195, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit
  %210 = load ptr, ptr %116, align 8, !tbaa !43
  %211 = tail call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %210, ptr noundef nonnull %111, i64 %125, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #22
  br label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit.thread:      ; preds = %174, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, %153, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %132, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit, %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %.sroa.033.1 = phi i64 [ %85, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %85, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit ], [ %211, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread ], [ %85, %_ZNK5clang4Type12isObjCIdTypeEv.exit ], [ %85, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i ], [ %85, %132 ], [ %85, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %85, %153 ], [ %85, %174 ]
  %212 = and i64 %125, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.0.copyload.i.i.i.i.i.i.i26 = load i64, ptr %214, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i26, 8
  %.not.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread, label %_ZNK5clang8QualType15getObjCLifetimeEv.exit

_ZNK5clang8QualType15getObjCLifetimeEv.exit:      ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i26, -16
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %218, align 8, !tbaa !759
  %219 = and i64 %.sroa.0.0.copyload.i.i.i.i27, 448
  %220 = icmp eq i64 %219, 192
  br i1 %220, label %221, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread

221:                                              ; preds = %_ZNK5clang8QualType15getObjCLifetimeEv.exit
  %222 = load ptr, ptr %116, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 264
  %224 = load ptr, ptr %223, align 8, !tbaa !760
  %225 = load ptr, ptr %7, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i28 = load i32, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !761
  %229 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef 6187, i32 %.sroa.0.0.copyload.i28, ptr noundef nonnull align 8 dereferenceable(15248) %224) #21
  %230 = icmp eq i8 %229, 1
  br i1 %230, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread, label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !24
  %.not.i.i29 = icmp ne i32 %232, 0
  tail call void @llvm.assume(i1 %.not.i.i29)
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !764
  tail call void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1280) %238, ptr noundef nonnull %225) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread

_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit.thread: ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, %44, %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit, %_ZNK5clang8QualType15getObjCLifetimeEv.exit, %221, %_ZNK5clang4Sema14getCurFunctionEv.exit, %109, %106, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.sroa.010.0 = phi i64 [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ 1, %_ZN12_GLOBAL__N_115PseudoOpBuilder20buildRValueOperationEPN5clang4ExprE.exit ], [ %.sroa.033.1, %_ZNK5clang8QualType15getObjCLifetimeEv.exit ], [ %85, %106 ], [ %85, %109 ], [ 1, %44 ], [ %.sroa.033.1, %_ZNK5clang4Sema14getCurFunctionEv.exit ], [ %.sroa.033.1, %221 ], [ %.sroa.033.1, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread ]
  ret i64 %.sroa.010.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((8, 25)) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58, !nonnull !69, !noundef !69
  %7 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br i1 %7, label %9, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i: ; preds = %4
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !58
  %8 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i) #21
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %13 to i32
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i, %12, %14
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %12 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %8, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i ]
  %16 = zext i1 %3 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.i.i, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %16, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %24, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %28, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %30, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((8, 25)) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i:
  %4 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %13, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %16, align 8
  store i32 1, ptr %17, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 511
  %.not35.i = icmp eq i16 %26, 51
  br i1 %.not35.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilder17getBaseMSPropertyEPN5clang23MSPropertySubscriptExprE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i, %56
  %27 = phi i32 [ %57, %56 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i ]
  %.0836.i = phi ptr [ %60, %56 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i ]
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.0836.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = zext i32 %27 to i64
  %32 = icmp eq i32 %27, 0
  %33 = load i32, ptr %18, align 4, !tbaa !25
  br i1 %32, label %34, label %41

34:                                               ; preds = %.lr.ph.i
  %.not.i.i.not.i.i.i23.not.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.not.i.i.i23.not.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i27.i, !prof !765

35:                                               ; preds = %34
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 8) #22
  %.pre.i.i.i24.i = load i32, ptr %17, align 8, !tbaa !24
  %.pre13.i.i25.i = load ptr, ptr %15, align 8, !tbaa !23
  %.pre14.i.i26.i = zext i32 %.pre.i.i.i24.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i27.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i27.i: ; preds = %35, %34
  %.pre-phi.i.i28.i = phi i64 [ 0, %34 ], [ %.pre14.i.i26.i, %35 ]
  %36 = phi ptr [ %28, %34 ], [ %.pre13.i.i25.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.pre-phi.i.i28.i
  %38 = ptrtoint ptr %30 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %17, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8, !tbaa !24
  br label %56

41:                                               ; preds = %.lr.ph.i
  %.not.i.i.not.i.i10.i = icmp ult i32 %27, %33
  br i1 %.not.i.i.not.i.i10.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i14.i, label %42, !prof !55

42:                                               ; preds = %41
  %43 = add nuw nsw i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef %43, i64 noundef 8) #22
  %.pre.i.i11.i = load ptr, ptr %15, align 8, !tbaa !23
  %.pre11.i.i12.i = load i32, ptr %17, align 8, !tbaa !24
  %.pre15.i.i13.i = zext i32 %.pre11.i.i12.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i14.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i14.i: ; preds = %42, %41
  %.pre-phi16.i.i15.i = phi i64 [ %31, %41 ], [ %.pre15.i.i13.i, %42 ]
  %44 = phi i32 [ %27, %41 ], [ %.pre11.i.i12.i, %42 ]
  %45 = phi ptr [ %28, %41 ], [ %.pre.i.i11.i, %42 ]
  %.idx.i.i16.i = shl nuw nsw i64 %.pre-phi16.i.i15.i, 3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i16.i
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  store ptr %48, ptr %46, align 8, !tbaa !56
  %49 = add nsw i64 %.idx.i.i16.i, -8
  %.not.i.i.i.i.i.i.i17.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit.i.i21.i, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i14.i
  %51 = ashr exact i64 %49, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %45, i64 %49, i1 false)
  %.pre12.i.i20.i = load i32, ptr %17, align 8, !tbaa !24
  br label %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit.i.i21.i

_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit.i.i21.i: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i14.i
  %54 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i14.i ], [ %.pre12.i.i20.i, %50 ]
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 8, !tbaa !24
  store ptr %30, ptr %45, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit.i.i21.i, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i27.i
  %57 = phi i32 [ %55, %_ZSt13move_backwardIPPN5clang4ExprES3_ET0_T_S5_S4_.exit.i.i21.i ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i27.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0836.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 511
  %.not.i = icmp eq i16 %62, 51
  br i1 %.not.i, label %.lr.ph.i, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilder17getBaseMSPropertyEPN5clang23MSPropertySubscriptExprE.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilder17getBaseMSPropertyEPN5clang23MSPropertySubscriptExprE.exit: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i
  %.08.lcssa.i = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i.i.i ], [ %60, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.08.lcssa.i, ptr %63, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang16SemaPseudoObject11checkIncDecEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::Selector", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.(anonymous namespace)::ObjCPropertyOpBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %24 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %25 = load i24, ptr %4, align 8
  %26 = and i24 %25, 65536
  %.not59 = icmp eq i24 %26, 0
  br i1 %.not59, label %42, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18912
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !tbaa !755
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1952
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1944
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %34 = load i32, ptr %32, align 8, !tbaa !766
  %35 = icmp ne i32 %34, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1956
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %35, i1 true, i1 %38
  %39 = load i64, ptr %32, align 8
  %.sroa.01.0.insert.insert.i = select i1 %.not3.i.i.i, i64 %39, i64 0
  %40 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %30, ptr noundef nonnull %4, i32 noundef %3, i64 %.sroa.0.0.copyload.i, i32 noundef 0, i32 noundef 0, i32 %2, i1 noundef zeroext false, i64 %.sroa.01.0.insert.insert.i) #22
  %41 = ptrtoint ptr %40 to i64
  br label %674

42:                                               ; preds = %5
  %43 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 511
  switch i16 %45, label %661 [
    i16 34, label %46
    i16 30, label %626
    i16 52, label %627
  ]

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %.sroa.0.0.copyload.i.i32, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 4, ptr %56, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE, i64 16), ptr %21, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %43, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  %59 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 dereferenceable(136) %21, i1 noundef zeroext true)
  br i1 %59, label %396, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %49, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !767
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2048
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %.not.i42 = icmp eq ptr %68, null
  br i1 %.not.i42, label %69, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %57, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.0.copyload.i.i.i.i.i44 = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i44, 4
  %.not17.i45 = icmp eq i64 %72, 0
  %73 = and i64 %.0.copyload.i.i.i.i.i44, -8
  %74 = inttoptr i64 %73 to ptr
  br i1 %.not17.i45, label %99, label %75

75:                                               ; preds = %69
  store ptr %74, ptr %67, align 8, !tbaa !98
  %.not10.i46 = icmp eq i64 %73, 0
  br i1 %.not10.i46, label %78, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %77, align 8, !tbaa !759
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52thread-pre-split

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.0.copyload.i.i.i.i12.i48 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i12.i48, -8
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %.sroa.0.0.copyload.i.i13.i49 = load i64, ptr %82, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i13.i49, ptr %6, align 8
  %83 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %49, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 17344
  %88 = load ptr, ptr %87, align 8, !tbaa !768
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !1094
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %90, align 8, !tbaa !1097
  %93 = and i64 %92, 4294967295
  %.sroa.speculated4.i.i50 = call i64 @llvm.umin.i64(i64 %93, i64 3)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.speculated4.i.i50
  %95 = sub nsw i64 %93, %.sroa.speculated4.i.i50
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr nonnull %94, i64 %95)
  %97 = ptrtoint ptr %96 to i64
  %98 = or disjoint i64 %97, 1
  %.pr.pre = load ptr, ptr %67, align 8, !tbaa !98
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52thread-pre-split

99:                                               ; preds = %69
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %.sroa.0.0.copyload.i.i51 = load i64, ptr %100, align 8, !tbaa !755
  %101 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17504) %61, i64 %.sroa.0.0.copyload.i.i51, ptr noundef nonnull %70)
  store ptr %101, ptr %67, align 8, !tbaa !98
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52thread-pre-split: ; preds = %78, %76
  %.pr = phi ptr [ %.pr.pre, %78 ], [ %74, %76 ]
  %.sroa.0.0.copyload.i.i.i47.sink = phi i64 [ %98, %78 ], [ %.sroa.0.0.copyload.i.i.i47, %76 ]
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i47.sink, ptr %102, align 8, !tbaa !755
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52thread-pre-split, %99
  %103 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52thread-pre-split ], [ %101, %99 ]
  %.not6.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52.thread: ; preds = %66, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52
  %104 = phi ptr [ %103, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52 ], [ %68, %66 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %105, align 8, !tbaa !755
  %106 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !756
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %109, align 8, !tbaa !755
  %110 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16, !tbaa !756
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %113, align 16
  %115 = icmp eq i8 %114, 42
  br i1 %115, label %116, label %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i

._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52.thread
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i

116:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52.thread
  %117 = call fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull %4)
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %49, align 8, !tbaa !43
  %121 = and i64 %117, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = call i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504) %120, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %122, i1 noundef zeroext false) #22
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i: ; preds = %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i, %60
  %124 = phi ptr [ %.pre.i, %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %2, i32 noundef 4033, i1 noundef zeroext false) #22
  %126 = load ptr, ptr %57, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %132 = load i8, ptr %131, align 8, !tbaa !78, !range !80, !noundef !69
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %189

134:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %136 = zext nneg i32 %130 to i64
  %137 = load ptr, ptr %135, align 8, !tbaa !1099
  %.not.i43.i = icmp eq ptr %137, null
  br i1 %.not.i43.i, label %138, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !1103
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 14976
  %142 = load i32, ptr %141, align 8, !tbaa !1104
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %145, align 8, !tbaa !1105
  br label %146

146:                                              ; preds = %146, %144
  %.idx.i.i.i.i.i = phi i64 [ 96, %144 ], [ %.add.i.i.i.i.i, %146 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %147, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !1117
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %148, align 8, !tbaa !1118
  store i8 0, ptr %147, align 8, !tbaa !755
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %149 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %149, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %146

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 432
  store ptr %151, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store i32 0, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 428
  store i32 8, ptr %153, align 4, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 544
  store ptr %155, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 536
  store i32 0, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 540
  store i32 6, ptr %157, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 14848
  %160 = add i32 %142, -1
  store i32 %160, ptr %141, align 8, !tbaa !1104
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !1119
  store i8 0, ptr %163, align 8, !tbaa !1105
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 424
  store i32 0, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 528
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 536
  %168 = load i32, ptr %167, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %158
  %169 = zext i32 %168 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %169, 6
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %171, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %170, %.lr.ph.i.preheader.i.i.i.i.i ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %173 = load ptr, ptr %172, align 8, !tbaa !1120
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %176 = load i64, ptr %174, align 8, !tbaa !755
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %166, %171
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %158
  store i32 0, ptr %167, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %145, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %163, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %135, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %134
  %178 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %137, %134 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 8, !tbaa !1105
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store i8 3, ptr %182, align 1, !tbaa !755
  %183 = load ptr, ptr %135, align 8, !tbaa !1099
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %183, align 8, !tbaa !1105
  %186 = add i8 %185, 1
  store i8 %186, ptr %183, align 8, !tbaa !1105
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %187
  store i64 %136, ptr %188, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i

189:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %192 = load i8, ptr %191, align 4, !tbaa !81, !range !80, !noundef !69
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i

194:                                              ; preds = %189
  %195 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %197, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(168) %197) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %198, %194
  %203 = phi ptr [ %202, %198 ], [ null, %194 ]
  store ptr %203, ptr %18, align 8, !tbaa !93
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %205 = load i32, ptr %190, align 8, !tbaa !9
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %204, align 8, !tbaa !95
  %208 = getelementptr inbounds nuw [32 x i8], ptr %207, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = zext nneg i32 %130 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %209, i64 noundef %210, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %189, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %211 = and i32 %3, -3
  %212 = icmp eq i32 %211, 1
  %213 = load i8, ptr %131, align 8, !tbaa !78, !range !80, !noundef !69
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %270

215:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %217 = zext i1 %212 to i64
  %218 = load ptr, ptr %216, align 8, !tbaa !1099
  %.not.i44.i = icmp eq ptr %218, null
  br i1 %.not.i44.i, label %219, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61.i

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !1103
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 14976
  %223 = load i32, ptr %222, align 8, !tbaa !1104
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219
  %226 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %226, align 8, !tbaa !1105
  br label %227

227:                                              ; preds = %227, %225
  %.idx.i.i.i.i57.i = phi i64 [ 96, %225 ], [ %.add.i.i.i.i59.i, %227 ]
  %.ptr.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i57.i
  %228 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i58.i, i64 16
  store ptr %228, ptr %.ptr.i.i.i.i58.i, align 8, !tbaa !1117
  %229 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i58.i, i64 8
  store i64 0, ptr %229, align 8, !tbaa !1118
  store i8 0, ptr %228, align 8, !tbaa !755
  %.add.i.i.i.i59.i = add nuw nsw i64 %.idx.i.i.i.i57.i, 32
  %230 = icmp eq i64 %.add.i.i.i.i59.i, 416
  br i1 %230, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60.i, label %227

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60.i:  ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 416
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 432
  store ptr %232, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 424
  store i32 0, ptr %233, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 428
  store i32 8, ptr %234, align 4, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 544
  store ptr %236, ptr %235, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 536
  store i32 0, ptr %237, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 540
  store i32 6, ptr %238, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54.i

239:                                              ; preds = %219
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 14848
  %241 = add i32 %223, -1
  store i32 %241, ptr %222, align 8, !tbaa !1104
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !1119
  store i8 0, ptr %244, align 8, !tbaa !1105
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 424
  store i32 0, ptr %245, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 528
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 536
  %249 = load i32, ptr %248, align 8, !tbaa !24
  %.not4.i.i.i.i.i45.i = icmp eq i32 %249, 0
  br i1 %.not4.i.i.i.i.i45.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53.i, label %.lr.ph.i.preheader.i.i.i.i46.i

.lr.ph.i.preheader.i.i.i.i46.i:                   ; preds = %239
  %250 = zext i32 %249 to i64
  %.idx.i7.i.i.i47.i = shl nuw nsw i64 %250, 6
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i7.i.i.i47.i
  br label %.lr.ph.i.i.i.i.i48.i

.lr.ph.i.i.i.i.i48.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51.i, %.lr.ph.i.preheader.i.i.i.i46.i
  %.05.i.i.i.i.i49.i = phi ptr [ %252, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51.i ], [ %251, %.lr.ph.i.preheader.i.i.i.i46.i ]
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49.i, i64 -64
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49.i, i64 -40
  %254 = load ptr, ptr %253, align 8, !tbaa !1120
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49.i, i64 -24
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50.i: ; preds = %.lr.ph.i.i.i.i.i48.i
  %257 = load i64, ptr %255, align 8, !tbaa !755
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51.i:       ; preds = %.lr.ph.i.i.i.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50.i
  %.not.i.i.i.i.i52.i = icmp eq ptr %247, %252
  br i1 %.not.i.i.i.i.i52.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53.i, label %.lr.ph.i.i.i.i.i48.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51.i, %239
  store i32 0, ptr %248, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60.i
  %.0.i.i.i55.i = phi ptr [ %226, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60.i ], [ %244, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53.i ]
  store ptr %.0.i.i.i55.i, ptr %216, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54.i, %215
  %259 = phi ptr [ %.0.i.i.i55.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54.i ], [ %218, %215 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = load i8, ptr %259, align 8, !tbaa !1105
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  store i8 3, ptr %263, align 1, !tbaa !755
  %264 = load ptr, ptr %216, align 8, !tbaa !1099
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %264, align 8, !tbaa !1105
  %267 = add i8 %266, 1
  store i8 %267, ptr %264, align 8, !tbaa !1105
  %268 = zext i8 %266 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %268
  store i64 %217, ptr %269, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit20.i

270:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %273 = load i8, ptr %272, align 4, !tbaa !81, !range !80, !noundef !69
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit20.i

275:                                              ; preds = %270
  %276 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %.not.i.i18.i = icmp eq ptr %278, null
  br i1 %.not.i.i18.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19.i, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %278, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(168) %278) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19.i: ; preds = %279, %275
  %284 = phi ptr [ %283, %279 ], [ null, %275 ]
  store ptr %284, ptr %17, align 8, !tbaa !93
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %286 = load i32, ptr %271, align 8, !tbaa !9
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %285, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw [32 x i8], ptr %288, i64 %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = zext i1 %212 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %290, i64 noundef %291, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit20.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit20.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19.i, %270, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61.i
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %293 = load i8, ptr %131, align 8, !tbaa !78, !range !80, !noundef !69
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %349

295:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit20.i
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %292, align 8, !tbaa !755
  %297 = load ptr, ptr %296, align 8, !tbaa !1099
  %.not.i62.i = icmp eq ptr %297, null
  br i1 %.not.i62.i, label %298, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79.i

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !1103
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 14976
  %302 = load i32, ptr %301, align 8, !tbaa !1104
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %298
  %305 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %305, align 8, !tbaa !1105
  br label %306

306:                                              ; preds = %306, %304
  %.idx.i.i.i.i75.i = phi i64 [ 96, %304 ], [ %.add.i.i.i.i77.i, %306 ]
  %.ptr.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i.i75.i
  %307 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i76.i, i64 16
  store ptr %307, ptr %.ptr.i.i.i.i76.i, align 8, !tbaa !1117
  %308 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i76.i, i64 8
  store i64 0, ptr %308, align 8, !tbaa !1118
  store i8 0, ptr %307, align 8, !tbaa !755
  %.add.i.i.i.i77.i = add nuw nsw i64 %.idx.i.i.i.i75.i, 32
  %309 = icmp eq i64 %.add.i.i.i.i77.i, 416
  br i1 %309, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78.i, label %306

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78.i:  ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 416
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 432
  store ptr %311, ptr %310, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 424
  store i32 0, ptr %312, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 428
  store i32 8, ptr %313, align 4, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 528
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 544
  store ptr %315, ptr %314, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 536
  store i32 0, ptr %316, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 540
  store i32 6, ptr %317, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72.i

318:                                              ; preds = %298
  %319 = getelementptr inbounds nuw i8, ptr %300, i64 14848
  %320 = add i32 %302, -1
  store i32 %320, ptr %301, align 8, !tbaa !1104
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !1119
  store i8 0, ptr %323, align 8, !tbaa !1105
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 424
  store i32 0, ptr %324, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 528
  %326 = load ptr, ptr %325, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 536
  %328 = load i32, ptr %327, align 8, !tbaa !24
  %.not4.i.i.i.i.i63.i = icmp eq i32 %328, 0
  br i1 %.not4.i.i.i.i.i63.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71.i, label %.lr.ph.i.preheader.i.i.i.i64.i

.lr.ph.i.preheader.i.i.i.i64.i:                   ; preds = %318
  %329 = zext i32 %328 to i64
  %.idx.i7.i.i.i65.i = shl nuw nsw i64 %329, 6
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i7.i.i.i65.i
  br label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69.i, %.lr.ph.i.preheader.i.i.i.i64.i
  %.05.i.i.i.i.i67.i = phi ptr [ %331, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69.i ], [ %330, %.lr.ph.i.preheader.i.i.i.i64.i ]
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67.i, i64 -64
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67.i, i64 -40
  %333 = load ptr, ptr %332, align 8, !tbaa !1120
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67.i, i64 -24
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68.i: ; preds = %.lr.ph.i.i.i.i.i66.i
  %336 = load i64, ptr %334, align 8, !tbaa !755
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69.i:       ; preds = %.lr.ph.i.i.i.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i68.i
  %.not.i.i.i.i.i70.i = icmp eq ptr %326, %331
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i69.i, %318
  store i32 0, ptr %327, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78.i
  %.0.i.i.i73.i = phi ptr [ %305, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i78.i ], [ %323, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i71.i ]
  store ptr %.0.i.i.i73.i, ptr %296, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72.i, %295
  %338 = phi ptr [ %.0.i.i.i73.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i72.i ], [ %297, %295 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %338, align 8, !tbaa !1105
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  store i8 9, ptr %342, align 1, !tbaa !755
  %343 = load ptr, ptr %296, align 8, !tbaa !1099
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i8, ptr %343, align 8, !tbaa !1105
  %346 = add i8 %345, 1
  store i8 %346, ptr %343, align 8, !tbaa !1105
  %347 = zext i8 %345 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %347
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %348, align 8, !tbaa !759
  br label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i

349:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit20.i
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %352 = load i8, ptr %351, align 4, !tbaa !81, !range !80, !noundef !69
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i

354:                                              ; preds = %349
  %355 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %.not.i.i21.i = icmp eq ptr %357, null
  br i1 %.not.i.i21.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22.i, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %357, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(168) %357) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22.i: ; preds = %358, %354
  %363 = phi ptr [ %362, %358 ], [ null, %354 ]
  store ptr %363, ptr %16, align 8, !tbaa !93
  %364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %365 = load i32, ptr %350, align 8, !tbaa !9
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %364, align 8, !tbaa !95
  %368 = getelementptr inbounds nuw [32 x i8], ptr %367, i64 %366
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.sroa.0.0.copyload.i.i23.i = load i64, ptr %292, align 8, !tbaa !755
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %369, i64 noundef %.sroa.0.0.copyload.i.i23.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i

_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22.i, %349, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit79.i
  %370 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %371 = load i8, ptr %131, align 8, !tbaa !78, !range !80, !noundef !69
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %370, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %374, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i

375:                                              ; preds = %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %378 = load i8, ptr %377, align 4, !tbaa !81, !range !80, !noundef !69
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i

380:                                              ; preds = %375
  %381 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !83
  %.not.i.i24.i = icmp eq ptr %383, null
  br i1 %.not.i.i24.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25.i, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %383, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(168) %383) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25.i: ; preds = %384, %380
  %389 = phi ptr [ %388, %384 ], [ null, %380 ]
  store ptr %389, ptr %15, align 8, !tbaa !93
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %391 = load i32, ptr %376, align 8, !tbaa !9
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %390, align 8, !tbaa !95
  %394 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %392
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %370, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %395, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25.i, %375, %373
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

396:                                              ; preds = %46
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %398 = load ptr, ptr %397, align 8, !tbaa !98
  %.not.i = icmp eq ptr %398, null
  br i1 %.not.i, label %399, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

399:                                              ; preds = %396
  %400 = load ptr, ptr %57, align 8, !tbaa !28
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %401, align 8
  %402 = and i64 %.0.copyload.i.i.i.i.i39, 4
  %.not17.i = icmp eq i64 %402, 0
  %403 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %404 = inttoptr i64 %403 to ptr
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit, label %405

405:                                              ; preds = %399
  store ptr %404, ptr %397, align 8, !tbaa !98
  %.not10.i = icmp eq i64 %403, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread57, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %.sroa.0.0.copyload.i.i.i40 = load i64, ptr %407, align 8, !tbaa !759
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i40, ptr %408, align 8, !tbaa !755
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread57: ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %.0.copyload.i.i.i.i12.i = load i64, ptr %409, align 8
  %410 = and i64 %.0.copyload.i.i.i.i12.i, -8
  %411 = inttoptr i64 %410 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %412, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i13.i, ptr %7, align 8
  %413 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %414 = load ptr, ptr %49, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 248
  %416 = load ptr, ptr %415, align 8, !tbaa !101
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 17344
  %418 = load ptr, ptr %417, align 8, !tbaa !768
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !1094
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i64, ptr %420, align 8, !tbaa !1097
  %423 = and i64 %422, 4294967295
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %423, i64 3)
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %.sroa.speculated4.i.i
  %425 = sub nsw i64 %423, %.sroa.speculated4.i.i
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %418, ptr nonnull %424, i64 %425)
  %427 = ptrtoint ptr %426 to i64
  %428 = or disjoint i64 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %428, ptr %429, align 8, !tbaa !755
  br label %433

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit: ; preds = %399
  %430 = load ptr, ptr %49, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %404, i64 80
  %.sroa.0.0.copyload.i.i41 = load i64, ptr %431, align 8, !tbaa !755
  %432 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17504) %430, i64 %.sroa.0.0.copyload.i.i41, ptr noundef nonnull %400)
  store ptr %432, ptr %397, align 8, !tbaa !98
  %.not61 = icmp eq ptr %432, null
  br i1 %.not61, label %433, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread

433:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread57, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %434 = load ptr, ptr %49, align 8, !tbaa !43
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %435, i32 %2, i32 noundef 3996, i1 noundef zeroext false) #22
  %436 = and i32 %3, -3
  %437 = icmp eq i32 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %439 = load i8, ptr %438, align 8, !tbaa !78, !range !80, !noundef !69
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %496

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %443 = zext i1 %437 to i64
  %444 = load ptr, ptr %442, align 8, !tbaa !1099
  %.not.i80.i = icmp eq ptr %444, null
  br i1 %.not.i80.i, label %445, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97.i

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !1103
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 14976
  %449 = load i32, ptr %448, align 8, !tbaa !1104
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %445
  %452 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %452, align 8, !tbaa !1105
  br label %453

453:                                              ; preds = %453, %451
  %.idx.i.i.i.i93.i = phi i64 [ 96, %451 ], [ %.add.i.i.i.i95.i, %453 ]
  %.ptr.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %452, i64 %.idx.i.i.i.i93.i
  %454 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94.i, i64 16
  store ptr %454, ptr %.ptr.i.i.i.i94.i, align 8, !tbaa !1117
  %455 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94.i, i64 8
  store i64 0, ptr %455, align 8, !tbaa !1118
  store i8 0, ptr %454, align 8, !tbaa !755
  %.add.i.i.i.i95.i = add nuw nsw i64 %.idx.i.i.i.i93.i, 32
  %456 = icmp eq i64 %.add.i.i.i.i95.i, 416
  br i1 %456, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96.i, label %453

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96.i:  ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 416
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 432
  store ptr %458, ptr %457, align 8, !tbaa !23
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 424
  store i32 0, ptr %459, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 428
  store i32 8, ptr %460, align 4, !tbaa !25
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 528
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 544
  store ptr %462, ptr %461, align 8, !tbaa !23
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 536
  store i32 0, ptr %463, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 540
  store i32 6, ptr %464, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90.i

465:                                              ; preds = %445
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 14848
  %467 = add i32 %449, -1
  store i32 %467, ptr %448, align 8, !tbaa !1104
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !1119
  store i8 0, ptr %470, align 8, !tbaa !1105
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 424
  store i32 0, ptr %471, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 528
  %473 = load ptr, ptr %472, align 8, !tbaa !23
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 536
  %475 = load i32, ptr %474, align 8, !tbaa !24
  %.not4.i.i.i.i.i81.i = icmp eq i32 %475, 0
  br i1 %.not4.i.i.i.i.i81.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89.i, label %.lr.ph.i.preheader.i.i.i.i82.i

.lr.ph.i.preheader.i.i.i.i82.i:                   ; preds = %465
  %476 = zext i32 %475 to i64
  %.idx.i7.i.i.i83.i = shl nuw nsw i64 %476, 6
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx.i7.i.i.i83.i
  br label %.lr.ph.i.i.i.i.i84.i

.lr.ph.i.i.i.i.i84.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87.i, %.lr.ph.i.preheader.i.i.i.i82.i
  %.05.i.i.i.i.i85.i = phi ptr [ %478, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87.i ], [ %477, %.lr.ph.i.preheader.i.i.i.i82.i ]
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85.i, i64 -64
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85.i, i64 -40
  %480 = load ptr, ptr %479, align 8, !tbaa !1120
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85.i, i64 -24
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86.i: ; preds = %.lr.ph.i.i.i.i.i84.i
  %483 = load i64, ptr %481, align 8, !tbaa !755
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87.i:       ; preds = %.lr.ph.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86.i
  %.not.i.i.i.i.i88.i = icmp eq ptr %473, %478
  br i1 %.not.i.i.i.i.i88.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89.i, label %.lr.ph.i.i.i.i.i84.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87.i, %465
  store i32 0, ptr %474, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96.i
  %.0.i.i.i91.i = phi ptr [ %452, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96.i ], [ %470, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89.i ]
  store ptr %.0.i.i.i91.i, ptr %442, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90.i, %441
  %485 = phi ptr [ %.0.i.i.i91.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90.i ], [ %444, %441 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  %487 = load i8, ptr %485, align 8, !tbaa !1105
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  store i8 3, ptr %489, align 1, !tbaa !755
  %490 = load ptr, ptr %442, align 8, !tbaa !1099
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i8, ptr %490, align 8, !tbaa !1105
  %493 = add i8 %492, 1
  store i8 %493, ptr %490, align 8, !tbaa !1105
  %494 = zext i8 %492 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %494
  store i64 %443, ptr %495, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit30.i

496:                                              ; preds = %433
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %499 = load i8, ptr %498, align 4, !tbaa !81, !range !80, !noundef !69
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit30.i

501:                                              ; preds = %496
  %502 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !83
  %.not.i.i28.i = icmp eq ptr %504, null
  br i1 %.not.i.i28.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29.i, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %504, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(168) %504) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29.i: ; preds = %505, %501
  %510 = phi ptr [ %509, %505 ], [ null, %501 ]
  store ptr %510, ptr %12, align 8, !tbaa !93
  %511 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %502, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %512 = load i32, ptr %497, align 8, !tbaa !9
  %513 = zext i32 %512 to i64
  %514 = load ptr, ptr %511, align 8, !tbaa !95
  %515 = getelementptr inbounds nuw [32 x i8], ptr %514, i64 %513
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = zext i1 %437 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %516, i64 noundef %517, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit30.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit30.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29.i, %496, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97.i
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %519 = load i8, ptr %438, align 8, !tbaa !78, !range !80, !noundef !69
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %575

521:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit30.i
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i.i.i34.i = load i64, ptr %518, align 8, !tbaa !755
  %523 = load ptr, ptr %522, align 8, !tbaa !1099
  %.not.i98.i = icmp eq ptr %523, null
  br i1 %.not.i98.i, label %524, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115.i

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !1103
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 14976
  %528 = load i32, ptr %527, align 8, !tbaa !1104
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %524
  %531 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %531, align 8, !tbaa !1105
  br label %532

532:                                              ; preds = %532, %530
  %.idx.i.i.i.i111.i = phi i64 [ 96, %530 ], [ %.add.i.i.i.i113.i, %532 ]
  %.ptr.i.i.i.i112.i = getelementptr inbounds nuw i8, ptr %531, i64 %.idx.i.i.i.i111.i
  %533 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i112.i, i64 16
  store ptr %533, ptr %.ptr.i.i.i.i112.i, align 8, !tbaa !1117
  %534 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i112.i, i64 8
  store i64 0, ptr %534, align 8, !tbaa !1118
  store i8 0, ptr %533, align 8, !tbaa !755
  %.add.i.i.i.i113.i = add nuw nsw i64 %.idx.i.i.i.i111.i, 32
  %535 = icmp eq i64 %.add.i.i.i.i113.i, 416
  br i1 %535, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114.i, label %532

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114.i: ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 416
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 432
  store ptr %537, ptr %536, align 8, !tbaa !23
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 424
  store i32 0, ptr %538, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 428
  store i32 8, ptr %539, align 4, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 528
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 544
  store ptr %541, ptr %540, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 536
  store i32 0, ptr %542, align 8, !tbaa !24
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 540
  store i32 6, ptr %543, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108.i

544:                                              ; preds = %524
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 14848
  %546 = add i32 %528, -1
  store i32 %546, ptr %527, align 8, !tbaa !1104
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !1119
  store i8 0, ptr %549, align 8, !tbaa !1105
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 424
  store i32 0, ptr %550, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 528
  %552 = load ptr, ptr %551, align 8, !tbaa !23
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 536
  %554 = load i32, ptr %553, align 8, !tbaa !24
  %.not4.i.i.i.i.i99.i = icmp eq i32 %554, 0
  br i1 %.not4.i.i.i.i.i99.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107.i, label %.lr.ph.i.preheader.i.i.i.i100.i

.lr.ph.i.preheader.i.i.i.i100.i:                  ; preds = %544
  %555 = zext i32 %554 to i64
  %.idx.i7.i.i.i101.i = shl nuw nsw i64 %555, 6
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i7.i.i.i101.i
  br label %.lr.ph.i.i.i.i.i102.i

.lr.ph.i.i.i.i.i102.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105.i, %.lr.ph.i.preheader.i.i.i.i100.i
  %.05.i.i.i.i.i103.i = phi ptr [ %557, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105.i ], [ %556, %.lr.ph.i.preheader.i.i.i.i100.i ]
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103.i, i64 -64
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103.i, i64 -40
  %559 = load ptr, ptr %558, align 8, !tbaa !1120
  %560 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i103.i, i64 -24
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104.i: ; preds = %.lr.ph.i.i.i.i.i102.i
  %562 = load i64, ptr %560, align 8, !tbaa !755
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105.i:      ; preds = %.lr.ph.i.i.i.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104.i
  %.not.i.i.i.i.i106.i = icmp eq ptr %552, %557
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107.i, label %.lr.ph.i.i.i.i.i102.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i105.i, %544
  store i32 0, ptr %553, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114.i
  %.0.i.i.i109.i = phi ptr [ %531, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i114.i ], [ %549, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i107.i ]
  store ptr %.0.i.i.i109.i, ptr %522, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108.i, %521
  %564 = phi ptr [ %.0.i.i.i109.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i108.i ], [ %523, %521 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %566 = load i8, ptr %564, align 8, !tbaa !1105
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  store i8 9, ptr %568, align 1, !tbaa !755
  %569 = load ptr, ptr %522, align 8, !tbaa !1099
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i8, ptr %569, align 8, !tbaa !1105
  %572 = add i8 %571, 1
  store i8 %572, ptr %569, align 8, !tbaa !1105
  %573 = zext i8 %571 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %573
  store i64 %.sroa.0.0.copyload.i.i.i34.i, ptr %574, align 8, !tbaa !759
  br label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit35.i

575:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit30.i
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %578 = load i8, ptr %577, align 4, !tbaa !81, !range !80, !noundef !69
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit35.i

580:                                              ; preds = %575
  %581 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !83
  %.not.i.i31.i = icmp eq ptr %583, null
  br i1 %.not.i.i31.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32.i, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %583, align 8, !tbaa !26
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef ptr %587(ptr noundef nonnull align 8 dereferenceable(168) %583) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32.i: ; preds = %584, %580
  %589 = phi ptr [ %588, %584 ], [ null, %580 ]
  store ptr %589, ptr %11, align 8, !tbaa !93
  %590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %581, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %591 = load i32, ptr %576, align 8, !tbaa !9
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %590, align 8, !tbaa !95
  %594 = getelementptr inbounds nuw [32 x i8], ptr %593, i64 %592
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.sroa.0.0.copyload.i.i33.i = load i64, ptr %518, align 8, !tbaa !755
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %595, i64 noundef %.sroa.0.0.copyload.i.i33.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit35.i

_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit35.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32.i, %575, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit115.i
  %596 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %597 = load i8, ptr %438, align 8, !tbaa !78, !range !80, !noundef !69
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %601

599:                                              ; preds = %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit35.i
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %596, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %600, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i

601:                                              ; preds = %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit35.i
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %604 = load i8, ptr %603, align 4, !tbaa !81, !range !80, !noundef !69
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i

606:                                              ; preds = %601
  %607 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !83
  %.not.i.i36.i = icmp eq ptr %609, null
  br i1 %.not.i.i36.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %609, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef ptr %613(ptr noundef nonnull align 8 dereferenceable(168) %609) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i: ; preds = %610, %606
  %615 = phi ptr [ %614, %610 ], [ null, %606 ]
  store ptr %615, ptr %10, align 8, !tbaa !93
  %616 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %617 = load i32, ptr %602, align 8, !tbaa !9
  %618 = zext i32 %617 to i64
  %619 = load ptr, ptr %616, align 8, !tbaa !95
  %620 = getelementptr inbounds nuw [32 x i8], ptr %619, i64 %618
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %596, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i39.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %621, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i, %601, %599
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread: ; preds = %396, %406, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit
  %622 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52, %116, %119, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread
  %.sroa.017.1.i = phi i64 [ %622, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i ], [ %123, %119 ], [ 1, %116 ], [ 1, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit52 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %21, align 8, !tbaa !26
  %623 = load ptr, ptr %53, align 8, !tbaa !23
  %624 = icmp eq ptr %623, %54
  br i1 %624, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %625

625:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit
  call void @free(ptr noundef %623) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE.exit, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %674

626:                                              ; preds = %42
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %2, i32 noundef 3635, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #22
  br label %674

627:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %628 = load ptr, ptr %0, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !58, !nonnull !69, !noundef !69
  %631 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %630) #22
  br i1 %631, label %633, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i: ; preds = %627
  %.pre.i.i.i = load ptr, ptr %629, align 8, !tbaa !58
  %632 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i) #21
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !70
  %.not.i.i.i34 = icmp eq ptr %635, null
  br i1 %.not.i.i.i34, label %638, label %636

636:                                              ; preds = %633
  %637 = tail call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %634) #21
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %637 to i32
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i.i.i35 = load i32, ptr %639, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i, %636, %638
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i.i, %636 ], [ %.sroa.0.0.copyload.i.i.i35, %638 ], [ %632, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i.i ]
  %640 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %628, ptr %640, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1, ptr %641, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %.sroa.0.0.i.i.i, ptr %642, align 4, !tbaa !9
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %643, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %645, ptr %644, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %646, align 8, !tbaa !24
  %647 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 4, ptr %647, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %23, align 8, !tbaa !26
  %648 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %43, ptr %648, align 8, !tbaa !71
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr null, ptr %649, align 8, !tbaa !74
  %650 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %651 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %651, ptr %650, align 8, !tbaa !23
  %652 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 0, ptr %652, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 4, ptr %653, align 4, !tbaa !25
  %654 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %23, align 8, !tbaa !26
  %655 = load ptr, ptr %650, align 8, !tbaa !23
  %656 = icmp eq ptr %655, %651
  br i1 %656, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, label %657

657:                                              ; preds = %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  call void @free(ptr noundef %655) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i: ; preds = %657, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %23, align 8, !tbaa !26
  %658 = load ptr, ptr %644, align 8, !tbaa !23
  %659 = icmp eq ptr %658, %645
  br i1 %659, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit, label %660

660:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i
  call void @free(ptr noundef %658) #22
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %674

661:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %662 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(17504) %662, ptr noundef %43, i1 noundef zeroext false)
  %663 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %24, align 8, !tbaa !26
  %664 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i37, label %668

668:                                              ; preds = %661
  call void @free(ptr noundef %665) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i37

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i37: ; preds = %668, %661
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %24, align 8, !tbaa !26
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !23
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit38, label %673

673:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i37
  call void @free(ptr noundef %670) #22
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit38

_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit38: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i37, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %674

674:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, %626, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit38, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit, %27
  %.sroa.0.0 = phi i64 [ %41, %27 ], [ 1, %626 ], [ %663, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit38 ], [ %654, %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit ], [ %.sroa.017.1.i, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit ]
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder20buildIncDecOperationEPN5clang5ScopeENS1_14SourceLocationENS1_17UnaryOperatorKindEPNS1_4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4) #22
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %192, label %16

16:                                               ; preds = %5
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !755
  %20 = icmp ult i32 %3, 2
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

21:                                               ; preds = %16
  %22 = load i24, ptr %18, align 8
  %23 = and i24 %22, 67072
  %or.cond = icmp eq i24 %23, 0
  br i1 %or.cond, label %24, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread

24:                                               ; preds = %21
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !756
  %28 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #22
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  br i1 %29, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread: ; preds = %24, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %21
  %30 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = add i32 %34, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 511
  %.not.i32 = icmp eq i16 %43, 28
  br i1 %.not.i32, label %44, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

44:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %45 = load i32, ptr %41, align 8
  %46 = and i32 %45, -524289
  store i32 %46, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit: ; preds = %44, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %16
  %.sroa.044.0 = phi i64 [ %14, %16 ], [ %14, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit ], [ %31, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread ], [ %31, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18560
  %.sroa.0.0.copyload.i33 = load i64, ptr %51, align 8, !tbaa !755
  %52 = and i64 %.sroa.0.0.copyload.i33, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !756
  %55 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %50, ptr noundef %54) #22
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !1123
  %59 = icmp ult i32 %57, 65
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit
  store i64 1, ptr %6, align 8, !tbaa !755
  br label %_ZN4llvm5APIntC2Ejmbb.exit

61:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1, i1 noundef zeroext false) #22
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %60, %61
  %62 = load ptr, ptr %47, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18560
  %.sroa.0.0.copyload.i34 = load i64, ptr %65, align 8, !tbaa !755
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.013.0.copyload = load i32, ptr %66, align 4, !tbaa !9
  %67 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %64, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 %.sroa.0.0.copyload.i34, i32 %.sroa.013.0.copyload) #22
  %68 = and i32 %3, -3
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %47, align 8, !tbaa !43
  %71 = and i64 %.sroa.044.0, -2
  %72 = inttoptr i64 %71 to ptr
  %. = select i1 %69, i32 5, i32 6
  %73 = call i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17504) %70, ptr noundef %1, i32 %2, i32 noundef %., ptr noundef %72, ptr noundef %67) #22
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %185, label %75

75:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %76 = and i64 %73, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = and i32 %3, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77, i32 %2, i1 noundef zeroext %86) #22
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %185, label %92

92:                                               ; preds = %85
  %93 = and i64 %90, -2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %96, %98
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, label %99, !prof !55

99:                                               ; preds = %92
  %100 = zext i32 %96 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %95, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit: ; preds = %92, %99
  %103 = phi i32 [ %96, %92 ], [ %.pre.i.i, %99 ]
  %104 = load ptr, ptr %94, align 8, !tbaa !23
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store i64 %93, ptr %106, align 1
  %107 = load i32, ptr %95, align 8, !tbaa !24
  %108 = add i32 %107, 1
  store i32 %108, ptr %95, align 8, !tbaa !24
  br i1 %79, label %109, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37

109:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit
  %110 = load ptr, ptr %0, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br i1 %113, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37, label %114

114:                                              ; preds = %109
  %115 = inttoptr i64 %93 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %116, align 8, !tbaa !755
  %117 = and i64 %.sroa.0.0.copyload.i35, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !756
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %120, align 8, !tbaa !755
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !756
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = icmp eq i8 %125, 13
  %.not7.i.i = icmp ne ptr %123, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %126
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %114
  %127 = load i32, ptr %124, align 16
  %128 = and i32 %127, 267911168
  %129 = icmp eq i32 %128, 227540992
  br i1 %129, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %114, %_ZNK5clang4Type10isVoidTypeEv.exit
  %130 = load i24, ptr %115, align 8
  %131 = and i24 %130, 65536
  %.not = icmp eq i24 %131, 0
  br i1 %.not, label %132, label %.critedge2

132:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %133 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE(ptr noundef nonnull %115)
  br i1 %133, label %.critedge2, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37

.critedge2:                                       ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %132
  %134 = load i32, ptr %95, align 8, !tbaa !24
  %135 = zext i32 %134 to i64
  %136 = add i32 %134, -1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %136, ptr %137, align 8, !tbaa !12
  %138 = load ptr, ptr %94, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %135
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 511
  %.not.i36 = icmp eq i16 %143, 28
  br i1 %.not.i36, label %144, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37

144:                                              ; preds = %.critedge2
  %145 = load i32, ptr %141, align 8
  %146 = and i32 %145, -524289
  store i32 %146, ptr %141, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %109, %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, %144, %.critedge2, %132
  %147 = load ptr, ptr %47, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 248
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = and i64 %.sroa.0.0.copyload.i, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16, !tbaa !756
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 17
  %154 = load i16, ptr %153, align 1
  %155 = and i16 %154, 4
  %.not60 = icmp eq i16 %155, 0
  br i1 %.not60, label %156, label %169

156:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37
  %157 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %149, ptr noundef nonnull %152) #22
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = load ptr, ptr %47, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 248
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 18560
  %.sroa.0.0.copyload.i39 = load i64, ptr %162, align 8, !tbaa !755
  %163 = and i64 %.sroa.0.0.copyload.i39, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 16, !tbaa !756
  %166 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %161, ptr noundef %165) #22
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = icmp uge i64 %158, %167
  %.pre = load ptr, ptr %47, align 8, !tbaa !43
  br label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37, %156
  %170 = phi ptr [ %.pre, %156 ], [ %147, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37 ]
  %171 = phi i1 [ %168, %156 ], [ false, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit37 ]
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1952
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 1944
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %173, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i40 to i32
  %174 = load i32, ptr %172, align 8, !tbaa !766
  %175 = icmp ne i32 %174, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i40, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1956
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %175, i1 true, i1 %178
  %179 = load i64, ptr %172, align 8
  %.sroa.01.0.insert.insert.i = select i1 %.not3.i.i.i, i64 %179, i64 0
  %180 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %149, ptr noundef %10, i32 noundef %3, i64 %.sroa.0.0.copyload.i, i32 noundef 1, i32 noundef 0, i32 %2, i1 noundef zeroext %171, i64 %.sroa.01.0.insert.insert.i) #22
  %181 = load ptr, ptr %0, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 %183(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %180) #22
  br label %185

185:                                              ; preds = %85, %_ZN4llvm5APIntC2Ejmbb.exit, %169
  %.sroa.031.1 = phi i64 [ %184, %169 ], [ 1, %_ZN4llvm5APIntC2Ejmbb.exit ], [ 1, %85 ]
  %186 = load i32, ptr %58, align 8, !tbaa !1123
  %187 = icmp ugt i32 %186, 64
  br i1 %187, label %188, label %_ZN4llvm5APIntD2Ev.exit

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !755
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %185, %188, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %5, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.031.0 = phi i64 [ %.sroa.031.1, %_ZN4llvm5APIntD2Ev.exit ], [ 1, %5 ]
  ret i64 %.sroa.031.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang16SemaPseudoObject15checkAssignmentEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CharSourceRange", align 8
  %16 = alloca %"class.clang::CharSourceRange", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"class.(anonymous namespace)::ObjCPropertyOpBuilder", align 8
  %26 = alloca %"class.(anonymous namespace)::ObjCSubscriptOpBuilder", align 8
  %27 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %28 = alloca %"class.(anonymous namespace)::MSPropertyOpBuilder", align 8
  %29 = load i24, ptr %4, align 8
  %30 = and i24 %29, 65536
  %.not93 = icmp eq i24 %30, 0
  br i1 %.not93, label %31, label %34

31:                                               ; preds = %6
  %32 = load i24, ptr %5, align 8
  %33 = and i24 %32, 65536
  %.not94 = icmp eq i24 %33, 0
  br i1 %.not94, label %49, label %34

34:                                               ; preds = %31, %6
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 18912
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8, !tbaa !755
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1952
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1944
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %41 = load i32, ptr %39, align 8, !tbaa !766
  %42 = icmp ne i32 %41, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1956
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %42, i1 true, i1 %45
  %46 = load i64, ptr %39, align 8
  %.sroa.01.0.insert.insert.i = select i1 %.not3.i.i.i, i64 %46, i64 0
  %47 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %37, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %3, i64 %.sroa.0.0.copyload.i, i32 noundef 0, i32 noundef 0, i32 %2, i64 %.sroa.01.0.insert.insert.i) #22
  %48 = ptrtoint ptr %47 to i64
  br label %525

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i59 = load i64, ptr %50, align 8, !tbaa !755
  %51 = and i64 %.sroa.0.0.copyload.i59, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !756
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %.not.i = icmp eq i8 %55, 13
  %56 = load i32, ptr %54, align 16
  %57 = and i32 %56, 267386880
  %58 = icmp samesign ugt i32 %57, 260571136
  %spec.select.i = select i1 %.not.i, i1 %58, i1 false
  br i1 %spec.select.i, label %59, label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %60, ptr noundef nonnull %5) #22
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %525, label %.thread

.thread:                                          ; preds = %59
  %63 = and i64 %61, -2
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %.thread, %49
  %.0 = phi ptr [ %64, %.thread ], [ %5, %49 ]
  %66 = icmp eq i32 %3, 21
  %67 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 511
  switch i16 %69, label %522 [
    i16 34, label %70
    i16 30, label %481
    i16 52, label %519
  ]

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.0.0.copyload.i.i60 = load i32, ptr %72, align 8, !tbaa !9
  %73 = zext i1 %66 to i8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %71, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %.sroa.0.0.copyload.i.i60, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %73, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %79, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 4, ptr %81, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_121ObjCPropertyOpBuilderE, i64 16), ptr %25, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %67, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  %84 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 dereferenceable(136) %25, i1 noundef zeroext true)
  br i1 %84, label %366, label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %74, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !767
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2048
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %.not.i74 = icmp eq ptr %93, null
  br i1 %.not.i74, label %94, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84.thread

94:                                               ; preds = %91
  %95 = load ptr, ptr %82, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.0.copyload.i.i.i.i.i76 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i76, 4
  %.not17.i77 = icmp eq i64 %97, 0
  %98 = and i64 %.0.copyload.i.i.i.i.i76, -8
  %99 = inttoptr i64 %98 to ptr
  br i1 %.not17.i77, label %124, label %100

100:                                              ; preds = %94
  store ptr %99, ptr %92, align 8, !tbaa !98
  %.not10.i78 = icmp eq i64 %98, 0
  br i1 %.not10.i78, label %103, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %.sroa.0.0.copyload.i.i.i79 = load i64, ptr %102, align 8, !tbaa !759
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84thread-pre-split

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.0.copyload.i.i.i.i12.i80 = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i12.i80, -8
  %106 = inttoptr i64 %105 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %.sroa.0.0.copyload.i.i13.i81 = load i64, ptr %107, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i13.i81, ptr %7, align 8
  %108 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load ptr, ptr %74, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 248
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17344
  %113 = load ptr, ptr %112, align 8, !tbaa !768
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !1094
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %115, align 8, !tbaa !1097
  %118 = and i64 %117, 4294967295
  %.sroa.speculated4.i.i82 = call i64 @llvm.umin.i64(i64 %118, i64 3)
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.speculated4.i.i82
  %120 = sub nsw i64 %118, %.sroa.speculated4.i.i82
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr nonnull %119, i64 %120)
  %122 = ptrtoint ptr %121 to i64
  %123 = or disjoint i64 %122, 1
  %.pr.pre = load ptr, ptr %92, align 8, !tbaa !98
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84thread-pre-split

124:                                              ; preds = %94
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %.sroa.0.0.copyload.i.i83 = load i64, ptr %125, align 8, !tbaa !755
  %126 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17504) %86, i64 %.sroa.0.0.copyload.i.i83, ptr noundef nonnull %95)
  store ptr %126, ptr %92, align 8, !tbaa !98
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84thread-pre-split: ; preds = %103, %101
  %.pr = phi ptr [ %.pr.pre, %103 ], [ %99, %101 ]
  %.sroa.0.0.copyload.i.i.i79.sink = phi i64 [ %123, %103 ], [ %.sroa.0.0.copyload.i.i.i79, %101 ]
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i79.sink, ptr %127, align 8, !tbaa !755
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84thread-pre-split, %124
  %128 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84thread-pre-split ], [ %126, %124 ]
  %.not6.i.i = icmp eq ptr %128, null
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84.thread

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84.thread: ; preds = %91, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84
  %129 = phi ptr [ %128, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84 ], [ %93, %91 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %130, align 8, !tbaa !755
  %131 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16, !tbaa !756
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %134, align 8, !tbaa !755
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !756
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp eq i8 %139, 42
  br i1 %140, label %141, label %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i

._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84.thread
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i

141:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84.thread
  %142 = call fastcc i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder20buildRValueOperationEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull %4)
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %74, align 8, !tbaa !43
  %146 = and i64 %142, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = call i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17504) %145, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %147, ptr noundef %.0) #22
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i: ; preds = %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i, %85
  %149 = phi ptr [ %.pre.i, %._ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit_crit_edge.i ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %150, i32 %2, i32 noundef 4032, i1 noundef zeroext false) #22
  %151 = load ptr, ptr %82, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.0.copyload.i.i.i.i.i61 = load i64, ptr %152, align 8
  %153 = trunc i64 %.0.copyload.i.i.i.i.i61 to i32
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %157 = load i8, ptr %156, align 8, !tbaa !78, !range !80, !noundef !69
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %214

159:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %161 = zext nneg i32 %155 to i64
  %162 = load ptr, ptr %160, align 8, !tbaa !1099
  %.not.i57.i = icmp eq ptr %162, null
  br i1 %.not.i57.i, label %163, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !1103
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 14976
  %167 = load i32, ptr %166, align 8, !tbaa !1104
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %163
  %170 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %170, align 8, !tbaa !1105
  br label %171

171:                                              ; preds = %171, %169
  %.idx.i.i.i.i.i = phi i64 [ 96, %169 ], [ %.add.i.i.i.i.i, %171 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %172, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !1117
  %173 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %173, align 8, !tbaa !1118
  store i8 0, ptr %172, align 8, !tbaa !755
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %174 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %174, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %171

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 416
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 432
  store ptr %176, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 424
  store i32 0, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 428
  store i32 8, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 544
  store ptr %180, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 536
  store i32 0, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 540
  store i32 6, ptr %182, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

183:                                              ; preds = %163
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 14848
  %185 = add i32 %167, -1
  store i32 %185, ptr %166, align 8, !tbaa !1104
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !1119
  store i8 0, ptr %188, align 8, !tbaa !1105
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 424
  store i32 0, ptr %189, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 536
  %193 = load i32, ptr %192, align 8, !tbaa !24
  %.not4.i.i.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %183
  %194 = zext i32 %193 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %194, 6
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %196, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %195, %.lr.ph.i.preheader.i.i.i.i.i ]
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %198 = load ptr, ptr %197, align 8, !tbaa !1120
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = load i64, ptr %199, align 8, !tbaa !755
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %191, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %183
  store i32 0, ptr %192, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %170, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %188, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %160, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %159
  %203 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %162, %159 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 8, !tbaa !1105
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store i8 3, ptr %207, align 1, !tbaa !755
  %208 = load ptr, ptr %160, align 8, !tbaa !1099
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8, !tbaa !1105
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8, !tbaa !1105
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %212
  store i64 %161, ptr %213, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i

214:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder22tryBuildGetOfReferenceEPN5clang4ExprERNS1_12ActionResultIS3_Lb1EEE.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %217 = load i8, ptr %216, align 4, !tbaa !81, !range !80, !noundef !69
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i

219:                                              ; preds = %214
  %220 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %222, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(168) %222) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %223, %219
  %228 = phi ptr [ %227, %223 ], [ null, %219 ]
  store ptr %228, ptr %22, align 8, !tbaa !93
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %230 = load i32, ptr %215, align 8, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %229, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = zext nneg i32 %155 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %234, i64 noundef %235, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %214, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %237 = load i8, ptr %156, align 8, !tbaa !78, !range !80, !noundef !69
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %293

239:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %236, align 8, !tbaa !755
  %241 = load ptr, ptr %240, align 8, !tbaa !1099
  %.not.i58.i = icmp eq ptr %241, null
  br i1 %.not.i58.i, label %242, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !1103
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 14976
  %246 = load i32, ptr %245, align 8, !tbaa !1104
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  %249 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %249, align 8, !tbaa !1105
  br label %250

250:                                              ; preds = %250, %248
  %.idx.i.i.i.i71.i = phi i64 [ 96, %248 ], [ %.add.i.i.i.i73.i, %250 ]
  %.ptr.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i.i71.i
  %251 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72.i, i64 16
  store ptr %251, ptr %.ptr.i.i.i.i72.i, align 8, !tbaa !1117
  %252 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72.i, i64 8
  store i64 0, ptr %252, align 8, !tbaa !1118
  store i8 0, ptr %251, align 8, !tbaa !755
  %.add.i.i.i.i73.i = add nuw nsw i64 %.idx.i.i.i.i71.i, 32
  %253 = icmp eq i64 %.add.i.i.i.i73.i, 416
  br i1 %253, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i, label %250

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i:  ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 416
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 432
  store ptr %255, ptr %254, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 424
  store i32 0, ptr %256, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 428
  store i32 8, ptr %257, align 4, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 544
  store ptr %259, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i32 0, ptr %260, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 540
  store i32 6, ptr %261, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 14848
  %264 = add i32 %246, -1
  store i32 %264, ptr %245, align 8, !tbaa !1104
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !1119
  store i8 0, ptr %267, align 8, !tbaa !1105
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 424
  store i32 0, ptr %268, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 528
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 536
  %272 = load i32, ptr %271, align 8, !tbaa !24
  %.not4.i.i.i.i.i59.i = icmp eq i32 %272, 0
  br i1 %.not4.i.i.i.i.i59.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i, label %.lr.ph.i.preheader.i.i.i.i60.i

.lr.ph.i.preheader.i.i.i.i60.i:                   ; preds = %262
  %273 = zext i32 %272 to i64
  %.idx.i7.i.i.i61.i = shl nuw nsw i64 %273, 6
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i7.i.i.i61.i
  br label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i, %.lr.ph.i.preheader.i.i.i.i60.i
  %.05.i.i.i.i.i63.i = phi ptr [ %275, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i ], [ %274, %.lr.ph.i.preheader.i.i.i.i60.i ]
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 -64
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 -40
  %277 = load ptr, ptr %276, align 8, !tbaa !1120
  %278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 -24
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64.i: ; preds = %.lr.ph.i.i.i.i.i62.i
  %280 = load i64, ptr %278, align 8, !tbaa !755
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i:       ; preds = %.lr.ph.i.i.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64.i
  %.not.i.i.i.i.i66.i = icmp eq ptr %270, %275
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65.i, %262
  store i32 0, ptr %271, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i
  %.0.i.i.i69.i = phi ptr [ %249, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74.i ], [ %267, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67.i ]
  store ptr %.0.i.i.i69.i, ptr %240, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i, %239
  %282 = phi ptr [ %.0.i.i.i69.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68.i ], [ %241, %239 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %284 = load i8, ptr %282, align 8, !tbaa !1105
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  store i8 9, ptr %286, align 1, !tbaa !755
  %287 = load ptr, ptr %240, align 8, !tbaa !1099
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i8, ptr %287, align 8, !tbaa !1105
  %290 = add i8 %289, 1
  store i8 %290, ptr %287, align 8, !tbaa !1105
  %291 = zext i8 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %291
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %292, align 8, !tbaa !759
  br label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i

293:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %296 = load i8, ptr %295, align 4, !tbaa !81, !range !80, !noundef !69
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i

298:                                              ; preds = %293
  %299 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %.not.i.i29.i = icmp eq ptr %301, null
  br i1 %.not.i.i29.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %301, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(168) %301) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i: ; preds = %302, %298
  %307 = phi ptr [ %306, %302 ], [ null, %298 ]
  store ptr %307, ptr %21, align 8, !tbaa !93
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %299, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %309 = load i32, ptr %294, align 8, !tbaa !9
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %308, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw [32 x i8], ptr %311, i64 %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %236, align 8, !tbaa !755
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %313, i64 noundef %.sroa.0.0.copyload.i.i31.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i

_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i, %293, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75.i
  %314 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %315 = load i8, ptr %156, align 8, !tbaa !78, !range !80, !noundef !69
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %314, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %318, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i

319:                                              ; preds = %_ZN5clanglsINS_8SelectorEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %322 = load i8, ptr %321, align 4, !tbaa !81, !range !80, !noundef !69
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i

324:                                              ; preds = %319
  %325 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %.not.i.i32.i = icmp eq ptr %327, null
  br i1 %.not.i.i32.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33.i, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %327, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(168) %327) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33.i: ; preds = %328, %324
  %333 = phi ptr [ %332, %328 ], [ null, %324 ]
  store ptr %333, ptr %20, align 8, !tbaa !93
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %335 = load i32, ptr %320, align 8, !tbaa !9
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %334, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw [32 x i8], ptr %337, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %314, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %339, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33.i, %319, %317
  %340 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #21
  %341 = load i8, ptr %156, align 8, !tbaa !78, !range !80, !noundef !69
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %340, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %344, ptr noundef nonnull align 4 dereferenceable(9) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i

345:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %348 = load i8, ptr %347, align 4, !tbaa !81, !range !80, !noundef !69
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i

350:                                              ; preds = %345
  %351 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !83
  %.not.i.i36.i = icmp eq ptr %353, null
  br i1 %.not.i.i36.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %353, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(168) %353) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i: ; preds = %354, %350
  %359 = phi ptr [ %358, %354 ], [ null, %350 ]
  store ptr %359, ptr %17, align 8, !tbaa !93
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %361 = load i32, ptr %346, align 8, !tbaa !9
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %360, align 8, !tbaa !95
  %364 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %340, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i39.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %365, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37.i, %345, %343
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

366:                                              ; preds = %70
  br i1 %66, label %.split.i, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %369 = load ptr, ptr %368, align 8, !tbaa !98
  %.not.i70 = icmp eq ptr %369, null
  br i1 %.not.i70, label %370, label %.split.i

370:                                              ; preds = %367
  %371 = load ptr, ptr %82, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %.0.copyload.i.i.i.i.i71 = load i64, ptr %372, align 8
  %373 = and i64 %.0.copyload.i.i.i.i.i71, 4
  %.not17.i = icmp eq i64 %373, 0
  %374 = and i64 %.0.copyload.i.i.i.i.i71, -8
  %375 = inttoptr i64 %374 to ptr
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit, label %376

376:                                              ; preds = %370
  store ptr %375, ptr %368, align 8, !tbaa !98
  %.not10.i = icmp eq i64 %374, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread91, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %.sroa.0.0.copyload.i.i.i72 = load i64, ptr %378, align 8, !tbaa !759
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %.sroa.0.0.copyload.i.i.i72, ptr %379, align 8, !tbaa !755
  br label %.split.i

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread91: ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %.0.copyload.i.i.i.i12.i = load i64, ptr %380, align 8
  %381 = and i64 %.0.copyload.i.i.i.i12.i, -8
  %382 = inttoptr i64 %381 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %383, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i13.i, ptr %8, align 8
  %384 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %385 = load ptr, ptr %74, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 248
  %387 = load ptr, ptr %386, align 8, !tbaa !101
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 17344
  %389 = load ptr, ptr %388, align 8, !tbaa !768
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !1094
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i64, ptr %391, align 8, !tbaa !1097
  %394 = and i64 %393, 4294967295
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %394, i64 3)
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %.sroa.speculated4.i.i
  %396 = sub nsw i64 %394, %.sroa.speculated4.i.i
  %397 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %389, ptr nonnull %395, i64 %396)
  %398 = ptrtoint ptr %397 to i64
  %399 = or disjoint i64 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %399, ptr %400, align 8, !tbaa !755
  br label %404

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit: ; preds = %370
  %401 = load ptr, ptr %74, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %.sroa.0.0.copyload.i.i73 = load i64, ptr %402, align 8, !tbaa !755
  %403 = call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17504) %401, i64 %.sroa.0.0.copyload.i.i73, ptr noundef nonnull %371)
  store ptr %403, ptr %368, align 8, !tbaa !98
  %.not96 = icmp eq ptr %403, null
  br i1 %.not96, label %404, label %.split.i

404:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit.thread91, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %405 = load ptr, ptr %74, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %406, i32 %2, i32 noundef 3995, i1 noundef zeroext false) #22
  %407 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %409 = load i8, ptr %408, align 8, !tbaa !78, !range !80, !noundef !69
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %413

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %407, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i48.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %412, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit49.i

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %416 = load i8, ptr %415, align 4, !tbaa !81, !range !80, !noundef !69
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit49.i

418:                                              ; preds = %413
  %419 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !83
  %.not.i.i43.i = icmp eq ptr %421, null
  br i1 %.not.i.i43.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44.i, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %421, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(168) %421) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44.i: ; preds = %422, %418
  %427 = phi ptr [ %426, %422 ], [ null, %418 ]
  store ptr %427, ptr %14, align 8, !tbaa !93
  %428 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %429 = load i32, ptr %414, align 8, !tbaa !9
  %430 = zext i32 %429 to i64
  %431 = load ptr, ptr %428, align 8, !tbaa !95
  %432 = getelementptr inbounds nuw [32 x i8], ptr %431, i64 %430
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %407, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i46.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i46.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %433, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit49.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit49.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44.i, %413, %411
  %434 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #21
  %435 = load i8, ptr %408, align 8, !tbaa !78, !range !80, !noundef !69
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit49.i
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %434, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i55.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %438, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56.i

439:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit49.i
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %442 = load i8, ptr %441, align 4, !tbaa !81, !range !80, !noundef !69
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56.i

444:                                              ; preds = %439
  %445 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !83
  %.not.i.i50.i = icmp eq ptr %447, null
  br i1 %.not.i.i50.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51.i, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %447, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(168) %447) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51.i: ; preds = %448, %444
  %453 = phi ptr [ %452, %448 ], [ null, %444 ]
  store ptr %453, ptr %11, align 8, !tbaa !93
  %454 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %445, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %455 = load i32, ptr %440, align 8, !tbaa !9
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %454, align 8, !tbaa !95
  %458 = getelementptr inbounds nuw [32 x i8], ptr %457, i64 %456
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %434, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i53.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %459, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51.i, %439, %437
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

.split.i:                                         ; preds = %367, %377, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit, %366
  %460 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  %461 = icmp eq i64 %460, 1
  br i1 %461, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %462

462:                                              ; preds = %.split.i
  %463 = load ptr, ptr %74, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 232
  %465 = load ptr, ptr %464, align 8, !tbaa !767
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 104
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 67108864
  %.not27.i = icmp eq i64 %468, 0
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %469

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %471 = load ptr, ptr %470, align 8, !tbaa !1125
  %.not28.i = icmp eq ptr %471, null
  br i1 %.not28.i, label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 736
  %474 = load ptr, ptr %473, align 8, !tbaa !99
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !1126
  call void @_ZN5clang8SemaObjC17checkRetainCyclesEPNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(328) %474, ptr noundef %476, ptr noundef %.0) #22
  %477 = load ptr, ptr %74, align 8, !tbaa !43
  call void @_ZN5clang4Sema22checkUnsafeExprAssignsENS_14SourceLocationEPNS_4ExprES3_(ptr noundef nonnull align 8 dereferenceable(17504) %477, i32 %2, ptr noundef nonnull %4, ptr noundef %.0) #22
  br label %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit: ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84, %141, %144, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56.i, %.split.i, %462, %469, %472
  %.sroa.025.1.i = phi i64 [ 1, %141 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56.i ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42.i ], [ %148, %144 ], [ %460, %462 ], [ 1, %.split.i ], [ %460, %472 ], [ %460, %469 ], [ 1, %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv.exit84 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %25, align 8, !tbaa !26
  %478 = load ptr, ptr %78, align 8, !tbaa !23
  %479 = icmp eq ptr %478, %79
  br i1 %479, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %480

480:                                              ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit
  call void @free(ptr noundef %478) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %525

481:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %482 = load ptr, ptr %0, align 8, !tbaa !3
  %483 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  %.sroa.0.0.extract.trunc.i = trunc i64 %483 to i32
  %484 = zext i1 %66 to i8
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %482, ptr %485, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1, ptr %486, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.sroa.0.0.extract.trunc.i, ptr %487, align 4, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %484, ptr %488, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %490, ptr %489, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %491, align 8, !tbaa !24
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 4, ptr %492, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122ObjCSubscriptOpBuilderE, i64 16), ptr %26, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %67, ptr %493, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %494, i8 0, i64 48, i1 false)
  %495 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexSetterEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  br i1 %495, label %496, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

496:                                              ; preds = %481
  br i1 %66, label %.split.i65, label %497

497:                                              ; preds = %496
  %498 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexGetterEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  br i1 %498, label %.split.i65, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

.split.i65:                                       ; preds = %497, %496
  %499 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  %500 = icmp eq i64 %499, 1
  br i1 %500, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %501

501:                                              ; preds = %.split.i65
  %502 = load ptr, ptr %485, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 232
  %504 = load ptr, ptr %503, align 8, !tbaa !767
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 104
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 67108864
  %.not13.i = icmp eq i64 %507, 0
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %508

508:                                              ; preds = %501
  %509 = load ptr, ptr %494, align 8, !tbaa !41
  %.not14.i = icmp eq ptr %509, null
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 736
  %512 = load ptr, ptr %511, align 8, !tbaa !99
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !1126
  call void @_ZN5clang8SemaObjC17checkRetainCyclesEPNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(328) %512, ptr noundef %514, ptr noundef %.0) #22
  %515 = load ptr, ptr %485, align 8, !tbaa !43
  call void @_ZN5clang4Sema22checkUnsafeExprAssignsENS_14SourceLocationEPNS_4ExprES3_(ptr noundef nonnull align 8 dereferenceable(17504) %515, i32 %2, ptr noundef nonnull %4, ptr noundef %.0) #22
  br label %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit

_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit: ; preds = %481, %497, %.split.i65, %501, %508, %510
  %.sroa.011.0.i = phi i64 [ 1, %497 ], [ 1, %481 ], [ 1, %.split.i65 ], [ %499, %510 ], [ %499, %508 ], [ %499, %501 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %26, align 8, !tbaa !26
  %516 = load ptr, ptr %489, align 8, !tbaa !23
  %517 = icmp eq ptr %516, %490
  br i1 %517, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit67, label %518

518:                                              ; preds = %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit
  call void @free(ptr noundef %516) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit67

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit67:    ; preds = %_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_.exit, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %525

519:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %520 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_17MSPropertyRefExprEb(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(17504) %520, ptr noundef %67, i1 noundef zeroext %66)
  %521 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  call void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %525

522:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %523 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderC2ERN5clang4SemaEPNS1_23MSPropertySubscriptExprEb(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(17504) %523, ptr noundef %67, i1 noundef zeroext %66)
  %524 = call fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.0)
  call void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %525

525:                                              ; preds = %59, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, %519, %522, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit67, %34
  %.sroa.087.0 = phi i64 [ %48, %34 ], [ %524, %522 ], [ %521, %519 ], [ %.sroa.011.0.i, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit67 ], [ %.sroa.025.1.i, %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit ], [ 1, %59 ]
  ret i64 %.sroa.087.0
}

declare noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder24buildAssignmentOperationEPN5clang5ScopeENS1_14SourceLocationENS1_18BinaryOperatorKindEPNS1_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4) #22
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !755
  %13 = and i64 %.sroa.0.0.copyload.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !756
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i.i = icmp eq i8 %17, 13
  %18 = load i32, ptr %16, align 16
  %19 = and i32 %18, 267911168
  %20 = icmp samesign ugt i32 %19, 260046848
  %spec.select.i.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %spec.select.i.i, label %25, label %21

21:                                               ; preds = %6
  %22 = load i16, ptr %5, align 8
  %23 = and i16 %22, 511
  %24 = icmp eq i16 %23, 55
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %25, %21
  %.0 = phi ptr [ %5, %25 ], [ %11, %21 ]
  %30 = icmp eq i32 %3, 21
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !755
  %38 = load i24, ptr %11, align 8
  %39 = lshr i24 %38, 9
  %40 = and i24 %39, 3
  %41 = zext nneg i24 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1952
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 1944
  %.sroa.0.0.copyload.i.i41 = load i64, ptr %43, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i41 to i32
  %44 = load i32, ptr %42, align 8, !tbaa !766
  %45 = icmp ne i32 %44, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i41, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 1956
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %45, i1 true, i1 %48
  %49 = load i64, ptr %42, align 8
  %.sroa.01.0.insert.insert.i = select i1 %.not3.i.i.i, i64 %49, i64 0
  %50 = tail call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %36, ptr noundef %10, ptr noundef nonnull %11, i32 noundef 21, i64 %.sroa.0.0.copyload.i, i32 noundef %41, i32 noundef 0, i32 %2, i64 %.sroa.01.0.insert.insert.i) #22
  %.pre = and i64 %32, -2
  %.pre79 = inttoptr i64 %.pre to ptr
  br label %85

51:                                               ; preds = %29
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %51
  %58 = icmp sgt i32 %3, 28
  %.0.v.i = select i1 %58, i32 -13, i32 -20
  %.0.i = add i32 %.0.v.i, %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = and i64 %55, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17504) %60, ptr noundef %1, i32 %2, i32 noundef %.0.i, ptr noundef %62, ptr noundef %.0) #22
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %.thread, label %.thread75

.thread75:                                        ; preds = %57
  %65 = load ptr, ptr %59, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = and i64 %63, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i42 = load i64, ptr %70, align 8, !tbaa !755
  %71 = load i24, ptr %69, align 8
  %72 = lshr i24 %71, 9
  %73 = and i24 %72, 3
  %74 = zext nneg i24 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 1952
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1944
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %76, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i44 = trunc i64 %.sroa.0.0.copyload.i.i43 to i32
  %77 = load i32, ptr %75, align 8, !tbaa !766
  %78 = icmp ne i32 %77, %.sroa.01.0.extract.trunc.i.i.i.i44
  %.sroa.2.0.extract.shift.i.i.i.i45 = lshr i64 %.sroa.0.0.copyload.i.i43, 32
  %.sroa.2.0.extract.trunc.i.i.i.i46 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i45 to i32
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 1956
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, %.sroa.2.0.extract.trunc.i.i.i.i46
  %.not3.i.i.i47 = select i1 %78, i1 true, i1 %81
  %82 = load i64, ptr %75, align 8
  %.sroa.01.0.insert.insert.i48 = select i1 %.not3.i.i.i47, i64 %82, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i49 = load i64, ptr %83, align 8, !tbaa !755
  %84 = tail call noundef ptr @_ZN5clang22CompoundAssignOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideES7_S7_(ptr noundef nonnull align 8 dereferenceable(23216) %67, ptr noundef %10, ptr noundef %11, i32 noundef %3, i64 %.sroa.0.0.copyload.i42, i32 noundef %74, i32 noundef 0, i32 %2, i64 %.sroa.01.0.insert.insert.i48, i64 %.sroa.0.0.copyload.i49, i64 %.sroa.0.0.copyload.i42) #22
  br label %85

85:                                               ; preds = %.thread75, %31
  %.pre-phi80 = phi ptr [ %69, %.thread75 ], [ %.pre79, %31 ]
  %.036 = phi ptr [ %84, %.thread75 ], [ %50, %31 ]
  %86 = load ptr, ptr %0, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  %90 = load ptr, ptr %0, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 %92(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.pre-phi80, i32 %2, i1 noundef zeroext %89) #22
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %85
  %96 = and i64 %93, -2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %99, %101
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, label %102, !prof !55

102:                                              ; preds = %95
  %103 = zext i32 %99 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %98, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit: ; preds = %95, %102
  %106 = phi i32 [ %99, %95 ], [ %.pre.i.i, %102 ]
  %107 = load ptr, ptr %97, align 8, !tbaa !23
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  store i64 %96, ptr %109, align 1
  %110 = load i32, ptr %98, align 8, !tbaa !24
  %111 = add i32 %110, 1
  store i32 %111, ptr %98, align 8, !tbaa !24
  %112 = load ptr, ptr %0, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br i1 %115, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit
  %117 = inttoptr i64 %96 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i51 = load i64, ptr %118, align 8, !tbaa !755
  %119 = and i64 %.sroa.0.0.copyload.i51, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !756
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %122, align 8, !tbaa !755
  %123 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !tbaa !756
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = icmp eq i8 %127, 13
  %.not7.i.i = icmp ne ptr %125, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %128
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %116
  %129 = load i32, ptr %126, align 16
  %130 = and i32 %129, 267911168
  %131 = icmp eq i32 %130, 227540992
  br i1 %131, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %116, %_ZNK5clang4Type10isVoidTypeEv.exit
  %132 = load i24, ptr %117, align 8
  %133 = and i24 %132, 67072
  %or.cond = icmp eq i24 %133, 0
  br i1 %or.cond, label %134, label %.critedge2

134:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %135 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %121) #22
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %.critedge2, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %134
  %136 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %135) #22
  br i1 %136, label %.critedge2, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

.critedge2:                                       ; preds = %134, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %137 = load i32, ptr %98, align 8, !tbaa !24
  %138 = zext i32 %137 to i64
  %139 = add i32 %137, -1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %139, ptr %140, align 8, !tbaa !12
  %141 = load ptr, ptr %97, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %138
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, 511
  %.not.i54 = icmp eq i16 %146, 28
  br i1 %.not.i54, label %147, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

147:                                              ; preds = %.critedge2
  %148 = load i32, ptr %144, align 8
  %149 = and i32 %148, -524289
  store i32 %149, ptr %144, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, %147, %.critedge2, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %150 = load ptr, ptr %0, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i64 %152(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.036) #22
  br label %.thread

.thread:                                          ; preds = %51, %85, %57, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit
  %.sroa.035.2 = phi i64 [ 1, %57 ], [ %153, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit ], [ 1, %85 ], [ 1, %51 ]
  ret i64 %.sroa.035.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16SemaPseudoObject21recreateSyntacticFormEPNS_16PseudoObjectExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1540, align 1
  %6 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca %class.anon.1540, align 1
  %9 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %class.anon.1540, align 1
  %12 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = alloca %class.anon.1540, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 511
  switch i16 %18, label %87 [
    i16 4, label %19
    i16 121, label %51
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !1128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %13, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = ptrtoint ptr %14 to i64
  store i64 %24, ptr %23, align 8, !tbaa !50
  store ptr %20, ptr %12, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %26, align 8, !tbaa !54
  %27 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i32, ptr %16, align 8
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8, !tbaa !755
  %35 = lshr i32 %31, 9
  %36 = and i32 %35, 3
  %37 = lshr i32 %31, 11
  %38 = and i32 %37, 7
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.0.0.copyload.i49 = load i32, ptr %39, align 4, !tbaa !9
  %40 = and i32 %31, 16777216
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1952
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 1944
  %.sroa.0.0.copyload.i.i = load i64, ptr %43, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %44 = load i32, ptr %42, align 8, !tbaa !766
  %45 = icmp ne i32 %44, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 1956
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %45, i1 true, i1 %48
  %49 = load i64, ptr %42, align 8
  %.sroa.01.0.insert.insert.i = select i1 %.not3.i.i.i, i64 %49, i64 0
  %50 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %30, ptr noundef %27, i32 noundef %33, i64 %.sroa.0.0.copyload.i, i32 noundef %36, i32 noundef %38, i32 %.sroa.0.0.copyload.i49, i1 noundef zeroext %41, i64 %.sroa.01.0.insert.insert.i) #22
  br label %132

51:                                               ; preds = %2
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %10, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = ptrtoint ptr %11 to i64
  store i64 %56, ptr %55, align 8, !tbaa !50
  store ptr %52, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %58, align 8, !tbaa !54
  %59 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !1126
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = load i32, ptr %16, align 8
  %68 = lshr i32 %67, 19
  %69 = and i32 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i51 = load i64, ptr %70, align 8, !tbaa !755
  %71 = lshr i32 %67, 9
  %72 = and i32 %71, 3
  %73 = lshr i32 %67, 11
  %74 = and i32 %73, 7
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.0.0.copyload.i52 = load i32, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 1952
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 1944
  %.sroa.0.0.copyload.i.i53 = load i64, ptr %77, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i54 = trunc i64 %.sroa.0.0.copyload.i.i53 to i32
  %78 = load i32, ptr %76, align 8, !tbaa !766
  %79 = icmp ne i32 %78, %.sroa.01.0.extract.trunc.i.i.i.i54
  %.sroa.2.0.extract.shift.i.i.i.i55 = lshr i64 %.sroa.0.0.copyload.i.i53, 32
  %.sroa.2.0.extract.trunc.i.i.i.i56 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i55 to i32
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 1956
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, %.sroa.2.0.extract.trunc.i.i.i.i56
  %.not3.i.i.i57 = select i1 %79, i1 true, i1 %82
  %83 = load i64, ptr %76, align 8
  %.sroa.01.0.insert.insert.i58 = select i1 %.not3.i.i.i57, i64 %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i59 = load i64, ptr %84, align 8, !tbaa !755
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i60 = load i64, ptr %85, align 8, !tbaa !755
  %86 = call noundef ptr @_ZN5clang22CompoundAssignOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideES7_S7_(ptr noundef nonnull align 8 dereferenceable(23216) %66, ptr noundef %59, ptr noundef %63, i32 noundef %69, i64 %.sroa.0.0.copyload.i51, i32 noundef %72, i32 noundef %74, i32 %.sroa.0.0.copyload.i52, i64 %.sroa.01.0.insert.insert.i58, i64 %.sroa.0.0.copyload.i59, i64 %.sroa.0.0.copyload.i60) #22
  br label %132

87:                                               ; preds = %2
  %88 = and i16 %17, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %88, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %89, label %123

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %7, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = ptrtoint ptr %8 to i64
  store i64 %94, ptr %93, align 8, !tbaa !50
  store ptr %90, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %95, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %96, align 8, !tbaa !54
  %97 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !1126
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 248
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = load i32, ptr %16, align 8
  %106 = lshr i32 %105, 19
  %107 = and i32 %106, 63
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i62 = load i64, ptr %108, align 8, !tbaa !755
  %109 = lshr i32 %105, 9
  %110 = and i32 %109, 3
  %111 = lshr i32 %105, 11
  %112 = and i32 %111, 7
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.0.0.copyload.i63 = load i32, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 1952
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 1944
  %.sroa.0.0.copyload.i.i64 = load i64, ptr %115, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i65 = trunc i64 %.sroa.0.0.copyload.i.i64 to i32
  %116 = load i32, ptr %114, align 8, !tbaa !766
  %117 = icmp ne i32 %116, %.sroa.01.0.extract.trunc.i.i.i.i65
  %.sroa.2.0.extract.shift.i.i.i.i66 = lshr i64 %.sroa.0.0.copyload.i.i64, 32
  %.sroa.2.0.extract.trunc.i.i.i.i67 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i66 to i32
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 1956
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, %.sroa.2.0.extract.trunc.i.i.i.i67
  %.not3.i.i.i68 = select i1 %117, i1 true, i1 %120
  %121 = load i64, ptr %114, align 8
  %.sroa.01.0.insert.insert.i69 = select i1 %.not3.i.i.i68, i64 %121, i64 0
  %122 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %104, ptr noundef %97, ptr noundef %101, i32 noundef %107, i64 %.sroa.0.0.copyload.i62, i32 noundef %110, i32 noundef %112, i32 %.sroa.0.0.copyload.i63, i64 %.sroa.01.0.insert.insert.i69) #22
  br label %132

123:                                              ; preds = %87
  %124 = add nsw i16 %18, -91
  %spec.select.i.i.i.i.i.i.i.i70 = icmp ult i16 %124, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i70, label %132, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j", ptr %4, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = ptrtoint ptr %5 to i64
  store i64 %128, ptr %127, align 8, !tbaa !50
  store ptr %126, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %129, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %130, align 8, !tbaa !54
  %131 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %123, %51, %125, %89, %19
  %.0 = phi ptr [ %50, %19 ], [ %86, %51 ], [ %122, %89 ], [ %131, %125 ], [ %16, %123 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang22CompoundAssignOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideES7_S7_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16SemaPseudoObjectC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #22
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8completeEPN5clang4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::sema::FunctionScopeInfo::WeakObjectProfileTy", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %6, align 8
  %7 = and i64 %.val.val, 4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %2
  %9 = and i64 %.val.val, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %.not6.i = icmp eq i64 %13, 0
  br i1 %.not6.i, label %14, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %19

16:                                               ; preds = %2
  %.not.i = icmp eq ptr %.val4, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val4, i64 80
  br label %19

19:                                               ; preds = %17, %14
  %.sroa.0.0.in.i = phi ptr [ %15, %14 ], [ %18, %17 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !755
  %20 = and i64 %.sroa.0.0.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit

_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit: ; preds = %19
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !759
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 448
  %28 = icmp eq i64 %27, 192
  br i1 %28, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread

_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7: ; preds = %8, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4608
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4616
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [640 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -640
  %38 = load i32, ptr %37, align 8, !tbaa !1130
  switch i32 %38, label %_ZNK5clang4Sema20isUnevaluatedContextEv.exit [
    i32 0, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread
    i32 3, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread
    i32 1, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread
  ]

_ZNK5clang4Sema20isUnevaluatedContextEv.exit:     ; preds = %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !760
  %41 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !761
  %44 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 6187, i32 %41, ptr noundef nonnull align 8 dereferenceable(15248) %40) #21
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread, label %46

46:                                               ; preds = %_ZNK5clang4Sema20isUnevaluatedContextEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %.not.i.i5 = icmp eq i32 %48, 0
  br i1 %.not.i.i5, label %_ZNK5clang4Sema14getCurFunctionEv.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !764
  br label %_ZNK5clang4Sema14getCurFunctionEv.exit

_ZNK5clang4Sema14getCurFunctionEv.exit:           ; preds = %46, %49
  %56 = phi ptr [ %55, %49 ], [ null, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !1169
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i, 2
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 760
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58) #22
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b.exit, label %67, !prof !55

67:                                               ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %63, align 8, !tbaa !24
  br label %_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b.exit

_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b.exit: ; preds = %_ZNK5clang4Sema14getCurFunctionEv.exit, %67
  %71 = phi i32 [ %64, %_ZNK5clang4Sema14getCurFunctionEv.exit ], [ %.pre.i.i, %67 ]
  %72 = ptrtoint ptr %58 to i64
  %73 = and i64 %72, -3
  %74 = or disjoint i64 %60, %73
  %75 = load ptr, ptr %62, align 8, !tbaa !23
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store i64 %74, ptr %77, align 1
  %78 = load i32, ptr %63, align 8, !tbaa !24
  %79 = add i32 %78, 1
  store i32 %79, ptr %63, align 8, !tbaa !24
  br label %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread

_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread: ; preds = %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit.thread7, %19, %16, %_ZN5clang4sema17FunctionScopeInfo15recordUseOfWeakINS_19ObjCPropertyRefExprEEEvPKT_b.exit, %_ZNK5clang4Sema20isUnevaluatedContextEv.exit, %_ZNK12_GLOBAL__N_121ObjCPropertyOpBuilder14isWeakPropertyEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = call noundef ptr @_ZN5clang16PseudoObjectExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EEj(ptr noundef nonnull align 8 dereferenceable(23216) %83, ptr noundef %1, ptr %85, i64 %88, i32 noundef %90) #22
  %92 = ptrtoint ptr %91 to i64
  ret i64 %92
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8, !tbaa !1125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !1170
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = ptrtoint ptr %5 to i64
  store i64 %19, ptr %18, align 8, !tbaa !50
  store ptr %17, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %21, align 8, !tbaa !54
  %22 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %11, %2
  %.0 = phi ptr [ %22, %11 ], [ %1, %2 ]
  %24 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #21
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 511
  %.not = icmp eq i16 %26, 34
  br i1 %.not, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %28, align 8, !tbaa !1169
  br label %29

29:                                               ; preds = %27, %23
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildGetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MutableArrayRef", align 8
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder30DiagnoseUnsupportedPropertyUseEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %54

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !1169
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = or i64 %.0.copyload.i.i.i.i.i, 2
  store i64 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = tail call i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(23216) %19) #22
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 512
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %16, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = tail call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504) %26, ptr noundef nonnull %21, ptr nonnull %27, i64 1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi ptr [ %.pre, %25 ], [ %21, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i24, ptr %31, align 8
  %33 = and i24 %32, 131072
  %.not17 = icmp eq i24 %33, 0
  %.pre18 = load ptr, ptr %14, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre18, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i12.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i12.pre, 6
  br i1 %.not17, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %.pre20, 4
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = icmp eq i64 %.pre20, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %16, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !1125
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.05.0.copyload = load i32, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8, !tbaa !759
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %46 = tail call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %41, ptr noundef %43, i64 %20, i32 %.sroa.05.0.copyload, i64 %.sroa.0.0.copyload.i.i, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %2) #22
  br label %54

.thread:                                          ; preds = %34, %36
  %.pre-phi23 = phi i64 [ %.pre20, %36 ], [ 4, %34 ]
  %47 = load ptr, ptr %16, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 736
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = icmp eq i64 %.pre-phi23, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %52, align 8, !tbaa !759
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %53 = tail call i64 @_ZN5clang8SemaObjC25BuildClassMessageImplicitENS_8QualTypeEbNS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(328) %49, i64 %20, i1 noundef zeroext %50, i32 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload.i.i14, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %3) #22
  br label %54

54:                                               ; preds = %38, %.thread, %6
  %storemerge11 = phi i64 [ 1, %6 ], [ %53, %.thread ], [ %46, %38 ]
  ret i64 %storemerge11
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(136) initializes((120, 128)) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::ActionResult", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.llvm::MutableArrayRef", align 8
  %9 = alloca %"class.llvm::MutableArrayRef", align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder30DiagnoseUnsupportedPropertyUseEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %171

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !1169
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = or i64 %.0.copyload.i.i.i.i.i, 4
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = tail call i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(23216) %24) #22
  %26 = load ptr, ptr %21, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !767
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not34 = icmp eq i64 %30, 0
  br i1 %.not34, label %.critedge, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8, !tbaa !755
  %33 = and i64 %.sroa.0.0.copyload.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !756
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !755
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !756
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %88, label %.critedge

.critedge:                                        ; preds = %18, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !1173
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !1174
  %47 = load ptr, ptr %46, align 8, !tbaa !1191
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.0.0.copyload.i40 = load i64, ptr %48, align 8, !tbaa !755
  store i64 %.sroa.0.0.copyload.i40, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang4Decl14getDeclContextEv.exit, label %54

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %53, align 8, !tbaa !1193
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %.critedge, %54
  %.0.i = phi ptr [ %55, %54 ], [ %53, %.critedge ]
  %56 = call i64 @_ZNK5clang8QualType19substObjCMemberTypeES0_PKNS_11DeclContextENS_23ObjCSubstitutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %25, ptr noundef %.0.i, i32 noundef 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %21, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !767
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2048
  %.not35 = icmp eq i64 %61, 0
  br i1 %.not35, label %73, label %62

62:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %63 = and i64 %56, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !756
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %66, align 8, !tbaa !755
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i42, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !756
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %88, label %73

73:                                               ; preds = %62, %_ZN5clang4Decl14getDeclContextEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = ptrtoint ptr %1 to i64
  store i64 %74, ptr %6, align 8, !tbaa !1195
  %75 = call noundef i32 @_ZN5clang4Sema32CheckSingleAssignmentConstraintsENS_8QualTypeERNS_12ActionResultIPNS_4ExprELb1EEEbbb(ptr noundef nonnull align 8 dereferenceable(17504) %57, i64 %56, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #22
  %76 = load i64, ptr %6, align 8, !tbaa !1195
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %.critedge37.critedge, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %21, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i43 = load i64, ptr %80, align 8, !tbaa !755
  %81 = and i64 %76, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = call noundef zeroext i1 @_ZN5clang4Sema24DiagnoseAssignmentResultENS0_17AssignConvertTypeENS_14SourceLocationENS_8QualTypeES3_PNS_4ExprENS_16AssignmentActionEPb(ptr noundef nonnull align 8 dereferenceable(17504) %79, i32 noundef %75, i32 %2, i64 %56, i64 %.sroa.0.0.copyload.i43, ptr noundef %82, i32 noundef 0, ptr noundef null) #22
  br i1 %83, label %.critedge37.critedge, label %84

.critedge37.critedge:                             ; preds = %78, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

84:                                               ; preds = %78
  %85 = load i64, ptr %6, align 8, !tbaa !1195
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %84, %62, %31
  %.0 = phi ptr [ %1, %31 ], [ %87, %84 ], [ %1, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0, ptr %7, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !1173
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 512
  %.not56 = icmp eq i32 %93, 0
  br i1 %.not56, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %21, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504) %95, ptr noundef nonnull %90, ptr nonnull %96, i64 1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #22
  %.pre = load ptr, ptr %89, align 8, !tbaa !1173
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi ptr [ %.pre, %94 ], [ %90, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i24, ptr %100, align 8
  %102 = and i24 %101, 131072
  %.not57 = icmp eq i24 %102, 0
  %.pre58 = load ptr, ptr %19, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre58, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i44.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not57, label %106, label %103

103:                                              ; preds = %98
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i44.pre, 6
  %105 = icmp eq i64 %104, 4
  %.pre62.pre63 = load ptr, ptr %21, align 8, !tbaa !43
  br i1 %105, label %.thread, label %._crit_edge60

106:                                              ; preds = %98
  %.pre62.pre = load ptr, ptr %21, align 8, !tbaa !43
  %.pre65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i44.pre, 6
  %107 = icmp eq i64 %.pre65, 0
  br i1 %107, label %._crit_edge60, label %.thread

._crit_edge60:                                    ; preds = %103, %106
  %108 = phi ptr [ %.pre62.pre, %106 ], [ %.pre62.pre63, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 736
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !1125
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.010.0.copyload = load i32, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.09.0.copyload = load i64, ptr %114, align 8, !tbaa !755
  store ptr %7, ptr %8, align 8, !tbaa !1197
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %115, align 8, !tbaa !1200
  %116 = call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %110, ptr noundef %112, i64 %25, i32 %.sroa.010.0.copyload, i64 %.sroa.09.0.copyload, ptr noundef nonnull %99, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %8) #22
  br label %124

.thread:                                          ; preds = %103, %106
  %.pre6274 = phi ptr [ %.pre62.pre, %106 ], [ %.pre62.pre63, %103 ]
  %.pre-phi73 = phi i64 [ %.pre65, %106 ], [ 4, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %.pre6274, i64 736
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = icmp eq i64 %.pre-phi73, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.06.0.copyload = load i32, ptr %120, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %121, align 8, !tbaa !755
  store ptr %7, ptr %9, align 8, !tbaa !1197
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %122, align 8, !tbaa !1200
  %123 = call i64 @_ZN5clang8SemaObjC25BuildClassMessageImplicitENS_8QualTypeEbNS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(328) %118, i64 %25, i1 noundef zeroext %119, i32 %.sroa.06.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull %99, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %9) #22
  br label %124

124:                                              ; preds = %.thread, %._crit_edge60
  %storemerge = phi i64 [ %123, %.thread ], [ %116, %._crit_edge60 ]
  %125 = icmp ne i64 %storemerge, 1
  %or.cond = and i1 %3, %125
  br i1 %or.cond, label %126, label %170

126:                                              ; preds = %124
  %127 = and i64 %storemerge, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = load i24, ptr %131, align 8
  %133 = and i24 %132, 1536
  %.not7.i = icmp eq i24 %133, 0
  br i1 %.not7.i, label %134, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %135, align 8, !tbaa !755
  %136 = and i64 %.sroa.0.0.copyload.i.i, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !756
  %139 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %138) #22
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %134
  %140 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %139) #22
  br i1 %140, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %170

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread: ; preds = %134, %126, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %141 = load i16, ptr %131, align 8
  %142 = and i16 %141, 511
  %143 = icmp eq i16 %142, 28
  br i1 %143, label %.preheader.i, label %146

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  br label %160

146:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %147 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %131)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = zext i32 %150 to i64
  %152 = add i32 %150, -1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %152, ptr %153, align 8, !tbaa !12
  %154 = load ptr, ptr %148, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %151
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, 511
  %.not.i.i = icmp eq i16 %159, 28
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

160:                                              ; preds = %160, %.preheader.i
  %.0.i47 = phi i32 [ %165, %160 ], [ 0, %.preheader.i ]
  %161 = zext i32 %.0.i47 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = icmp eq ptr %131, %163
  %165 = add i32 %.0.i47, 1
  br i1 %164, label %166, label %160, !llvm.loop !1201

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i47, ptr %167, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i: ; preds = %166, %146
  %.sink.i = phi ptr [ %131, %166 ], [ %157, %146 ]
  %.05.ph.i = phi ptr [ %131, %166 ], [ %147, %146 ]
  %168 = load i32, ptr %.sink.i, align 8
  %169 = and i32 %168, -524289
  store i32 %169, ptr %.sink.i, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit: ; preds = %146, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i
  %.05.i46 = phi ptr [ %147, %146 ], [ %.05.ph.i, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i ]
  store ptr %.05.i46, ptr %130, align 8, !tbaa !56
  br label %170

170:                                              ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

171:                                              ; preds = %170, %.critedge37.critedge, %11
  %.sroa.052.0 = phi i64 [ 1, %.critedge37.critedge ], [ %storemerge, %170 ], [ 1, %11 ]
  ret i64 %.sroa.052.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115PseudoOpBuilder23captureSetValueAsResultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_115PseudoOpBuilderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_115PseudoOpBuilder8completeEPN5clang4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = tail call noundef ptr @_ZN5clang16PseudoObjectExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EEj(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %1, ptr %8, i64 %11, i32 noundef %13) #22
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef ptr @_ZN5clang16PseudoObjectExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EEj(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %1, align 8, !tbaa !755
  %16 = load ptr, ptr %14, align 8, !tbaa !1202
  %17 = lshr i64 %15, 9
  %18 = xor i64 %17, %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = shl i64 %18, 32
  %25 = zext nneg i32 %23 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %11, -1
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %33
  %.0.copyload.i.i2.i.i.i49.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i49.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !1204

.lr.ph.i:                                         ; preds = %13, %47
  %40 = phi ptr [ %58, %47 ], [ %37, %13 ]
  %.0.copyload.i.i2.i.i.i53.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %47 ], [ %.0.copyload.i.i2.i.i.i49.i, %13 ]
  %41 = phi ptr [ %55, %47 ], [ %34, %13 ]
  %.02552.i = phi i32 [ %51, %47 ], [ 1, %13 ]
  %.02751.i = phi i32 [ %53, %47 ], [ %32, %13 ]
  %.02950.i = phi ptr [ %spec.select.i, %47 ], [ null, %13 ]
  %42 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 0
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47, !prof !55

45:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %46 = select i1 %.not.i, ptr %41, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 4
  %49 = select i1 %48, i1 %43, i1 false
  %50 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %49, i1 %50, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %41, ptr %.02950.i
  %51 = add i32 %.02552.i, 1
  %52 = add i32 %.02751.i, %.02552.i
  %53 = and i32 %52, %31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %54
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %16, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %.lr.ph.i, !prof !1205, !llvm.loop !1206

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %45, %2
  %.sink.i = phi ptr [ %46, %45 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1207
  %61 = lshr i32 %4, 1
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !55

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %66 = shl i32 %11, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !1209
  %.neg.i.i = xor i32 %61, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %70 = sub i32 %.neg12.i.i, %69
  %71 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %11, %67 ]
  tail call void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1207
  %.pre8.i = and i32 %.pre.i, 1
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %67 ]
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %67 ]
  %76 = and i32 %75, -2
  %77 = add i32 %76, 2
  %78 = or disjoint i32 %77, %.pre-phi.i
  store i32 %78, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %79 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, 0
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !1209
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !1209
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %73, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !1212
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %89, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 0, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 4, ptr %91, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %47, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %34, %13 ], [ %55, %47 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare void @_ZN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyC1EPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %1, align 8, !tbaa !755
  %16 = load ptr, ptr %14, align 8, !tbaa !1202
  %17 = lshr i64 %15, 9
  %18 = xor i64 %17, %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = shl i64 %18, 32
  %25 = zext nneg i32 %23 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %11, -1
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %33
  %.0.copyload.i.i2.i.i.i49 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i49
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !1204

.lr.ph:                                           ; preds = %13, %47
  %40 = phi ptr [ %58, %47 ], [ %37, %13 ]
  %.0.copyload.i.i2.i.i.i53 = phi i64 [ %.0.copyload.i.i2.i.i.i, %47 ], [ %.0.copyload.i.i2.i.i.i49, %13 ]
  %41 = phi ptr [ %55, %47 ], [ %34, %13 ]
  %.02552 = phi i32 [ %51, %47 ], [ 1, %13 ]
  %.02751 = phi i32 [ %53, %47 ], [ %32, %13 ]
  %.02950 = phi ptr [ %spec.select, %47 ], [ null, %13 ]
  %42 = icmp eq i64 %.0.copyload.i.i2.i.i.i53, 0
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47, !prof !55

45:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %46 = select i1 %.not, ptr %41, ptr %.02950
  br label %._crit_edge

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i64 %.0.copyload.i.i2.i.i.i53, 4
  %49 = select i1 %48, i1 %43, i1 false
  %50 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %49, i1 %50, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.02950
  %51 = add i32 %.02552, 1
  %52 = add i32 %.02552, %.02751
  %53 = and i32 %52, %31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %54
  %.0.copyload.i.i2.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %15, %.0.copyload.i.i2.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %16, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %._crit_edge, label %.lr.ph, !prof !1205, !llvm.loop !1206

._crit_edge:                                      ; preds = %47, %13, %3, %45
  %.sink = phi ptr [ %46, %45 ], [ null, %3 ], [ %34, %13 ], [ %55, %47 ]
  %.0 = phi i1 [ false, %45 ], [ false, %3 ], [ true, %13 ], [ true, %47 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1207
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.1195", align 8
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
  br i1 %.not, label %56, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %48, label %55

27:                                               ; preds = %23, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.02542 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ]
  %.026.idx41 = phi i64 [ 0, %23 ], [ %.026.add, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ]
  %.026.ptr43 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx41
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr43, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = and i64 %.0.copyload.i.i.i.i.i, -5
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %32, i1 %30, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02542, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr43, i64 16, i1 false), !tbaa.struct !1212
  %34 = getelementptr inbounds nuw i8, ptr %.02542, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.02542, i64 32
  store ptr %36, ptr %34, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.02542, i64 24
  store i32 0, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %.02542, i64 28
  store i32 4, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %.not.i.i32 = icmp eq i32 %40, 0
  br i1 %.not.i.i32, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %41

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %.02542, i64 64
  %44 = load ptr, ptr %35, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %.026.ptr43, i64 32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  call void @free(ptr noundef %44) #22
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %47, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %27
  %.1 = phi ptr [ %.02542, %27 ], [ %43, %47 ], [ %43, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit ]
  %.026.add = add nuw nsw i64 %.026.idx41, 64
  %.not29 = icmp eq i64 %.026.add, 512
  br i1 %.not29, label %25, label %27, !llvm.loop !1213

48:                                               ; preds = %25
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -2
  store i32 %50, ptr %0, align 8
  %51 = zext i32 %.0 to i64
  %52 = shl nuw nsw i64 %51, 6
  %53 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #22
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !1207
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !9
  %58 = icmp ult i32 %.0, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = or disjoint i32 %21, 1
  store i32 %60, ptr %0, align 8
  br label %65

61:                                               ; preds = %56
  %62 = zext i32 %.0 to i64
  %63 = shl nuw nsw i64 %62, 6
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #22
  store ptr %64, ptr %57, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %61, %59
  %66 = zext i32 %.sroa.6.0.copyload to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.copyload, i64 %66
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %67)
  %68 = shl nuw nsw i64 %66, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %68, i64 noundef 8) #22
  br label %69

69:                                               ; preds = %65, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !1209
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %15, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1214

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit
  %.026 = phi ptr [ %91, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = and i64 %.0.copyload.i.i.i.i.i, -5
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %20, i1 %18, i1 false
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i15 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i15, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i15, i32 %26, i32 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = lshr i64 %.0.copyload.i.i.i.i.i, 9
  %30 = xor i64 %29, %.0.copyload.i.i.i.i.i
  %31 = ptrtoint ptr %17 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = shl i64 %30, 32
  %37 = zext nneg i32 %35 to i64
  %38 = or disjoint i64 %36, %37
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = add i32 %27, -1
  %44 = and i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %45
  %.0.copyload.i.i2.i.i.i49.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i49.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %17, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !1204

.lr.ph.i16:                                       ; preds = %21, %59
  %52 = phi ptr [ %70, %59 ], [ %49, %21 ]
  %.0.copyload.i.i2.i.i.i53.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %59 ], [ %.0.copyload.i.i2.i.i.i49.i, %21 ]
  %53 = phi ptr [ %67, %59 ], [ %46, %21 ]
  %.02552.i = phi i32 [ %63, %59 ], [ 1, %21 ]
  %.02751.i = phi i32 [ %65, %59 ], [ %44, %21 ]
  %.02950.i = phi ptr [ %spec.select.i, %59 ], [ null, %21 ]
  %54 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 0
  %55 = icmp eq ptr %52, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59, !prof !55

57:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.02950.i, null
  %58 = select i1 %.not.i17, ptr %53, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i16
  %60 = icmp eq i64 %.0.copyload.i.i2.i.i.i53.i, 4
  %61 = select i1 %60, i1 %55, i1 false
  %62 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %53, ptr %.02950.i
  %63 = add i32 %.02552.i, 1
  %64 = add i32 %.02751.i, %.02552.i
  %65 = and i32 %64, %43
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %66
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %67, align 8
  %68 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %17, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !1205, !llvm.loop !1206

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %59, %21, %57
  %.sink.i = phi ptr [ %58, %57 ], [ %46, %21 ], [ %67, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.026, i64 16, i1 false), !tbaa.struct !1212
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %75, ptr %73, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 0, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  store i32 4, ptr %77, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEELj8ENS5_12DenseMapInfoENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %80
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = and i32 %82, 1
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %0, align 8
  %87 = load ptr, ptr %74, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit
  tail call void @free(ptr noundef %87) #22
  br label %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EED2Ev.exit: ; preds = %90, %_ZN4llvm11SmallVectorIN5clang4sema17FunctionScopeInfo9WeakUseTyELj4EEC2EOS5_.exit, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1215
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !24
  store i32 %16, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !25
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 0, ptr %15, align 8, !tbaa !24
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !24
  store i32 0, ptr %21, align 8, !tbaa !24
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #22
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !24
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !24
  store i32 0, ptr %21, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4sema17FunctionScopeInfo9WeakUseTyES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema17FunctionScopeInfo9WeakUseTyELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4sema17FunctionScopeInfo9WeakUseTyEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23216) %6, i32 noundef 8) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !755
  %10 = load i24, ptr %1, align 8
  %11 = load i16, ptr %7, align 8
  %12 = and i16 %11, -512
  %13 = or disjoint i16 %12, 28
  store i16 %13, ptr %7, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit

16:                                               ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 28) #22
  br label %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit

_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit: ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i24, ptr %7, align 8
  %19 = and i24 %18, -523777
  %20 = and i24 %10, 15872
  %21 = or disjoint i24 %19, %20
  store i24 %21, ptr %7, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8, !tbaa !755
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !1126
  %23 = load i32, ptr %7, align 8
  %24 = and i32 %23, -524289
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.01.0.copyload, ptr %25, align 4, !tbaa !9
  %26 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %27 = load i24, ptr %7, align 8
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i24
  %30 = shl nuw nsw i24 %29, 14
  %31 = and i24 %27, -507905
  %32 = or disjoint i24 %30, %31
  store i24 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !22, !range !80, !noundef !69
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit
  %37 = load i32, ptr %7, align 8
  %38 = or i32 %37, 524288
  store i32 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %36, %_ZN5clang15OpaqueValueExprC2ENS_14SourceLocationENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindEPNS_4ExprE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit, label %45, !prof !55

45:                                               ; preds = %39
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15addSemanticExprEPN5clang4ExprE.exit: ; preds = %39, %45
  %49 = phi i32 [ %42, %39 ], [ %.pre.i.i, %45 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !23
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %7 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %41, align 8, !tbaa !24
  %55 = add i32 %54, 1
  store i32 %55, ptr %41, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.1201", align 8
  %4 = alloca %"class.llvm::SmallVector.1203", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 511
  switch i16 %8, label %.thread191 [
    i16 34, label %9
    i16 30, label %84
    i16 52, label %135
    i16 51, label %180
    i16 22, label %225
    i16 4, label %258
    i16 59, label %285
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %11, label %12 [
    i64 4, label %common.ret
    i64 2, label %common.ret
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %14, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !1217
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %17, i32 noundef 8) #22
  %.0.copyload.i.i.i.i23.i = load i64, ptr %13, align 8
  %19 = and i64 %.0.copyload.i.i.i.i23.i, -8
  br i1 %.not.i.i, label %20, label %44

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !755
  %22 = load i24, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i24.i = load i32, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !1218
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %25, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = tail call noundef ptr %28(i64 noundef %30, ptr noundef %27, i32 noundef 0) #22
  %32 = load i16, ptr %18, align 8
  %33 = and i16 %32, -512
  %34 = or disjoint i16 %33, 34
  store i16 %34, ptr %18, align 8
  %35 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

37:                                               ; preds = %20
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 34) #22
  br label %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i: ; preds = %37, %20
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = load i24, ptr %18, align 8
  %40 = and i24 %39, -523777
  %41 = and i24 %22, 15872
  %42 = or disjoint i24 %40, %41
  store i24 %42, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %38, align 8, !tbaa !755
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %19, ptr %43, align 8
  br label %.sink.split.i

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i26.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i26.i, -8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i27.i = load i64, ptr %47, align 8, !tbaa !755
  %48 = load i24, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i28.i = load i32, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !1218
  %.0.copyload.i.i.i.i.i.i.i29.i = load i64, ptr %10, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i29.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %51, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = tail call noundef ptr %54(i64 noundef %56, ptr noundef %53, i32 noundef 0) #22
  %58 = load i16, ptr %18, align 8
  %59 = and i16 %58, -512
  %60 = or disjoint i16 %59, 34
  store i16 %60, ptr %18, align 8
  %61 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

63:                                               ; preds = %44
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 34) #22
  br label %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i

_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i: ; preds = %63, %44
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = load i24, ptr %18, align 8
  %66 = and i24 %65, -523777
  %67 = and i24 %48, 15872
  %68 = or disjoint i24 %66, %67
  store i24 %68, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i27.i, ptr %64, align 8, !tbaa !755
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = or disjoint i64 %19, 4
  store i64 %70, ptr %69, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i, %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i
  %.sink39.i = phi i64 [ %46, %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ], [ 0, %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ]
  %.sroa.0.0.copyload.i28.sink.i = phi i32 [ %.sroa.0.0.copyload.i28.i, %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ], [ %.sroa.0.0.copyload.i24.i, %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ]
  %.sink.i = phi ptr [ %57, %_ZN5clang19ObjCPropertyRefExprC2EPNS_14ObjCMethodDeclES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ], [ %31, %_ZN5clang19ObjCPropertyRefExprC2EPNS_16ObjCPropertyDeclENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEPNS_4ExprE.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sink39.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.sroa.0.0.copyload.i28.sink.i, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %73, align 4, !tbaa !1219
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %75 = ptrtoint ptr %.sink.i to i64
  %76 = and i64 %75, -7
  store i64 %76, ptr %74, align 8, !tbaa !755
  %77 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(48) %18) #22
  %78 = load i24, ptr %18, align 8
  %79 = and i8 %77, 31
  %80 = zext nneg i8 %79 to i24
  %81 = shl nuw nsw i24 %80, 14
  %82 = and i24 %78, -507905
  %83 = or disjoint i24 %81, %82
  store i24 %83, ptr %18, align 8
  br label %common.ret

84:                                               ; preds = %2
  %85 = load ptr, ptr %0, align 8, !tbaa !1217
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23216) %87, i32 noundef 8) #22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !1218
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load ptr, ptr %90, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = tail call noundef ptr %93(i64 noundef %95, ptr noundef %92, i32 noundef 0) #22
  %97 = load ptr, ptr %89, align 8, !tbaa !1218
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load ptr, ptr %97, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = tail call noundef ptr %100(i64 noundef %102, ptr noundef %99, i32 noundef 1) #22
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i120 = load i64, ptr %104, align 8, !tbaa !755
  %105 = load i24, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !1220
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !1222
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i10.i = load i32, ptr %110, align 8, !tbaa !9
  %111 = load i16, ptr %88, align 8
  %112 = and i16 %111, -512
  %113 = or disjoint i16 %112, 30
  store i16 %113, ptr %88, align 8
  %114 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 30) #22
  br label %117

117:                                              ; preds = %116, %84
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %119 = load i24, ptr %88, align 8
  %120 = and i24 %119, -523777
  %121 = and i24 %105, 15872
  %122 = or disjoint i24 %120, %121
  store i24 %122, ptr %88, align 8
  store i64 %.sroa.0.0.copyload.i.i120, ptr %118, align 8, !tbaa !755
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %.sroa.0.0.copyload.i10.i, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %107, ptr %124, align 8, !tbaa !1220
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %109, ptr %125, align 8, !tbaa !1222
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %96, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %103, ptr %127, align 8, !tbaa !39
  %128 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(56) %88) #22
  %129 = load i24, ptr %88, align 8
  %130 = and i8 %128, 31
  %131 = zext nneg i8 %130 to i24
  %132 = shl nuw nsw i24 %131, 14
  %133 = and i24 %129, -507905
  %134 = or disjoint i24 %132, %133
  store i24 %134, ptr %88, align 8
  br label %common.ret

135:                                              ; preds = %2
  %136 = load ptr, ptr %0, align 8, !tbaa !1217
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23216) %138, i32 noundef 8) #22
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !1218
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = load ptr, ptr %141, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = tail call noundef ptr %144(i64 noundef %146, ptr noundef %143, i32 noundef 0) #22
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !1223
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i8, ptr %150, align 4, !tbaa !1224, !range !80, !noundef !69
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i122 = load i64, ptr %152, align 8, !tbaa !755
  %153 = load i24, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i9.i = load ptr, ptr %154, align 8, !tbaa !1225
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !1226
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10.i123 = load i32, ptr %155, align 8, !tbaa !9
  %156 = load i16, ptr %139, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 52
  store i16 %158, ptr %139, align 8
  %159 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %135
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 52) #22
  br label %162

162:                                              ; preds = %161, %135
  %163 = and i24 %153, 1536
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %165 = load i24, ptr %139, align 8
  %166 = and i24 %165, -523777
  %167 = or disjoint i24 %166, %163
  store i24 %167, ptr %139, align 8
  store i64 %.sroa.0.0.copyload.i.i122, ptr %164, align 8, !tbaa !755
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %147, ptr %168, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %149, ptr %169, align 8, !tbaa !1223
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 %.sroa.0.0.copyload.i10.i123, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 36
  store i8 %151, ptr %171, align 4, !tbaa !1224
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %.sroa.0.0.copyload.i9.i, ptr %172, align 8, !tbaa !1225
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !1226
  %173 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(56) %139) #22
  %174 = load i24, ptr %139, align 8
  %175 = and i8 %173, 31
  %176 = zext nneg i8 %175 to i24
  %177 = shl nuw nsw i24 %176, 14
  %178 = and i24 %174, -507905
  %179 = or disjoint i24 %177, %178
  store i24 %179, ptr %139, align 8
  br label %common.ret

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %182)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !51
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !51
  %187 = load ptr, ptr %0, align 8, !tbaa !1217
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 248
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %189, i32 noundef 8) #22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !1218
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = load i32, ptr %184, align 8, !tbaa !51
  %196 = load ptr, ptr %192, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = tail call noundef ptr %196(i64 noundef %198, ptr noundef %194, i32 noundef %195) #22
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i145 = load i64, ptr %200, align 8, !tbaa !755
  %201 = load i24, ptr %1, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i144 = load i32, ptr %202, align 8, !tbaa !9
  %203 = load i16, ptr %190, align 8
  %204 = and i16 %203, -512
  %205 = or disjoint i16 %204, 51
  store i16 %205, ptr %190, align 8
  %206 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %180
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 51) #22
  br label %209

209:                                              ; preds = %208, %180
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %211 = load i24, ptr %190, align 8
  %212 = and i24 %211, -523777
  %213 = and i24 %201, 15872
  %214 = or disjoint i24 %212, %213
  store i24 %214, ptr %190, align 8
  store i64 %.sroa.0.0.copyload.i145, ptr %210, align 8, !tbaa !755
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i32 %.sroa.0.0.copyload.i144, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %183, ptr %216, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %199, ptr %217, align 8, !tbaa !39
  %218 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(36) %190) #22
  %219 = load i24, ptr %190, align 8
  %220 = and i8 %218, 31
  %221 = zext nneg i8 %220 to i24
  %222 = shl nuw nsw i24 %221, 14
  %223 = and i24 %219, -507905
  %224 = or disjoint i24 %222, %223
  store i24 %224, ptr %190, align 8
  br label %common.ret

common.ret:                                       ; preds = %_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b.exit, %117, %162, %209, %.sink.split.i, %9, %9, %396, %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit, %258
  %common.ret.op = phi ptr [ %284, %258 ], [ %88, %117 ], [ %232, %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit ], [ %409, %_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b.exit ], [ %18, %.sink.split.i ], [ %.7, %396 ], [ %1, %9 ], [ %1, %9 ], [ %190, %209 ], [ %139, %162 ]
  ret ptr %common.ret.op

225:                                              ; preds = %2
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !1227
  %228 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %227)
  %229 = load ptr, ptr %0, align 8, !tbaa !1217
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 248
  %231 = load ptr, ptr %230, align 8, !tbaa !101
  %232 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23216) %231, i32 noundef 8) #22
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i126 = load i32, ptr %234, align 4, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i209 = load i64, ptr %235, align 8, !tbaa !755
  %236 = load i24, ptr %228, align 8
  %237 = load i16, ptr %232, align 8
  %238 = and i16 %237, -512
  %239 = or disjoint i16 %238, 22
  store i16 %239, ptr %232, align 8
  %240 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit

242:                                              ; preds = %225
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 22) #22
  br label %_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit

_ZN5clang9ParenExprC2ENS_14SourceLocationES1_PNS_4ExprE.exit: ; preds = %225, %242
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %244 = load i24, ptr %232, align 8
  %245 = and i24 %244, -1048065
  %246 = and i24 %236, 15872
  %247 = or disjoint i24 %245, %246
  store i64 %.sroa.0.0.copyload.i.i209, ptr %243, align 8, !tbaa !755
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %.sroa.0.0.copyload.i, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 20
  store i32 %.sroa.0.0.copyload.i126, ptr %249, align 4, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %228, ptr %250, align 8, !tbaa !1227
  store i24 %247, ptr %232, align 8
  %251 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_9ParenExprE(ptr noundef nonnull align 8 dereferenceable(32) %232) #22
  %252 = load i24, ptr %232, align 8
  %253 = and i8 %251, 31
  %254 = zext nneg i8 %253 to i24
  %255 = shl nuw nsw i24 %254, 14
  %256 = and i24 %252, -507905
  %257 = or disjoint i24 %255, %256
  store i24 %257, ptr %232, align 8
  br label %common.ret

258:                                              ; preds = %2
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !1128
  %261 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %260)
  %262 = load ptr, ptr %0, align 8, !tbaa !1217
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 248
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %265 = load i32, ptr %1, align 8
  %266 = lshr i32 %265, 19
  %267 = and i32 %266, 31
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i128 = load i64, ptr %268, align 8, !tbaa !755
  %269 = lshr i32 %265, 9
  %270 = and i32 %269, 3
  %271 = lshr i32 %265, 11
  %272 = and i32 %271, 7
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i129 = load i32, ptr %273, align 4, !tbaa !9
  %274 = and i32 %265, 16777216
  %275 = icmp ne i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 1952
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 1944
  %.sroa.0.0.copyload.i.i130 = load i64, ptr %277, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i130 to i32
  %278 = load i32, ptr %276, align 8, !tbaa !766
  %279 = icmp ne i32 %278, %.sroa.01.0.extract.trunc.i.i.i.i
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i130, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 1956
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, %.sroa.2.0.extract.trunc.i.i.i.i
  %.not3.i.i.i = select i1 %279, i1 true, i1 %282
  %283 = load i64, ptr %276, align 8
  %.sroa.01.0.insert.insert.i = select i1 %.not3.i.i.i, i64 %283, i64 0
  %284 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %264, ptr noundef %261, i32 noundef %267, i64 %.sroa.0.0.copyload.i128, i32 noundef %270, i32 noundef %272, i32 %.sroa.0.0.copyload.i129, i1 noundef zeroext %275, i64 %.sroa.01.0.insert.insert.i) #22
  br label %common.ret

285:                                              ; preds = %2
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 15
  %289 = and i32 %288, 32767
  %290 = and i32 %287, 32767
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %291, ptr %3, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %292, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %293, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %294, ptr %4, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %295, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %296, align 4, !tbaa !25
  %297 = zext nneg i32 %290 to i64
  %298 = icmp samesign ugt i32 %290, 8
  br i1 %298, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, label %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %285
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %291, i64 noundef %297, i64 noundef 8) #22
  %.pre = load i32, ptr %296, align 4, !tbaa !25
  %299 = icmp ugt i32 %290, %.pre
  br i1 %299, label %300, label %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit

300:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %294, i64 noundef %297, i64 noundef 8) #22
  br label %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit: ; preds = %285, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %300
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %302 = load i32, ptr %286, align 8, !noalias !1229
  %303 = lshr i32 %302, 30
  %.lobit.i.i = and i32 %303, 1
  %304 = zext nneg i32 %.lobit.i.i to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %304
  %306 = and i32 %302, 32767
  %307 = lshr i32 %302, 15
  %308 = and i32 %307, 32767
  %309 = shl nuw nsw i32 %306, 3
  %.idx = zext nneg i32 %309 to i64
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx
  %.not197 = icmp eq i32 %306, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit
  %311 = add nuw nsw i32 %.lobit.i.i, %306
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %312
  %314 = xor i32 %.lobit.i.i, 1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit
  %.pre202 = load i32, ptr %286, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit
  %317 = phi i32 [ %.pre202, %._crit_edge.loopexit ], [ %302, %_ZN4llvm15SmallVectorImplIPN5clang14TypeSourceInfoEE7reserveEm.exit ]
  %318 = and i32 %317, 1073741824
  %.not195 = icmp eq i32 %318, 0
  %319 = load ptr, ptr %0, align 8, !tbaa !1217
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 248
  %321 = load ptr, ptr %320, align 8, !tbaa !101
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i137 = load i32, ptr %322, align 4, !tbaa !9
  br i1 %.not195, label %371, label %356

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit
  %.sroa.10.0200 = phi i32 [ %355, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.7.0199 = phi ptr [ %354, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit ], [ %316, %.lr.ph.preheader ]
  %.sroa.0160.0198 = phi ptr [ %353, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit ], [ %305, %.lr.ph.preheader ]
  %323 = load ptr, ptr %.sroa.0160.0198, align 8, !tbaa !39, !noalias !1232
  %324 = load ptr, ptr %.sroa.7.0199, align 8, !tbaa !1235, !noalias !1232
  %325 = icmp eq i32 %.sroa.10.0200, %308
  br i1 %325, label %326, label %328

326:                                              ; preds = %.lr.ph
  %327 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %323)
  br label %328

328:                                              ; preds = %326, %.lr.ph
  %.097 = phi ptr [ %327, %326 ], [ %323, %.lr.ph ]
  %329 = load i32, ptr %292, align 8, !tbaa !24
  %330 = load i32, ptr %293, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %329, %330
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, label %331, !prof !55

331:                                              ; preds = %328
  %332 = zext i32 %329 to i64
  %333 = add nuw nsw i64 %332, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %291, i64 noundef %333, i64 noundef 8) #22
  %.pre.i = load i32, ptr %292, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %328, %331
  %334 = phi i32 [ %329, %328 ], [ %.pre.i, %331 ]
  %335 = load ptr, ptr %3, align 8, !tbaa !23
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %336
  %338 = ptrtoint ptr %.097 to i64
  store i64 %338, ptr %337, align 1
  %339 = load i32, ptr %292, align 8, !tbaa !24
  %340 = add i32 %339, 1
  store i32 %340, ptr %292, align 8, !tbaa !24
  %341 = load i32, ptr %295, align 8, !tbaa !24
  %342 = load i32, ptr %296, align 4, !tbaa !25
  %.not.i.i.not.i132 = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit, label %343, !prof !55

343:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %294, i64 noundef %345, i64 noundef 8) #22
  %.pre.i133 = load i32, ptr %295, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14TypeSourceInfoELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %343
  %346 = phi i32 [ %341, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ], [ %.pre.i133, %343 ]
  %347 = load ptr, ptr %4, align 8, !tbaa !23
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %348
  %350 = ptrtoint ptr %324 to i64
  store i64 %350, ptr %349, align 1
  %351 = load i32, ptr %295, align 8, !tbaa !24
  %352 = add i32 %351, 1
  store i32 %352, ptr %295, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0198, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.7.0199, i64 8
  %355 = add nuw nsw i32 %.sroa.10.0200, 1
  %.not = icmp eq ptr %353, %310
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

356:                                              ; preds = %._crit_edge
  %357 = load ptr, ptr %301, align 8, !tbaa !39
  %358 = load ptr, ptr %4, align 8, !tbaa !23
  %359 = load i32, ptr %295, align 8, !tbaa !24
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %361, ptr %5, align 8, !tbaa !1197
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = load i32, ptr %292, align 8, !tbaa !24
  %364 = zext i32 %363 to i64
  store i64 %364, ptr %362, align 8, !tbaa !1200
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i135 = load i32, ptr %365, align 4, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i136 = load i32, ptr %366, align 8, !tbaa !9
  %367 = load i24, ptr %1, align 8
  %368 = and i24 %367, 16384
  %369 = icmp ne i24 %368, 0
  %370 = call noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEENS8_IS6_EES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23216) %321, i32 %.sroa.0.0.copyload.i137, ptr noundef %357, ptr %358, i64 %360, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, i32 %.sroa.0.0.copyload.i135, i32 %.sroa.0.0.copyload.i136, i1 noundef zeroext %369, i32 noundef %289) #22
  br label %389

371:                                              ; preds = %._crit_edge
  %372 = and i32 %317, 32767
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !1235
  %376 = load ptr, ptr %4, align 8, !tbaa !23
  %377 = load i32, ptr %295, align 8, !tbaa !24
  %378 = zext i32 %377 to i64
  %379 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %379, ptr %6, align 8, !tbaa !1197
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %381 = load i32, ptr %292, align 8, !tbaa !24
  %382 = zext i32 %381 to i64
  store i64 %382, ptr %380, align 8, !tbaa !1200
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i138 = load i32, ptr %383, align 4, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i139 = load i32, ptr %384, align 8, !tbaa !9
  %385 = load i24, ptr %1, align 8
  %386 = and i24 %385, 16384
  %387 = icmp ne i24 %386, 0
  %388 = call noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS6_EENS8_IPNS_4ExprEEES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23216) %321, i32 %.sroa.0.0.copyload.i137, ptr noundef %375, ptr %376, i64 %378, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i32 %.sroa.0.0.copyload.i138, i32 %.sroa.0.0.copyload.i139, i1 noundef zeroext %387, i32 noundef %289) #22
  br label %389

389:                                              ; preds = %371, %356
  %.7 = phi ptr [ %370, %356 ], [ %388, %371 ]
  %390 = load ptr, ptr %4, align 8, !tbaa !23
  %391 = icmp eq ptr %390, %294
  br i1 %391, label %_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev.exit, label %392

392:                                              ; preds = %389
  call void @free(ptr noundef %390) #22
  br label %_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev.exit: ; preds = %389, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %393 = load ptr, ptr %3, align 8, !tbaa !23
  %394 = icmp eq ptr %393, %291
  br i1 %394, label %396, label %395

395:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev.exit
  call void @free(ptr noundef %393) #22
  br label %396

396:                                              ; preds = %395, %_ZN4llvm11SmallVectorIPN5clang14TypeSourceInfoELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret

.thread191:                                       ; preds = %2
  %397 = icmp eq i16 %8, 79
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  tail call void @llvm.assume(i1 %397)
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %403 = load i8, ptr %402, align 8, !tbaa !1236, !range !80, !noundef !69
  %404 = trunc nuw i8 %403 to i1
  %.sroa.speculated = select i1 %404, ptr %399, ptr %401
  %405 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.speculated)
  %spec.select = select i1 %404, ptr %405, ptr %399
  %spec.select194 = select i1 %404, ptr %401, ptr %405
  %406 = load ptr, ptr %0, align 8, !tbaa !1217
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 248
  %408 = load ptr, ptr %407, align 8, !tbaa !101
  %409 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(23216) %408, i32 noundef 8) #22
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i141 = load i32, ptr %410, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.sroa.0.0.copyload.i142 = load i64, ptr %413, align 8, !tbaa !755
  %414 = load i24, ptr %405, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.0.0.copyload.i143 = load i32, ptr %415, align 4, !tbaa !9
  %416 = load i8, ptr %402, align 8, !tbaa !1236, !range !80, !noundef !69
  %417 = load i16, ptr %409, align 8
  %418 = and i16 %417, -512
  %419 = or disjoint i16 %418, 79
  store i16 %419, ptr %409, align 8
  %420 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1216, !range !80, !noundef !69
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b.exit

422:                                              ; preds = %.thread191
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 79) #22
  br label %_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b.exit

_ZN5clang10ChooseExprC2ENS_14SourceLocationEPNS_4ExprES3_S3_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindES1_b.exit: ; preds = %.thread191, %422
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %424 = load i24, ptr %409, align 8
  %425 = and i24 %424, -523777
  %426 = and i24 %414, 15872
  %427 = or disjoint i24 %425, %426
  store i24 %427, ptr %409, align 8
  store i64 %.sroa.0.0.copyload.i142, ptr %423, align 8, !tbaa !755
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 %.sroa.0.0.copyload.i141, ptr %428, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 44
  store i32 %.sroa.0.0.copyload.i143, ptr %429, align 4, !tbaa !9
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 48
  store i8 %416, ptr %430, align 8, !tbaa !1236
  %431 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %412, ptr %431, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %spec.select, ptr %432, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %spec.select194, ptr %433, align 8, !tbaa !39
  %434 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10ChooseExprE(ptr noundef nonnull align 8 dereferenceable(49) %409) #22
  %435 = load i24, ptr %409, align 8
  %436 = and i8 %434, 31
  %437 = zext nneg i8 %436 to i24
  %438 = shl nuw nsw i24 %437, 14
  %439 = and i24 %435, -507905
  %440 = or disjoint i24 %438, %439
  store i24 %440, ptr %409, align 8
  br label %common.ret
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j"(i64 noundef %0, ptr readnone captures(none) %1, i32 %2) #13 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !1170
  %5 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %5, align 8, !tbaa !1125
  ret ptr %.val.val
}

declare noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEENS8_IS6_EES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang20GenericSelectionExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_14TypeSourceInfoEN4llvm8ArrayRefIS6_EENS8_IPNS_4ExprEEES4_S4_bj(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20ObjCSubscriptRefExprE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23MSPropertySubscriptExprE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_9ParenExprE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10ChooseExprE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findGetterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, 4
  %.not17 = icmp eq i64 %9, 0
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %.not17, label %39, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %3, align 8, !tbaa !98
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !759
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !tbaa !755
  br label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i.i.i.i12 = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i12, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i13 = load i64, ptr %20, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i13, ptr %2, align 8
  %21 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17344
  %27 = load ptr, ptr %26, align 8, !tbaa !768
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !1094
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %29, align 8, !tbaa !1097
  %32 = and i64 %31, 4294967295
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %32, i64 3)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.speculated4.i
  %34 = sub nsw i64 %32, %.sroa.speculated4.i
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr nonnull %33, i64 %34)
  %36 = ptrtoint ptr %35 to i64
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %37, ptr %38, align 8, !tbaa !755
  br label %44

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8, !tbaa !755
  %43 = tail call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17504) %41, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %7)
  store ptr %43, ptr %3, align 8, !tbaa !98
  br label %44

44:                                               ; preds = %1, %39, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder30DiagnoseUnsupportedPropertyUseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3032
  %7 = load ptr, ptr %6, align 8, !tbaa !1238
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i, ptr %9, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 127
  %14 = add nsw i16 %13, -22
  %switch.i = icmp ult i16 %14, -5
  %15 = add nsw i16 %13, -19
  %switch = icmp ult i16 %15, 2
  %or.cond = select i1 %switch.i, i1 true, i1 %switch
  br i1 %or.cond, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i, -8
  %.not5 = icmp eq i64 %20, 0
  br i1 %.not5, label %28, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.0.0.copyload.i, i32 noundef 4556, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i8 = load i32, ptr %27, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %.sroa.0.0.copyload.i8, i32 noundef 5987, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #22
  br label %28

28:                                               ; preds = %16, %21, %1
  ret void
}

declare i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i64, i32, i64, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i64 @_ZN5clang8SemaObjC25BuildClassMessageImplicitENS_8QualTypeEbNS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(328), i64, i1 noundef zeroext, i32, i64, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1239
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #22
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1243
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1244
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #22
  store ptr %17, ptr %8, align 8, !tbaa !1243
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1249
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1249
  %23 = load ptr, ptr %19, align 8, !tbaa !1250
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1251
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !55

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1250
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1243
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1094
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, i64 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  switch i64 %5, label %85 [
    i64 0, label %6
    i64 2, label %63
  ]

6:                                                ; preds = %3
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !755
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !756
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %.not.i = icmp eq i8 %14, 33
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %15

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #22
  br label %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %6, %15
  %.1.i = phi ptr [ %16, %15 ], [ %12, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !756
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %23, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, label %24

24:                                               ; preds = %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #22
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %24, %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i.i.i = phi ptr [ %25, %24 ], [ %20, %_ZNK5clang4Type6castAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = icmp ult i32 %27, 67108864
  br i1 %28, label %29, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

29:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8, !tbaa !755
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !756
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !755
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !756
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp eq i8 %39, 13
  %.not7.i.i.i.i = icmp ne ptr %37, null
  %.not.not.not.i.i.i.i = and i1 %.not7.i.i.i.i, %40
  br i1 %.not.not.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit: ; preds = %29
  %41 = load i32, ptr %38, align 16
  %42 = and i32 %41, 267911168
  %43 = icmp eq i32 %42, 256376832
  br i1 %43, label %44, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

44:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %.0.copyload.i.i.i.i.i.i.i.i40 = load i64, ptr %4, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i40, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call noundef zeroext i1 @_ZN5clang8SemaObjC10isSelfExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %46, ptr noundef %48) #22
  br i1 %49, label %50, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = load ptr, ptr %51, align 8, !tbaa !1252
  %53 = tail call noundef ptr @_ZN5clang11DeclContext21getNonClosureAncestorEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %54 = load ptr, ptr %45, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  %58 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216) %56, ptr noundef %57, ptr noundef null) #22
  %59 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %54, i64 %1, i64 %58, i1 noundef zeroext false) #22
  br label %94

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread: ; preds = %29, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, %44, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %.sroa.0.0.copyload.i41 = load i64, ptr %17, align 16, !tbaa !755
  %62 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %61, i64 %1, i64 %.sroa.0.0.copyload.i41, i1 noundef zeroext true) #22
  br label %94

63:                                               ; preds = %3
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !756
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i45 = icmp eq i8 %68, 33
  br i1 %.not.i45, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %70, align 8, !tbaa !755
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i46, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !756
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 33
  br i1 %76, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #22
  %.not.not = icmp eq ptr %77, null
  br i1 %.not.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit..thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit..thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i.i.i.i49.pre = load i64, ptr %4, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i49.pre, -16
  br label %.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %63, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i4754 = phi ptr [ %77, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %66, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %.1.i4754, i64 32
  %.sroa.0.0.copyload.i48 = load i64, ptr %80, align 16, !tbaa !755
  %81 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %79, i64 %1, i64 %.sroa.0.0.copyload.i48, i1 noundef zeroext true) #22
  br label %94

.thread:                                          ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit..thread_crit_edge, %69
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit..thread_crit_edge ], [ %64, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %83, i64 %1, i64 %.pre-phi, i1 noundef zeroext false) #22
  br label %94

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216) %87, ptr noundef %89, ptr noundef null) #22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = tail call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %92, i64 %1, i64 %90, i1 noundef zeroext false) #22
  br label %94

94:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %50, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread, %85, %.thread
  %.1 = phi ptr [ %93, %85 ], [ %84, %.thread ], [ %81, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ], [ %59, %50 ], [ %62, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !1253
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1241
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !1241
  br label %.preheader.i.i, !llvm.loop !1254

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1255
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1255
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1249
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1249
  %23 = load ptr, ptr %18, align 8, !tbaa !1250
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1251
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !55

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1250
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
  store i8 0, ptr %40, align 1, !tbaa !755
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1097
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1256
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1241
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1258
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1258
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #22
  %46 = load ptr, ptr %0, align 8, !tbaa !1253
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1241
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1254

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !55

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !24
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !24
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !55

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !23
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1251
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1250
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5clang8SemaObjC10isSelfExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext21getNonClosureAncestorEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328), i64, i64, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121ObjCPropertyOpBuilder10findSetterEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((120, 128)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i, 4
  %.not51 = icmp eq i64 %14, 0
  br i1 %.not51, label %36, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.0.copyload.i.i.i.i40 = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i40, -8
  %.not38.not = icmp eq i64 %17, 0
  br i1 %.not38.not, label %23, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %20, align 8, !tbaa !1173
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !759
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.0.0.copyload.i.i, ptr %22, align 8, !tbaa !755
  br label %132

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i42 = load i64, ptr %26, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i42, ptr %3, align 8
  %27 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !1259
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 680
  %34 = call i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %27) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %34, ptr %35, align 8, !tbaa !755
  br label %132

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = and i64 %.0.copyload.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %4, align 8, !tbaa !1260
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8, !tbaa !755
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8, !tbaa !755
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = tail call fastcc noundef ptr @_ZL26LookupMethodInReceiverTypeRN5clang4SemaENS_8SelectorEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(17504) %42, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %12)
  %.not = icmp ne ptr %43, null
  br i1 %.not, label %44, label %.critedge

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i24, ptr %45, align 8
  %47 = and i24 %46, 524288
  %48 = icmp ne i24 %47, 0
  %or.cond = and i1 %1, %48
  br i1 %or.cond, label %49, label %130

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %_ZN5clang4Decl14getDeclContextEv.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8, !tbaa !1193
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %49, %55
  %.0.i = phi ptr [ %56, %55 ], [ %54, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 127
  %.not52 = icmp eq i16 %59, 18
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  br i1 %.not52, label %61, label %130

61:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !1262
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = and i64 %63, -8
  %.not2.i = icmp eq i64 %66, 0
  %.not.i = or i1 %65, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %67

67:                                               ; preds = %61
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !1094
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %70, align 8, !tbaa !1097
  %73 = and i64 %72, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %61, %67
  %.sroa.3.0.i = phi i64 [ %73, %67 ], [ 0, %61 ]
  %.sroa.0.0.i = phi ptr [ %71, %67 ], [ @.str, %61 ]
  %74 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !755
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !1263
  %78 = and i16 %77, 64
  %.not53 = icmp eq i16 %78, 0
  %79 = trunc i16 %77 to i8
  %80 = and i8 %79, 32
  %.v = select i1 %.not53, i8 %80, i8 -32
  %81 = add i8 %.v, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %82, ptr %5, align 8, !tbaa !1265
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %83, align 8, !tbaa !1267
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 100, ptr %84, align 8, !tbaa !1268
  %85 = icmp samesign ugt i64 %.sroa.3.0.i, 100
  br i1 %85, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %82, i64 noundef %.sroa.3.0.i, i64 noundef 1) #22
  %.pre8.pre.i.i.i = load i64, ptr %83, align 8, !tbaa !1267
  %.pre = load ptr, ptr %5, align 8, !tbaa !1265
  br label %86

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj100EEC2ENS_9StringRefE.exit, label %86

86:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %87 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %82, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %.pre.i.i.i = load i64, ptr %83, align 8, !tbaa !1267
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !1265
  br label %_ZN4llvm11SmallStringILj100EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj100EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %86
  %89 = phi ptr [ %82, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre54, %86 ]
  %90 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %86 ]
  %91 = add i64 %90, %.sroa.3.0.i
  store i64 %91, ptr %83, align 8, !tbaa !1267
  store i8 %81, ptr %89, align 1, !tbaa !755
  %92 = load ptr, ptr %41, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !1259
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 552
  %96 = load ptr, ptr %5, align 8, !tbaa !1265
  %97 = load i64, ptr %83, align 8, !tbaa !1267
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr %96, i64 %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 16384
  %.not.i47 = icmp eq i64 %101, 0
  %102 = select i1 %.not.i47, i8 1, i8 2
  %103 = call noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %98, i8 noundef zeroext %102) #22
  store ptr %103, ptr %6, align 8, !tbaa !1260
  %.not36 = icmp eq ptr %103, null
  %104 = load ptr, ptr %4, align 8
  %.not37 = icmp eq ptr %104, %103
  %or.cond39 = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond39, label %126, label %105

105:                                              ; preds = %_ZN4llvm11SmallStringILj100EEC2ENS_9StringRefE.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !1269
  %108 = icmp eq ptr %107, %43
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = load ptr, ptr %41, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %11, align 8, !tbaa !28
  %113 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %111, i32 %113, i32 noundef 4565, i1 noundef zeroext false) #22
  %114 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %116, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i.i48, ptr %8, align 8
  %117 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8SelectorEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %115, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %41, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %4, align 8, !tbaa !1260
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %.sroa.0.0.copyload.i49 = load i32, ptr %121, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %119, i32 %.sroa.0.0.copyload.i49, i32 noundef 5987, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  %122 = load ptr, ptr %41, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %6, align 8, !tbaa !1260
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.sroa.0.0.copyload.i50 = load i32, ptr %125, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 %.sroa.0.0.copyload.i50, i32 noundef 5987, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #22
  br label %126

126:                                              ; preds = %105, %109, %_ZN4llvm11SmallStringILj100EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %5, align 8, !tbaa !1265
  %128 = icmp eq ptr %127, %82
  br i1 %128, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %129

129:                                              ; preds = %126
  call void @free(ptr noundef %127) #22
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, %44
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %131, align 8, !tbaa !1173
  br label %.critedge

.critedge:                                        ; preds = %36, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

132:                                              ; preds = %18, %23, %.critedge
  %.1 = phi i1 [ %.not, %.critedge ], [ false, %23 ], [ true, %18 ]
  ret i1 %.1
}

declare i64 @_ZNK5clang8QualType19substObjCMemberTypeES0_PKNS_11DeclContextENS_23ObjCSubstitutionContextE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5clang4Sema32CheckSingleAssignmentConstraintsENS_8QualTypeERNS_12ActionResultIPNS_4ExprELb1EEEbbb(ptr noundef nonnull align 8 dereferenceable(17504), i64, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang4Sema24DiagnoseAssignmentResultENS0_17AssignConvertTypeENS_14SourceLocationENS_8QualTypeES3_PNS_4ExprENS_16AssignmentActionEPb(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, i32, i64, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i24, ptr %0, align 8
  %3 = and i24 %2, 1536
  %.not7 = icmp eq i24 %3, 0
  br i1 %.not7, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !755
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !756
  %9 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #22
  br label %12

12:                                               ; preds = %10, %4, %1
  %.05 = phi i1 [ true, %1 ], [ %11, %10 ], [ true, %4 ]
  ret i1 %.05
}

declare i64 @_ZN5clang13SelectorTable23constructSetterSelectorERNS_15IdentifierTableERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17ObjCContainerDecl23FindPropertyDeclarationEPKNS_14IdentifierInfoENS_21ObjCPropertyQueryKindE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_16ObjCPropertyDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1260
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !81, !range !80, !noundef !69
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !93
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !1260
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8SelectorEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !755
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 9)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !81, !range !80, !noundef !69
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !93
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !755
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1204

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1205, !llvm.loop !1274

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1275
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1276
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !55

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1277
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1276
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1275
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1276
  %51 = load ptr, ptr %48, align 8, !tbaa !93
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1277
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1278
  store i64 %57, ptr %48, align 8, !tbaa !1278
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1099
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1104
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %12, align 8, !tbaa !1105
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !1117
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !1118
  store i8 0, ptr %14, align 8, !tbaa !755
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1104
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1119
  store i8 0, ptr %30, align 8, !tbaa !1105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !1120
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !755
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1099
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !1105
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !755
  %52 = load ptr, ptr %0, align 8, !tbaa !1099
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !1105
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !1105
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !759
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1204

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1205, !llvm.loop !1274

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1275
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1273
  %4 = load ptr, ptr %0, align 8, !tbaa !1272
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1273
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !1272
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1276
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1277
  %25 = load i32, ptr %2, align 8, !tbaa !1273
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1278
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1279

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1276
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1277
  %34 = load i32, ptr %2, align 8, !tbaa !1273
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1278
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1279

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1272
  %41 = load i32, ptr %2, align 8, !tbaa !1273
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1204

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !55

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1205, !llvm.loop !1274

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1278
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  store ptr %68, ptr %66, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1280
  store ptr %71, ptr %69, align 8, !tbaa !1280
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1281
  store ptr %74, ptr %72, align 8, !tbaa !1281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1276
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1276
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1282

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang8SemaObjC32DiagnosePropertyAccessorMismatchEPNS_16ObjCPropertyDeclEPNS_14ObjCMethodDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i32) local_unnamed_addr #4

declare i64 @_ZNK5clang16ObjCPropertyDecl12getUsageTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(128), i64) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang4sema17FunctionScopeInfo15markSafeWeakUseEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(1280), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1099
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1104
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %11, align 8, !tbaa !1105
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !1117
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !1118
  store i8 0, ptr %13, align 8, !tbaa !755
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1104
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1119
  store i8 0, ptr %29, align 8, !tbaa !1105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1120
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !755
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1099
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1216
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !55

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #22
  %.pre.i = load i32, ptr %47, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !23
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !24
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_115PseudoOpBuilderD2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1505, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = ptrtoint ptr %5 to i64
  store i64 %20, ptr %19, align 8, !tbaa !50
  store ptr %18, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !54
  %23 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildGetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexGetterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !755
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !1283
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = tail call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull %12, ptr nonnull %16, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #22
  %.pre = load ptr, ptr %6, align 8, !tbaa !41
  %.pre7 = load ptr, ptr %11, align 8, !tbaa !1283
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %.pre7, %13 ], [ null, %5 ]
  %20 = phi ptr [ %.pre, %13 ], [ %7, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 736
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.01.0.copyload = load i32, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %26, align 8, !tbaa !755
  store ptr %2, ptr %3, align 8, !tbaa !1197
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %27, align 8, !tbaa !1200
  %28 = call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %24, ptr noundef %20, i64 %.sroa.0.0.copyload.i, i32 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %19, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %1, %18
  %.sroa.06.0 = phi i64 [ %28, %18 ], [ 1, %1 ]
  ret i64 %.sroa.06.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::MutableArrayRef", align 8
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexSetterEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %7, label %8, label %78

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !1284
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = tail call noundef zeroext i1 @_ZN5clang4Sema17DiagnoseUseOfDeclEPNS_9NamedDeclEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_17ObjCInterfaceDeclEbbPS7_b(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef nonnull %10, ptr nonnull %14, i64 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #22
  %.pre = load ptr, ptr %9, align 8, !tbaa !1284
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %.pre, %11 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !755
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.05.0.copyload = load i32, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload = load i64, ptr %29, align 8, !tbaa !755
  store ptr %5, ptr %6, align 8, !tbaa !1197
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %30, align 8, !tbaa !1200
  %31 = call i64 @_ZN5clang8SemaObjC28BuildInstanceMessageImplicitEPNS_4ExprENS_8QualTypeENS_14SourceLocationENS_8SelectorEPNS_14ObjCMethodDeclEN4llvm15MutableArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(328) %27, ptr noundef %19, i64 %.sroa.0.0.copyload.i, i32 %.sroa.05.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %17, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %6) #22
  %32 = icmp ne i64 %31, 1
  %or.cond = and i1 %3, %32
  br i1 %or.cond, label %33, label %77

33:                                               ; preds = %16
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load i24, ptr %38, align 8
  %40 = and i24 %39, 1536
  %.not7.i = icmp eq i24 %40, 0
  br i1 %.not7.i, label %41, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !755
  %43 = and i64 %.sroa.0.0.copyload.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !756
  %46 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #22
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit: ; preds = %41
  %47 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %46) #22
  br i1 %47, label %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread, label %77

_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread: ; preds = %41, %33, %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit
  %48 = load i16, ptr %38, align 8
  %49 = and i16 %48, 511
  %50 = icmp eq i16 %49, 28
  br i1 %50, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  br label %67

53:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit.thread
  %54 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %38)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = zext i32 %57 to i64
  %59 = add i32 %57, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %59, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %55, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %58
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 511
  %.not.i.i = icmp eq i16 %66, 28
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i, label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

67:                                               ; preds = %67, %.preheader.i
  %.0.i = phi i32 [ %72, %67 ], [ 0, %.preheader.i ]
  %68 = zext i32 %.0.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = icmp eq ptr %38, %70
  %72 = add i32 %.0.i, 1
  br i1 %71, label %73, label %67, !llvm.loop !1201

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %74, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i

_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i: ; preds = %73, %53
  %.sink.i = phi ptr [ %38, %73 ], [ %64, %53 ]
  %.05.ph.i = phi ptr [ %38, %73 ], [ %54, %53 ]
  %75 = load i32, ptr %.sink.i, align 8
  %76 = and i32 %75, -524289
  store i32 %76, ptr %.sink.i, align 8
  br label %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit

_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit: ; preds = %53, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i
  %.05.i13 = phi ptr [ %54, %53 ], [ %.05.ph.i, %_ZN12_GLOBAL__N_115PseudoOpBuilder23setResultToLastSemanticEv.exit.sink.split.i ]
  store ptr %.05.i13, ptr %37, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_115PseudoOpBuilder15CanCaptureValueEPN5clang4ExprE.exit, %_ZN12_GLOBAL__N_115PseudoOpBuilder20captureValueAsResultEPN5clang4ExprE.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %4, %77
  %.sroa.014.0 = phi i64 [ %31, %77 ], [ 1, %4 ]
  ret i64 %.sroa.014.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j"(i64 noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #13 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = icmp eq i32 %2, 0
  %.0.in.v.i = select i1 %5, i64 88, i64 96
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !1285
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexGetterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DeclarationName", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !1283
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %511

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !755
  %28 = and i64 %.sroa.0.0.copyload.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !756
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %.not.i = icmp eq i8 %32, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread121, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %34, align 8, !tbaa !755
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !756
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp eq i8 %39, 33
  br i1 %40, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %33
  %41 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #22
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread121

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread121: ; preds = %22, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i124 = phi ptr [ %41, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %30, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i124, i64 32
  %.sroa.0.0.copyload.i36 = load i64, ptr %42, align 16, !tbaa !755
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %33, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread121, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.sroa.0114.0 = phi i64 [ 0, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i36, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread121 ], [ 0, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 736
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %23, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = tail call noundef i32 @_ZN5clang8SemaObjC21CheckSubscriptingKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %46, ptr noundef %49) #22
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %63

52:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %53 = load ptr, ptr %43, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !767
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 67108864
  %.not35 = icmp eq i64 %58, 0
  br i1 %.not35, label %511, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %23, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  tail call fastcc void @_ZL28CheckKeyForObjCARCConversionRN5clang4SemaENS_8QualTypeEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %53, i64 %.sroa.0114.0, ptr noundef %62)
  br label %511

63:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = icmp eq i32 %50, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1, !tbaa !1216
  %.not.i.i = icmp ult i64 %.sroa.0114.0, 16
  br i1 %.not.i.i, label %66, label %229

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %43, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %69, i32 noundef 4092, i1 noundef zeroext false) #22
  %.sroa.0.0.copyload.i37 = load i64, ptr %27, align 8, !tbaa !755
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !78, !range !80, !noundef !69
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %127

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !1099
  %.not.i70 = icmp eq ptr %75, null
  br i1 %.not.i70, label %76, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !1103
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 14976
  %80 = load i32, ptr %79, align 8, !tbaa !1104
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %83, align 8, !tbaa !1105
  br label %84

84:                                               ; preds = %84, %82
  %.idx.i.i.i.i = phi i64 [ 96, %82 ], [ %.add.i.i.i.i, %84 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %85, ptr %.ptr.i.i.i.i, align 8, !tbaa !1117
  %86 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %86, align 8, !tbaa !1118
  store i8 0, ptr %85, align 8, !tbaa !755
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %87 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %87, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %84

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store ptr %89, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 428
  store i32 8, ptr %91, align 4, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 544
  store ptr %93, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 536
  store i32 0, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 540
  store i32 6, ptr %95, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 14848
  %98 = add i32 %80, -1
  store i32 %98, ptr %79, align 8, !tbaa !1104
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !1119
  store i8 0, ptr %101, align 8, !tbaa !1105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 0, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 536
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %96
  %107 = zext i32 %106 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %107, 6
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %108, %.lr.ph.i.preheader.i.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %111 = load ptr, ptr %110, align 8, !tbaa !1120
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %114 = load i64, ptr %112, align 8, !tbaa !755
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i71 = icmp eq ptr %104, %109
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %96
  store i32 0, ptr %105, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %83, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %101, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %74, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %116 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %75, %73 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %116, align 8, !tbaa !1105
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 8, ptr %120, align 1, !tbaa !755
  %121 = load ptr, ptr %74, align 8, !tbaa !1099
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %121, align 8, !tbaa !1105
  %124 = add i8 %123, 1
  store i8 %124, ptr %121, align 8, !tbaa !1105
  %125 = zext i8 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %125
  store i64 %.sroa.0.0.copyload.i37, ptr %126, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

127:                                              ; preds = %66
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %130 = load i8, ptr %129, align 4, !tbaa !81, !range !80, !noundef !69
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

132:                                              ; preds = %127
  %133 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %.not.i.i38 = icmp eq ptr %135, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %135, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(168) %135) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %136, %132
  %141 = phi ptr [ %140, %136 ], [ null, %132 ]
  store ptr %141, ptr %5, align 8, !tbaa !93
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %143 = load i32, ptr %128, align 8, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %142, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %147, i64 noundef %.sroa.0.0.copyload.i37, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %127, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %148 = load i8, ptr %70, align 8, !tbaa !78, !range !80, !noundef !69
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %206

150:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %152 = load i8, ptr %6, align 1, !tbaa !1216, !range !80, !noundef !69
  %153 = zext nneg i8 %152 to i64
  %154 = load ptr, ptr %151, align 8, !tbaa !1099
  %.not.i72 = icmp eq ptr %154, null
  br i1 %.not.i72, label %155, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !1103
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14976
  %159 = load i32, ptr %158, align 8, !tbaa !1104
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %162, align 8, !tbaa !1105
  br label %163

163:                                              ; preds = %163, %161
  %.idx.i.i.i.i85 = phi i64 [ 96, %161 ], [ %.add.i.i.i.i87, %163 ]
  %.ptr.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i85
  %164 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i86, i64 16
  store ptr %164, ptr %.ptr.i.i.i.i86, align 8, !tbaa !1117
  %165 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i86, i64 8
  store i64 0, ptr %165, align 8, !tbaa !1118
  store i8 0, ptr %164, align 8, !tbaa !755
  %.add.i.i.i.i87 = add nuw nsw i64 %.idx.i.i.i.i85, 32
  %166 = icmp eq i64 %.add.i.i.i.i87, 416
  br i1 %166, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88, label %163

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88:    ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 432
  store ptr %168, ptr %167, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 428
  store i32 8, ptr %170, align 4, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 544
  store ptr %172, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 536
  store i32 0, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 540
  store i32 6, ptr %174, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 14848
  %177 = add i32 %159, -1
  store i32 %177, ptr %158, align 8, !tbaa !1104
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !1119
  store i8 0, ptr %180, align 8, !tbaa !1105
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 536
  %185 = load i32, ptr %184, align 8, !tbaa !24
  %.not4.i.i.i.i.i73 = icmp eq i32 %185, 0
  br i1 %.not4.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, label %.lr.ph.i.preheader.i.i.i.i74

.lr.ph.i.preheader.i.i.i.i74:                     ; preds = %175
  %186 = zext i32 %185 to i64
  %.idx.i7.i.i.i75 = shl nuw nsw i64 %186, 6
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i7.i.i.i75
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, %.lr.ph.i.preheader.i.i.i.i74
  %.05.i.i.i.i.i77 = phi ptr [ %188, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79 ], [ %187, %.lr.ph.i.preheader.i.i.i.i74 ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -64
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -40
  %190 = load ptr, ptr %189, align 8, !tbaa !1120
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i76
  %193 = load i64, ptr %191, align 8, !tbaa !755
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79:         ; preds = %.lr.ph.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78
  %.not.i.i.i.i.i80 = icmp eq ptr %183, %188
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, %175
  store i32 0, ptr %184, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88
  %.0.i.i.i83 = phi ptr [ %162, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88 ], [ %180, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81 ]
  store ptr %.0.i.i.i83, ptr %151, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89: ; preds = %150, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82
  %195 = phi ptr [ %.0.i.i.i83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82 ], [ %154, %150 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %195, align 8, !tbaa !1105
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  store i8 2, ptr %199, align 1, !tbaa !755
  %200 = load ptr, ptr %151, align 8, !tbaa !1099
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %200, align 8, !tbaa !1105
  %203 = add i8 %202, 1
  store i8 %203, ptr %200, align 8, !tbaa !1105
  %204 = zext i8 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  store i64 %153, ptr %205, align 8, !tbaa !759
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

206:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %209 = load i8, ptr %208, align 4, !tbaa !81, !range !80, !noundef !69
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

211:                                              ; preds = %206
  %212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %.not.i.i39 = icmp eq ptr %214, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %214, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(168) %214) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %215, %211
  %220 = phi ptr [ %219, %215 ], [ null, %211 ]
  store ptr %220, ptr %4, align 8, !tbaa !93
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = load i32, ptr %207, align 8, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i8, ptr %6, align 1, !tbaa !1216, !range !80, !noundef !69
  %228 = zext nneg i8 %227 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %226, i64 noundef %228, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89, %206, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %510

229:                                              ; preds = %63
  br i1 %64, label %243, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %231 = load ptr, ptr %43, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 248
  %233 = load ptr, ptr %232, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 17344
  %235 = load ptr, ptr %234, align 8, !tbaa !768
  %236 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr nonnull @.str.1, i64 23)
  store ptr %236, ptr %8, align 8, !tbaa !1243
  %237 = load ptr, ptr %43, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 248
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 17352
  %241 = load ptr, ptr %240, align 8, !tbaa !1286
  %242 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef 1, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

243:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = load ptr, ptr %43, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 248
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 17344
  %248 = load ptr, ptr %247, align 8, !tbaa !768
  %249 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %248, ptr nonnull @.str.2, i64 24)
  store ptr %249, ptr %9, align 8, !tbaa !1243
  %250 = load ptr, ptr %43, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %252 = load ptr, ptr %251, align 8, !tbaa !101
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 17352
  %254 = load ptr, ptr %253, align 8, !tbaa !1286
  %255 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 1, ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

256:                                              ; preds = %243, %230
  %.sink = phi i64 [ %255, %243 ], [ %242, %230 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %257, align 8, !tbaa !755
  %258 = load ptr, ptr %43, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 736
  %260 = load ptr, ptr %259, align 8, !tbaa !99
  %261 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %260, i64 %.sink, i64 %.sroa.0114.0, i1 noundef zeroext true) #22
  store ptr %261, ptr %20, align 8, !tbaa !1283
  %.not31 = icmp eq ptr %261, null
  br i1 %.not31, label %262, label %.thread126

262:                                              ; preds = %256
  %263 = load ptr, ptr %43, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !767
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 65536
  %.not32 = icmp eq i64 %268, 0
  br i1 %.not32, label %.thread, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 248
  %271 = load ptr, ptr %270, align 8, !tbaa !101
  %.sroa.09.0.copyload = load i64, ptr %257, align 8, !tbaa !755
  %272 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %271)
  %273 = load ptr, ptr %43, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 248
  %275 = load ptr, ptr %274, align 8, !tbaa !101
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2112
  %277 = load ptr, ptr %276, align 8, !tbaa !1287
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !1288
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull %279)
  %282 = icmp eq ptr %281, null
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %spec.select = select i1 %282, ptr null, ptr %283
  %284 = call noundef ptr @_ZN5clang14ObjCMethodDecl6CreateERNS_10ASTContextENS_14SourceLocationES3_NS_8SelectorENS_8QualTypeEPNS_14TypeSourceInfoEPNS_11DeclContextEbbbbbbNS_25ObjCImplementationControlEb(ptr noundef nonnull align 8 dereferenceable(23216) %271, i32 0, i32 0, i64 %.sroa.09.0.copyload, i64 %272, ptr noundef null, ptr noundef %spec.select, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext false) #22
  store ptr %284, ptr %20, align 8, !tbaa !1283
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = load ptr, ptr %43, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 248
  %287 = load ptr, ptr %286, align 8, !tbaa !101
  %288 = icmp eq ptr %284, null
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %290 = select i1 %288, ptr null, ptr %289
  %291 = load i8, ptr %6, align 1, !tbaa !1216, !range !80, !noundef !69
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 17344
  %294 = load ptr, ptr %293, align 8, !tbaa !768
  br i1 %292, label %295, label %297

295:                                              ; preds = %269
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr nonnull @.str.3, i64 5)
  br label %299

297:                                              ; preds = %269
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr nonnull @.str.4, i64 3)
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  %301 = load i8, ptr %6, align 1, !tbaa !1216, !range !80, !noundef !69
  %302 = trunc nuw i8 %301 to i1
  %303 = load ptr, ptr %43, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 248
  %305 = load ptr, ptr %304, align 8, !tbaa !101
  br i1 %302, label %306, label %308

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 18616
  %.sroa.0.0.copyload.i41 = load i64, ptr %307, align 8, !tbaa !755
  br label %310

308:                                              ; preds = %299
  %309 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %305)
  br label %310

310:                                              ; preds = %306, %308
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload.i41, %306 ], [ %309, %308 ]
  %311 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %287, ptr noundef %290, i32 0, i32 0, ptr noundef nonnull %300, i64 %.sroa.07.0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  store ptr %311, ptr %10, align 8, !tbaa !1191
  %312 = load ptr, ptr %20, align 8, !tbaa !1283
  %313 = load ptr, ptr %43, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 248
  %315 = load ptr, ptr %314, align 8, !tbaa !101
  call void @_ZN5clang14ObjCMethodDecl15setMethodParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS4_INS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(136) %312, ptr noundef nonnull align 8 dereferenceable(23216) %315, ptr nonnull %10, i64 1, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.pre = load ptr, ptr %20, align 8, !tbaa !1283
  %.not33 = icmp eq ptr %.pr.pre, null
  br i1 %.not33, label %.thread, label %.thread126

.thread:                                          ; preds = %262, %310
  %316 = load ptr, ptr %29, align 16, !tbaa !756
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i8, ptr %317, align 16
  %.not.i.i43 = icmp eq i8 %318, 33
  br i1 %.not.i.i43, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i, label %319

319:                                              ; preds = %.thread
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %320, align 8, !tbaa !755
  %321 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 16, !tbaa !756
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i8, ptr %324, align 16
  %326 = icmp eq i8 %325, 33
  br i1 %326, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %319
  %327 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %316) #22
  %.not.not.i = icmp eq ptr %327, null
  br i1 %.not.not.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %.thread
  %.1.i9.i = phi ptr [ %327, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %316, %.thread ]
  %328 = getelementptr inbounds nuw i8, ptr %.1.i9.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %328, align 8
  %329 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %330 = inttoptr i64 %329 to ptr
  %331 = load ptr, ptr %330, align 16, !tbaa !756
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i8, ptr %332, align 16
  %334 = and i8 %333, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %334, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, label %335

335:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %336 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %331) #22
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i: ; preds = %335, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %.1.i.i.i.i = phi ptr [ %336, %335 ], [ %331, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %338 = load i32, ptr %337, align 16
  %339 = icmp ult i32 %338, 67108864
  br i1 %339, label %340, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

340:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %341, align 8, !tbaa !755
  %342 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, -16
  %343 = inttoptr i64 %342 to ptr
  %344 = load ptr, ptr %343, align 16, !tbaa !756
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %345, align 8, !tbaa !755
  %346 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %347 = inttoptr i64 %346 to ptr
  %348 = load ptr, ptr %347, align 16, !tbaa !756
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i8, ptr %349, align 16
  %351 = icmp eq i8 %350, 13
  %.not7.i.i.i.i.i = icmp ne ptr %348, null
  %.not.not.not.i.i.i.i.i = and i1 %.not7.i.i.i.i.i, %351
  br i1 %.not.not.not.i.i.i.i.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit:             ; preds = %340
  %352 = load i32, ptr %349, align 16
  %353 = and i32 %352, 267911168
  %354 = icmp eq i32 %353, 255852544
  br i1 %354, label %361, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit.thread:      ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, %340, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %319, %_ZNK5clang4Type12isObjCIdTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %355 = load ptr, ptr %43, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %356, i32 %357, i32 noundef 4096, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i44 = load i64, ptr %27, align 8, !tbaa !755
  store i64 %.sroa.0.0.copyload.i44, ptr %12, align 8
  %358 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !9
  %359 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %358, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %360 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %359, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %510

361:                                              ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %362 = load ptr, ptr %43, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 736
  %364 = load ptr, ptr %363, align 8, !tbaa !99
  %.sroa.05.0.copyload = load i64, ptr %257, align 8, !tbaa !755
  %365 = load ptr, ptr %23, align 8, !tbaa !36
  %366 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %365) #21
  %367 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInGlobalPoolENS_8SelectorENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(328) %364, i64 %.sroa.05.0.copyload, i64 %366, i1 noundef zeroext true, i1 noundef zeroext true) #22
  store ptr %367, ptr %20, align 8, !tbaa !1283
  %.not34 = icmp eq ptr %367, null
  br i1 %.not34, label %510, label %.thread126

.thread126:                                       ; preds = %256, %310, %361
  %368 = phi ptr [ %367, %361 ], [ %.pr.pre, %310 ], [ %261, %256 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !1174
  %371 = load ptr, ptr %370, align 8, !tbaa !1191
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %.sroa.0.0.copyload.i45 = load i64, ptr %372, align 8, !tbaa !755
  %373 = load i8, ptr %6, align 1, !tbaa !1216, !range !80, !noundef !69
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %.thread155

375:                                              ; preds = %.thread126
  %376 = and i64 %.sroa.0.0.copyload.i45, -16
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 16, !tbaa !756
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %379, align 8, !tbaa !755
  %380 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16, !tbaa !756
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %383, align 16
  %385 = icmp ne i8 %384, 13
  %.not.not19.i = icmp eq ptr %382, null
  %.not.not.i48 = or i1 %.not.not19.i, %385
  br i1 %.not.not.i48, label %391, label %386

386:                                              ; preds = %375
  %387 = load i32, ptr %383, align 16
  %388 = lshr i32 %387, 19
  %389 = and i32 %388, 511
  %390 = add nsw i32 %389, -435
  %spec.select.i = icmp ult i32 %390, 20
  br i1 %spec.select.i, label %.thread154, label %413

391:                                              ; preds = %375
  %392 = icmp ne i8 %384, 46
  %.not12.not.i = or i1 %.not.not19.i, %392
  br i1 %.not12.not.i, label %393, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

393:                                              ; preds = %391
  %394 = icmp eq i8 %384, 10
  br i1 %394, label %.thread154, label %413

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %391
  %395 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %382) #22
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 74
  %397 = load i8, ptr %396, align 2
  %398 = trunc i8 %397 to i1
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i50 = load i64, ptr %399, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i50, 7
  %400 = select i1 %398, i1 true, i1 %.not.i.i.i.i.i
  %.pre129 = load i8, ptr %6, align 1, !tbaa !1216, !range !80
  br i1 %400, label %401, label %413

401:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %402 = trunc nuw i8 %.pre129 to i1
  br i1 %402, label %.thread154, label %.thread155

.thread155:                                       ; preds = %.thread126, %401
  %403 = and i64 %.sroa.0.0.copyload.i45, -16
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %404, align 16, !tbaa !756
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %406, align 8, !tbaa !755
  %407 = and i64 %.sroa.0.0.copyload.i.i.i.i52, -16
  %408 = inttoptr i64 %407 to ptr
  %409 = load ptr, ptr %408, align 16, !tbaa !756
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i8, ptr %410, align 16
  %412 = icmp eq i8 %411, 33
  br i1 %412, label %.thread154, label %413

413:                                              ; preds = %386, %393, %.thread155, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %414 = phi i8 [ 1, %386 ], [ 1, %393 ], [ 0, %.thread155 ], [ %.pre129, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %415 = load ptr, ptr %43, align 8, !tbaa !43
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %23, align 8, !tbaa !36
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #21
  %421 = trunc nuw i8 %414 to i1
  %422 = select i1 %421, i32 4094, i32 4095
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %416, i32 %420, i32 noundef %422, i1 noundef zeroext false) #22
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %424 = load i8, ptr %423, align 8, !tbaa !78, !range !80, !noundef !69
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %428

426:                                              ; preds = %413
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %427, i64 noundef %.sroa.0.0.copyload.i45, i32 noundef 8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

428:                                              ; preds = %413
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %431 = load i8, ptr %430, align 4, !tbaa !81, !range !80, !noundef !69
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

433:                                              ; preds = %428
  %434 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !83
  %.not.i.i53 = icmp eq ptr %436, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %436, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(168) %436) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %437, %433
  %442 = phi ptr [ %441, %437 ], [ null, %433 ]
  store ptr %442, ptr %3, align 8, !tbaa !93
  %443 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %434, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %444 = load i32, ptr %429, align 8, !tbaa !9
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %443, align 8, !tbaa !95
  %447 = getelementptr inbounds nuw [32 x i8], ptr %446, i64 %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %448, i64 noundef %.sroa.0.0.copyload.i45, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %426, %428, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %449 = load ptr, ptr %43, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %20, align 8, !tbaa !1283
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %453 = load ptr, ptr %452, align 8, !tbaa !1174
  %454 = load ptr, ptr %453, align 8, !tbaa !1191
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %.sroa.0.0.copyload.i59 = load i32, ptr %455, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %450, i32 %.sroa.0.0.copyload.i59, i32 noundef 5951, i1 noundef zeroext false) #22
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %457 = load i8, ptr %456, align 8, !tbaa !78, !range !80, !noundef !69
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %460, i64 noundef %.sroa.0.0.copyload.i45, i32 noundef 8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit64

461:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %464 = load i8, ptr %463, align 4, !tbaa !81, !range !80, !noundef !69
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit64

466:                                              ; preds = %461
  %467 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !83
  %.not.i.i60 = icmp eq ptr %469, null
  br i1 %.not.i.i60, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %469, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(168) %469) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61: ; preds = %470, %466
  %475 = phi ptr [ %474, %470 ], [ null, %466 ]
  store ptr %475, ptr %2, align 8, !tbaa !93
  %476 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %477 = load i32, ptr %462, align 8, !tbaa !9
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %476, align 8, !tbaa !95
  %480 = getelementptr inbounds nuw [32 x i8], ptr %479, i64 %478
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %481, i64 noundef %.sroa.0.0.copyload.i45, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit64

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit64: ; preds = %459, %461, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %510

.thread154:                                       ; preds = %393, %386, %.thread155, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %482 = load ptr, ptr %20, align 8, !tbaa !1283
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 80
  %.sroa.0.0.copyload.i65 = load i64, ptr %483, align 8, !tbaa !755
  store i64 %.sroa.0.0.copyload.i65, ptr %16, align 8
  %484 = and i64 %.sroa.0.0.copyload.i65, -16
  %485 = inttoptr i64 %484 to ptr
  %486 = load ptr, ptr %485, align 16, !tbaa !756
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %487, align 8, !tbaa !755
  %488 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %489 = inttoptr i64 %488 to ptr
  %490 = load ptr, ptr %489, align 16, !tbaa !756
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i8, ptr %491, align 16
  %493 = icmp eq i8 %492, 33
  br i1 %493, label %.critedge, label %494

494:                                              ; preds = %.thread154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %495 = load ptr, ptr %43, align 8, !tbaa !43
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %23, align 8, !tbaa !36
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !39
  %500 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %499) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %496, i32 %500, i32 noundef 4071, i1 noundef zeroext false) #22
  %501 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %502 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %501, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %503 = load ptr, ptr %43, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %20, align 8, !tbaa !1283
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %.sroa.0.0.copyload.i68 = load i32, ptr %506, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %504, i32 %.sroa.0.0.copyload.i68, i32 noundef 5782, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %507 = load ptr, ptr %20, align 8, !tbaa !1283
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %.sroa.0.0.copyload.i69 = load i64, ptr %508, align 8, !tbaa !759
  store i64 %.sroa.0.0.copyload.i69, ptr %19, align 8
  %509 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %494, %.thread154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %510

510:                                              ; preds = %361, %.critedge, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit64, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %.2 = phi i1 [ false, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit ], [ false, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread ], [ false, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit64 ], [ true, %.critedge ], [ true, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %511

511:                                              ; preds = %510, %59, %52, %1
  %.0 = phi i1 [ true, %1 ], [ %.2, %510 ], [ false, %59 ], [ false, %52 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang8SemaObjC21CheckSubscriptingKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28CheckKeyForObjCARCConversionRN5clang4SemaENS_8QualTypeEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, i64 %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  %.not.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i, label %28, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17344
  %10 = load ptr, ptr %9, align 8, !tbaa !768
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr nonnull @.str.1, i64 23)
  store ptr %11, ptr %5, align 8, !tbaa !1243
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17352
  %14 = load ptr, ptr %13, align 8, !tbaa !1286
  %15 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull %5) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %17, i64 %15, i64 %1, i1 noundef zeroext true) #22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !1174
  %22 = load ptr, ptr %21, align 8, !tbaa !1191
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !755
  %24 = load ptr, ptr %16, align 8, !tbaa !99
  %25 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %26 = call noundef i32 @_ZN5clang8SemaObjC19CheckObjCConversionENS_11SourceRangeENS_8QualTypeERPNS_4ExprENS_21CheckedConversionKindEbbNS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(328) %24, i64 %25, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #22
  br label %27

27:                                               ; preds = %6, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %3, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %1, align 1, !tbaa !1216, !range !80, !noundef !69
  %10 = zext nneg i8 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !81, !range !80, !noundef !69
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !93
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %1, align 1, !tbaa !1216, !range !80, !noundef !69
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !755
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !81, !range !80, !noundef !69
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !93
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !755
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang14ObjCMethodDecl6CreateERNS_10ASTContextENS_14SourceLocationES3_NS_8SelectorENS_8QualTypeEPNS_14TypeSourceInfoEPNS_11DeclContextEbbbbbbNS_25ObjCImplementationControlEb(ptr noundef nonnull align 8 dereferenceable(23216), i32, i32, i64, i64, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !1296
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2) #22
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

declare noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang14ObjCMethodDecl15setMethodParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS4_INS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !81, !range !80, !noundef !69
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !93
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !755
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !81, !range !80, !noundef !69
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !93
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !755
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !80, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !759
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 9)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !81, !range !80, !noundef !69
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !93
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !759
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef i32 @_ZN5clang8SemaObjC19CheckObjCConversionENS_11SourceRangeENS_8QualTypeERPNS_4ExprENS_21CheckedConversionKindEbbNS_18BinaryOperatorKindE(ptr noundef nonnull align 8 dereferenceable(328), i64, i64, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1298
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1249
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1249
  %18 = load ptr, ptr %14, align 8, !tbaa !1250
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1251
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !55

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1250
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1299
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1301
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1302
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
  store i64 %41, ptr %0, align 8, !tbaa !755
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
  %48 = load i32, ptr %47, align 8, !tbaa !1301
  %49 = load ptr, ptr %45, align 8, !tbaa !1299
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1303
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1301
  %53 = load ptr, ptr %49, align 8, !tbaa !26
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !69
  %55 = load ptr, ptr %54, align 8, !nosanitize !69
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #22
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1302
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZN5clang8SemaObjC24LookupMethodInGlobalPoolENS_8SelectorENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(328), i64, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122ObjCSubscriptOpBuilder17findAtIndexSetterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %"class.llvm::SmallVector.1527", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !1284
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %775

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !755
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !756
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %.not.i = icmp eq i8 %35, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread226, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 8, !tbaa !755
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !756
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = icmp eq i8 %42, 33
  br i1 %43, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %36
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %33) #22
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread226

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread226: ; preds = %25, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i229 = phi ptr [ %44, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %33, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i229, i64 32
  %.sroa.0.0.copyload.i55 = load i64, ptr %45, align 16, !tbaa !755
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %36, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread226, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.sroa.0219.0 = phi i64 [ 0, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i55, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread226 ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 736
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = load ptr, ptr %26, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call noundef i32 @_ZN5clang8SemaObjC21CheckSubscriptingKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %49, ptr noundef %52) #22
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %66

55:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %56 = load ptr, ptr %46, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !767
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 67108864
  %.not54 = icmp eq i64 %61, 0
  br i1 %.not54, label %775, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %26, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  tail call fastcc void @_ZL28CheckKeyForObjCARCConversionRN5clang4SemaENS_8QualTypeEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %56, i64 %.sroa.0219.0, ptr noundef %65)
  br label %775

66:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = icmp eq i32 %53, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1, !tbaa !1216
  %.not.i.i = icmp ult i64 %.sroa.0219.0, 16
  br i1 %.not.i.i, label %69, label %232

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = load ptr, ptr %46, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %72, i32 noundef 4092, i1 noundef zeroext false) #22
  %.sroa.0.0.copyload.i56 = load i64, ptr %30, align 8, !tbaa !755
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !78, !range !80, !noundef !69
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %130

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !1099
  %.not.i104 = icmp eq ptr %78, null
  br i1 %.not.i104, label %79, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !1103
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14976
  %83 = load i32, ptr %82, align 8, !tbaa !1104
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %86, align 8, !tbaa !1105
  br label %87

87:                                               ; preds = %87, %85
  %.idx.i.i.i.i = phi i64 [ 96, %85 ], [ %.add.i.i.i.i, %87 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %88, ptr %.ptr.i.i.i.i, align 8, !tbaa !1117
  %89 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %89, align 8, !tbaa !1118
  store i8 0, ptr %88, align 8, !tbaa !755
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %90 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %90, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %87

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 432
  store ptr %92, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 424
  store i32 0, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 428
  store i32 8, ptr %94, align 4, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr %96, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 536
  store i32 0, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 540
  store i32 6, ptr %98, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 14848
  %101 = add i32 %83, -1
  store i32 %101, ptr %82, align 8, !tbaa !1104
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !1119
  store i8 0, ptr %104, align 8, !tbaa !1105
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 424
  store i32 0, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 536
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %99
  %110 = zext i32 %109 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %110, 6
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %111, %.lr.ph.i.preheader.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %114 = load ptr, ptr %113, align 8, !tbaa !1120
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %117 = load i64, ptr %115, align 8, !tbaa !755
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i105 = icmp eq ptr %107, %112
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %99
  store i32 0, ptr %108, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %86, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %104, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %119 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %78, %76 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %119, align 8, !tbaa !1105
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i8 8, ptr %123, align 1, !tbaa !755
  %124 = load ptr, ptr %77, align 8, !tbaa !1099
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %124, align 8, !tbaa !1105
  %127 = add i8 %126, 1
  store i8 %127, ptr %124, align 8, !tbaa !1105
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
  store i64 %.sroa.0.0.copyload.i56, ptr %129, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

130:                                              ; preds = %69
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %133 = load i8, ptr %132, align 4, !tbaa !81, !range !80, !noundef !69
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

135:                                              ; preds = %130
  %136 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %.not.i.i57 = icmp eq ptr %138, null
  br i1 %.not.i.i57, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %138, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(168) %138) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %139, %135
  %144 = phi ptr [ %143, %139 ], [ null, %135 ]
  store ptr %144, ptr %6, align 8, !tbaa !93
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %146 = load i32, ptr %131, align 8, !tbaa !9
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %145, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %150, i64 noundef %.sroa.0.0.copyload.i56, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %130, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %151 = load i8, ptr %73, align 8, !tbaa !78, !range !80, !noundef !69
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %209

153:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %155 = load i8, ptr %7, align 1, !tbaa !1216, !range !80, !noundef !69
  %156 = zext nneg i8 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !1099
  %.not.i106 = icmp eq ptr %157, null
  br i1 %.not.i106, label %158, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !1103
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 14976
  %162 = load i32, ptr %161, align 8, !tbaa !1104
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %165, align 8, !tbaa !1105
  br label %166

166:                                              ; preds = %166, %164
  %.idx.i.i.i.i119 = phi i64 [ 96, %164 ], [ %.add.i.i.i.i121, %166 ]
  %.ptr.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i119
  %167 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i120, i64 16
  store ptr %167, ptr %.ptr.i.i.i.i120, align 8, !tbaa !1117
  %168 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i120, i64 8
  store i64 0, ptr %168, align 8, !tbaa !1118
  store i8 0, ptr %167, align 8, !tbaa !755
  %.add.i.i.i.i121 = add nuw nsw i64 %.idx.i.i.i.i119, 32
  %169 = icmp eq i64 %.add.i.i.i.i121, 416
  br i1 %169, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122, label %166

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122:   ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 416
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 432
  store ptr %171, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 424
  store i32 0, ptr %172, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 428
  store i32 8, ptr %173, align 4, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 528
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 544
  store ptr %175, ptr %174, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 536
  store i32 0, ptr %176, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 540
  store i32 6, ptr %177, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116

178:                                              ; preds = %158
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 14848
  %180 = add i32 %162, -1
  store i32 %180, ptr %161, align 8, !tbaa !1104
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !1119
  store i8 0, ptr %183, align 8, !tbaa !1105
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 424
  store i32 0, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 528
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 536
  %188 = load i32, ptr %187, align 8, !tbaa !24
  %.not4.i.i.i.i.i107 = icmp eq i32 %188, 0
  br i1 %.not4.i.i.i.i.i107, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115, label %.lr.ph.i.preheader.i.i.i.i108

.lr.ph.i.preheader.i.i.i.i108:                    ; preds = %178
  %189 = zext i32 %188 to i64
  %.idx.i7.i.i.i109 = shl nuw nsw i64 %189, 6
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i7.i.i.i109
  br label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113, %.lr.ph.i.preheader.i.i.i.i108
  %.05.i.i.i.i.i111 = phi ptr [ %191, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113 ], [ %190, %.lr.ph.i.preheader.i.i.i.i108 ]
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -64
  %192 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -40
  %193 = load ptr, ptr %192, align 8, !tbaa !1120
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -24
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i110
  %196 = load i64, ptr %194, align 8, !tbaa !755
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113:        ; preds = %.lr.ph.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112
  %.not.i.i.i.i.i114 = icmp eq ptr %186, %191
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115, label %.lr.ph.i.i.i.i.i110, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113, %178
  store i32 0, ptr %187, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122
  %.0.i.i.i117 = phi ptr [ %165, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122 ], [ %183, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115 ]
  store ptr %.0.i.i.i117, ptr %154, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123: ; preds = %153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116
  %198 = phi ptr [ %.0.i.i.i117, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116 ], [ %157, %153 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %198, align 8, !tbaa !1105
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  store i8 2, ptr %202, align 1, !tbaa !755
  %203 = load ptr, ptr %154, align 8, !tbaa !1099
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i8, ptr %203, align 8, !tbaa !1105
  %206 = add i8 %205, 1
  store i8 %206, ptr %203, align 8, !tbaa !1105
  %207 = zext i8 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %207
  store i64 %156, ptr %208, align 8, !tbaa !759
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

209:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %212 = load i8, ptr %211, align 4, !tbaa !81, !range !80, !noundef !69
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

214:                                              ; preds = %209
  %215 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %.not.i.i58 = icmp eq ptr %217, null
  br i1 %.not.i.i58, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %217, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(168) %217) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59: ; preds = %218, %214
  %223 = phi ptr [ %222, %218 ], [ null, %214 ]
  store ptr %223, ptr %5, align 8, !tbaa !93
  %224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %225 = load i32, ptr %210, align 8, !tbaa !9
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !95
  %228 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i8, ptr %7, align 1, !tbaa !1216, !range !80, !noundef !69
  %231 = zext nneg i8 %230 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %229, i64 noundef %231, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123, %209, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %774

232:                                              ; preds = %66
  br i1 %67, label %253, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = load ptr, ptr %46, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 248
  %236 = load ptr, ptr %235, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 17344
  %238 = load ptr, ptr %237, align 8, !tbaa !768
  %239 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %238, ptr nonnull @.str.5, i64 9)
  store ptr %239, ptr %9, align 16, !tbaa !1243
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %241 = load ptr, ptr %46, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 17344
  %245 = load ptr, ptr %244, align 8, !tbaa !768
  %246 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %245, ptr nonnull @.str.6, i64 17)
  store ptr %246, ptr %240, align 8, !tbaa !1243
  %247 = load ptr, ptr %46, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 248
  %249 = load ptr, ptr %248, align 8, !tbaa !101
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 17352
  %251 = load ptr, ptr %250, align 8, !tbaa !1286
  %252 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 2, ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

253:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %254 = load ptr, ptr %46, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 248
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 17344
  %258 = load ptr, ptr %257, align 8, !tbaa !768
  %259 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr nonnull @.str.5, i64 9)
  store ptr %259, ptr %10, align 16, !tbaa !1243
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load ptr, ptr %46, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 248
  %263 = load ptr, ptr %262, align 8, !tbaa !101
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 17344
  %265 = load ptr, ptr %264, align 8, !tbaa !768
  %266 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %265, ptr nonnull @.str.7, i64 18)
  store ptr %266, ptr %260, align 8, !tbaa !1243
  %267 = load ptr, ptr %46, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 248
  %269 = load ptr, ptr %268, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 17352
  %271 = load ptr, ptr %270, align 8, !tbaa !1286
  %272 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef 2, ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

273:                                              ; preds = %253, %233
  %.sink = phi i64 [ %272, %253 ], [ %252, %233 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sink, ptr %274, align 8, !tbaa !755
  %275 = load ptr, ptr %46, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 736
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  %278 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInObjectTypeENS_8SelectorENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %277, i64 %.sink, i64 %.sroa.0219.0, i1 noundef zeroext true) #22
  store ptr %278, ptr %23, align 8, !tbaa !1284
  %.not51 = icmp eq ptr %278, null
  br i1 %.not51, label %279, label %.thread

279:                                              ; preds = %273
  %280 = load ptr, ptr %46, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 232
  %282 = load ptr, ptr %281, align 8, !tbaa !767
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 65536
  %.not52 = icmp eq i64 %285, 0
  br i1 %.not52, label %.thread276, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 248
  %288 = load ptr, ptr %287, align 8, !tbaa !101
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 18472
  %.sroa.0.0.copyload.i60 = load i64, ptr %289, align 8, !tbaa !755
  %.sroa.023.0.copyload = load i64, ptr %274, align 8, !tbaa !755
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 2112
  %291 = load ptr, ptr %290, align 8, !tbaa !1287
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !1288
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %295 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull %293)
  %296 = icmp eq ptr %295, null
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %spec.select = select i1 %296, ptr null, ptr %297
  %298 = call noundef ptr @_ZN5clang14ObjCMethodDecl6CreateERNS_10ASTContextENS_14SourceLocationES3_NS_8SelectorENS_8QualTypeEPNS_14TypeSourceInfoEPNS_11DeclContextEbbbbbbNS_25ObjCImplementationControlEb(ptr noundef nonnull align 8 dereferenceable(23216) %288, i32 0, i32 0, i64 %.sroa.023.0.copyload, i64 %.sroa.0.0.copyload.i60, ptr noundef null, ptr noundef %spec.select, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext false) #22
  store ptr %298, ptr %23, align 8, !tbaa !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %299, ptr %11, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %301, align 4, !tbaa !25
  %302 = load ptr, ptr %46, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 248
  %304 = load ptr, ptr %303, align 8, !tbaa !101
  %305 = icmp eq ptr %298, null
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %307 = select i1 %305, ptr null, ptr %306
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 17344
  %309 = load ptr, ptr %308, align 8, !tbaa !768
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %309, ptr nonnull @.str.8, i64 6)
  %311 = load ptr, ptr %46, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 248
  %313 = load ptr, ptr %312, align 8, !tbaa !101
  %314 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %313)
  %315 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %304, ptr noundef %307, i32 0, i32 0, ptr noundef nonnull %310, i64 %314, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %315)
  %316 = load ptr, ptr %46, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 248
  %318 = load ptr, ptr %317, align 8, !tbaa !101
  %319 = load ptr, ptr %23, align 8, !tbaa !1284
  %320 = icmp eq ptr %319, null
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %322 = select i1 %320, ptr null, ptr %321
  %323 = load i8, ptr %7, align 1, !tbaa !1216, !range !80, !noundef !69
  %324 = trunc nuw i8 %323 to i1
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 17344
  %326 = load ptr, ptr %325, align 8, !tbaa !768
  br i1 %324, label %327, label %329

327:                                              ; preds = %286
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %326, ptr nonnull @.str.3, i64 5)
  br label %331

329:                                              ; preds = %286
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %326, ptr nonnull @.str.4, i64 3)
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  %333 = load i8, ptr %7, align 1, !tbaa !1216, !range !80, !noundef !69
  %334 = trunc nuw i8 %333 to i1
  %335 = load ptr, ptr %46, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 248
  %337 = load ptr, ptr %336, align 8, !tbaa !101
  br i1 %334, label %338, label %340

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 18616
  %.sroa.0.0.copyload.i61 = load i64, ptr %339, align 8, !tbaa !755
  br label %342

340:                                              ; preds = %331
  %341 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %337)
  br label %342

342:                                              ; preds = %340, %338
  %.sroa.019.0 = phi i64 [ %.sroa.0.0.copyload.i61, %338 ], [ %341, %340 ]
  %343 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %318, ptr noundef %322, i32 0, i32 0, ptr noundef nonnull %332, i64 %.sroa.019.0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %343)
  %344 = load ptr, ptr %23, align 8, !tbaa !1284
  %345 = load ptr, ptr %46, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 248
  %347 = load ptr, ptr %346, align 8, !tbaa !101
  %348 = load ptr, ptr %11, align 8, !tbaa !23
  %349 = load i32, ptr %300, align 8, !tbaa !24
  %350 = zext i32 %349 to i64
  call void @_ZN5clang14ObjCMethodDecl15setMethodParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS4_INS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(136) %344, ptr noundef nonnull align 8 dereferenceable(23216) %347, ptr %348, i64 %350, ptr null, i64 0) #22
  %351 = load ptr, ptr %11, align 8, !tbaa !23
  %352 = icmp eq ptr %351, %299
  br i1 %352, label %354, label %353

353:                                              ; preds = %342
  call void @free(ptr noundef %351) #22
  br label %354

354:                                              ; preds = %353, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr.pre = load ptr, ptr %23, align 8, !tbaa !1284
  %.not53 = icmp eq ptr %.pr.pre, null
  br i1 %.not53, label %.thread276, label %.thread

.thread276:                                       ; preds = %279, %354
  %355 = load ptr, ptr %32, align 16, !tbaa !756
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i8, ptr %356, align 16
  %.not.i.i63 = icmp eq i8 %357, 33
  br i1 %.not.i.i63, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i, label %358

358:                                              ; preds = %.thread276
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %359, align 8, !tbaa !755
  %360 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 16, !tbaa !756
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %363, align 16
  %365 = icmp eq i8 %364, 33
  br i1 %365, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %358
  %366 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %355) #22
  %.not.not.i = icmp eq ptr %366, null
  br i1 %.not.not.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %.thread276
  %.1.i9.i = phi ptr [ %366, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %355, %.thread276 ]
  %367 = getelementptr inbounds nuw i8, ptr %.1.i9.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %367, align 8
  %368 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 16, !tbaa !756
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %371, align 16
  %373 = and i8 %372, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %373, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, label %374

374:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %375 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %370) #22
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i: ; preds = %374, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %.1.i.i.i.i = phi ptr [ %375, %374 ], [ %370, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %377 = load i32, ptr %376, align 16
  %378 = icmp ult i32 %377, 67108864
  br i1 %378, label %379, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

379:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %380, align 8, !tbaa !755
  %381 = and i64 %.sroa.0.0.copyload.i.i.i.i6.i, -16
  %382 = inttoptr i64 %381 to ptr
  %383 = load ptr, ptr %382, align 16, !tbaa !756
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %384, align 8, !tbaa !755
  %385 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %386 = inttoptr i64 %385 to ptr
  %387 = load ptr, ptr %386, align 16, !tbaa !756
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i8, ptr %388, align 16
  %390 = icmp eq i8 %389, 13
  %.not7.i.i.i.i.i = icmp ne ptr %387, null
  %.not.not.not.i.i.i.i.i = and i1 %.not7.i.i.i.i.i, %390
  br i1 %.not.not.not.i.i.i.i.i, label %_ZNK5clang4Type12isObjCIdTypeEv.exit, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit:             ; preds = %379
  %391 = load i32, ptr %388, align 16
  %392 = and i32 %391, 267911168
  %393 = icmp eq i32 %392, 255852544
  br i1 %393, label %400, label %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread

_ZNK5clang4Type12isObjCIdTypeEv.exit.thread:      ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.i, %379, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %358, %_ZNK5clang4Type12isObjCIdTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %394 = load ptr, ptr %46, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %395, i32 %396, i32 noundef 4096, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i64 = load i64, ptr %30, align 8, !tbaa !755
  store i64 %.sroa.0.0.copyload.i64, ptr %13, align 8
  %397 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !9
  %398 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %397, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %399 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %398, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %774

400:                                              ; preds = %_ZNK5clang4Type12isObjCIdTypeEv.exit
  %401 = load ptr, ptr %46, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 736
  %403 = load ptr, ptr %402, align 8, !tbaa !99
  %.sroa.017.0.copyload = load i64, ptr %274, align 8, !tbaa !755
  %404 = load ptr, ptr %26, align 8, !tbaa !36
  %405 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %404) #21
  %406 = call noundef ptr @_ZN5clang8SemaObjC24LookupMethodInGlobalPoolENS_8SelectorENS_11SourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(328) %403, i64 %.sroa.017.0.copyload, i64 %405, i1 noundef zeroext true, i1 noundef zeroext true) #22
  store ptr %406, ptr %23, align 8, !tbaa !1284
  br label %.thread

.thread:                                          ; preds = %273, %400, %354
  %407 = phi ptr [ %278, %273 ], [ %406, %400 ], [ %.pr.pre, %354 ]
  %408 = icmp ne ptr %407, null
  %409 = load i8, ptr %7, align 1, !range !80
  %410 = trunc nuw i8 %409 to i1
  %or.cond = select i1 %408, i1 %410, i1 false
  br i1 %or.cond, label %411, label %493

411:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 96
  %413 = load ptr, ptr %412, align 8, !tbaa !1174
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !1191
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %.sroa.0.0.copyload.i65 = load i64, ptr %416, align 8, !tbaa !755
  store i64 %.sroa.0.0.copyload.i65, ptr %15, align 8
  %417 = and i64 %.sroa.0.0.copyload.i65, -16
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %418, align 16, !tbaa !756
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %420, align 8, !tbaa !755
  %421 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %422 = inttoptr i64 %421 to ptr
  %423 = load ptr, ptr %422, align 16, !tbaa !756
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load i8, ptr %424, align 16
  %426 = icmp ne i8 %425, 13
  %.not.not19.i = icmp eq ptr %423, null
  %.not.not.i68 = or i1 %.not.not19.i, %426
  br i1 %.not.not.i68, label %432, label %427

427:                                              ; preds = %411
  %428 = load i32, ptr %424, align 16
  %429 = lshr i32 %428, 19
  %430 = and i32 %429, 511
  %431 = add nsw i32 %430, -435
  %spec.select.i = icmp ult i32 %431, 20
  br i1 %spec.select.i, label %459, label %442

432:                                              ; preds = %411
  %433 = icmp ne i8 %425, 46
  %.not12.not.i = or i1 %.not.not19.i, %433
  br i1 %.not12.not.i, label %434, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

434:                                              ; preds = %432
  %435 = icmp eq i8 %425, 10
  br i1 %435, label %459, label %442

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %432
  %436 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %423) #22
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 74
  %438 = load i8, ptr %437, align 2
  %439 = trunc i8 %438 to i1
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i70 = load i64, ptr %440, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i70, 7
  %441 = select i1 %439, i1 true, i1 %.not.i.i.i.i.i
  br i1 %441, label %459, label %442

442:                                              ; preds = %427, %434, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %443 = load ptr, ptr %46, align 8, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %26, align 8, !tbaa !36
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !39
  %448 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %444, i32 %448, i32 noundef 4094, i1 noundef zeroext false) #22
  %449 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %450 = load ptr, ptr %46, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %23, align 8, !tbaa !1284
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !1174
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !1191
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %.sroa.0.0.copyload.i73 = load i32, ptr %457, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %451, i32 %.sroa.0.0.copyload.i73, i32 noundef 5951, i1 noundef zeroext false) #22
  %458 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %459

459:                                              ; preds = %427, %434, %442, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.045 = phi i1 [ false, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ true, %442 ], [ false, %434 ], [ false, %427 ]
  %460 = load ptr, ptr %23, align 8, !tbaa !1284
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %462 = load ptr, ptr %461, align 8, !tbaa !1174
  %463 = load ptr, ptr %462, align 8, !tbaa !1191
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %.sroa.0.0.copyload.i76 = load i64, ptr %464, align 8, !tbaa !755
  store i64 %.sroa.0.0.copyload.i76, ptr %15, align 8, !tbaa !755
  %465 = and i64 %.sroa.0.0.copyload.i76, -16
  %466 = inttoptr i64 %465 to ptr
  %467 = load ptr, ptr %466, align 16, !tbaa !756
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.sroa.0.0.copyload.i.i.i.i78 = load i64, ptr %468, align 8, !tbaa !755
  %469 = and i64 %.sroa.0.0.copyload.i.i.i.i78, -16
  %470 = inttoptr i64 %469 to ptr
  %471 = load ptr, ptr %470, align 16, !tbaa !756
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i8, ptr %472, align 16
  %474 = icmp eq i8 %473, 33
  br i1 %474, label %492, label %475

475:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %476 = load ptr, ptr %46, align 8, !tbaa !43
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %26, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %481 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %477, i32 %481, i32 noundef 4097, i1 noundef zeroext false) #22
  %482 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %483 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %482, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %484 = load ptr, ptr %46, align 8, !tbaa !43
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %23, align 8, !tbaa !1284
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %488 = load ptr, ptr %487, align 8, !tbaa !1174
  %489 = load ptr, ptr %488, align 8, !tbaa !1191
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %.sroa.0.0.copyload.i81 = load i32, ptr %490, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %485, i32 %.sroa.0.0.copyload.i81, i32 noundef 5951, i1 noundef zeroext false) #22
  %491 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %492

492:                                              ; preds = %475, %459
  %.146 = phi i1 [ %.045, %459 ], [ true, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

493:                                              ; preds = %.thread
  %494 = icmp eq ptr %407, null
  %or.cond3 = select i1 %494, i1 true, i1 %410
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %498 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %510 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %513

513:                                              ; preds = %.preheader, %772
  %514 = phi i1 [ false, %.preheader ], [ true, %772 ]
  %515 = phi i1 [ true, %.preheader ], [ false, %772 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %772 ]
  %.3231 = phi i1 [ false, %.preheader ], [ %.4, %772 ]
  %516 = load ptr, ptr %23, align 8, !tbaa !1284
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 96
  %518 = load ptr, ptr %517, align 8, !tbaa !1174
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv
  %520 = load ptr, ptr %519, align 8, !tbaa !1191
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %.sroa.0.0.copyload.i84 = load i64, ptr %521, align 8, !tbaa !755
  %522 = and i64 %.sroa.0.0.copyload.i84, -16
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %523, align 16, !tbaa !756
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.sroa.0.0.copyload.i.i.i.i86 = load i64, ptr %525, align 8, !tbaa !755
  %526 = and i64 %.sroa.0.0.copyload.i.i.i.i86, -16
  %527 = inttoptr i64 %526 to ptr
  %528 = load ptr, ptr %527, align 16, !tbaa !756
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load i8, ptr %529, align 16
  %531 = icmp eq i8 %530, 33
  br i1 %531, label %772, label %532

532:                                              ; preds = %513
  br i1 %514, label %533, label %612

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %534 = load ptr, ptr %46, align 8, !tbaa !43
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %26, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !39
  %539 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %538) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %535, i32 %539, i32 noundef 4095, i1 noundef zeroext false) #22
  %540 = load i8, ptr %501, align 8, !tbaa !78, !range !80, !noundef !69
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %594

542:                                              ; preds = %533
  %543 = load ptr, ptr %505, align 8, !tbaa !1099
  %.not.i124 = icmp eq ptr %543, null
  br i1 %.not.i124, label %544, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit141

544:                                              ; preds = %542
  %545 = load ptr, ptr %506, align 8, !tbaa !1103
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 14976
  %547 = load i32, ptr %546, align 8, !tbaa !1104
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %544
  %550 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %550, align 8, !tbaa !1105
  br label %551

551:                                              ; preds = %551, %549
  %.idx.i.i.i.i137 = phi i64 [ 96, %549 ], [ %.add.i.i.i.i139, %551 ]
  %.ptr.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i.i.i.i137
  %552 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i138, i64 16
  store ptr %552, ptr %.ptr.i.i.i.i138, align 8, !tbaa !1117
  %553 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i138, i64 8
  store i64 0, ptr %553, align 8, !tbaa !1118
  store i8 0, ptr %552, align 8, !tbaa !755
  %.add.i.i.i.i139 = add nuw nsw i64 %.idx.i.i.i.i137, 32
  %554 = icmp eq i64 %.add.i.i.i.i139, 416
  br i1 %554, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i140, label %551

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i140:   ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 416
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 432
  store ptr %556, ptr %555, align 8, !tbaa !23
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 424
  store i32 0, ptr %557, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 428
  store i32 8, ptr %558, align 4, !tbaa !25
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 528
  %560 = getelementptr inbounds nuw i8, ptr %550, i64 544
  store ptr %560, ptr %559, align 8, !tbaa !23
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 536
  store i32 0, ptr %561, align 8, !tbaa !24
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 540
  store i32 6, ptr %562, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i134

563:                                              ; preds = %544
  %564 = getelementptr inbounds nuw i8, ptr %545, i64 14848
  %565 = add i32 %547, -1
  store i32 %565, ptr %546, align 8, !tbaa !1104
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !1119
  store i8 0, ptr %568, align 8, !tbaa !1105
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 424
  store i32 0, ptr %569, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 528
  %571 = load ptr, ptr %570, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 536
  %573 = load i32, ptr %572, align 8, !tbaa !24
  %.not4.i.i.i.i.i125 = icmp eq i32 %573, 0
  br i1 %.not4.i.i.i.i.i125, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i133, label %.lr.ph.i.preheader.i.i.i.i126

.lr.ph.i.preheader.i.i.i.i126:                    ; preds = %563
  %574 = zext i32 %573 to i64
  %.idx.i7.i.i.i127 = shl nuw nsw i64 %574, 6
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 %.idx.i7.i.i.i127
  br label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i131, %.lr.ph.i.preheader.i.i.i.i126
  %.05.i.i.i.i.i129 = phi ptr [ %576, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i131 ], [ %575, %.lr.ph.i.preheader.i.i.i.i126 ]
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129, i64 -64
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129, i64 -40
  %578 = load ptr, ptr %577, align 8, !tbaa !1120
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129, i64 -24
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i128
  %581 = load i64, ptr %579, align 8, !tbaa !755
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %582) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i131

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i131:        ; preds = %.lr.ph.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130
  %.not.i.i.i.i.i132 = icmp eq ptr %571, %576
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i133, label %.lr.ph.i.i.i.i.i128, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i133: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i131, %563
  store i32 0, ptr %572, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i134

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i134: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i133, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i140
  %.0.i.i.i135 = phi ptr [ %550, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i140 ], [ %568, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i133 ]
  store ptr %.0.i.i.i135, ptr %505, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit141

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit141: ; preds = %542, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i134
  %583 = phi ptr [ %.0.i.i.i135, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i134 ], [ %543, %542 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %585 = load i8, ptr %583, align 8, !tbaa !1105
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  store i8 8, ptr %587, align 1, !tbaa !755
  %588 = load ptr, ptr %505, align 8, !tbaa !1099
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load i8, ptr %588, align 8, !tbaa !1105
  %591 = add i8 %590, 1
  store i8 %591, ptr %588, align 8, !tbaa !1105
  %592 = zext i8 %590 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %592
  store i64 %.sroa.0.0.copyload.i84, ptr %593, align 8, !tbaa !759
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

594:                                              ; preds = %533
  %595 = load i8, ptr %503, align 4, !tbaa !81, !range !80, !noundef !69
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

597:                                              ; preds = %594
  %598 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %599 = load ptr, ptr %504, align 8, !tbaa !83
  %.not.i.i87 = icmp eq ptr %599, null
  br i1 %.not.i.i87, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %599, align 8, !tbaa !26
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(168) %599) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88: ; preds = %600, %597
  %605 = phi ptr [ %604, %600 ], [ null, %597 ]
  store ptr %605, ptr %4, align 8, !tbaa !93
  %606 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %607 = load i32, ptr %502, align 8, !tbaa !9
  %608 = zext i32 %607 to i64
  %609 = load ptr, ptr %606, align 8, !tbaa !95
  %610 = getelementptr inbounds nuw [32 x i8], ptr %609, i64 %608
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %611, i64 noundef %.sroa.0.0.copyload.i84, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit141, %594, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %691

612:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %613 = load ptr, ptr %46, align 8, !tbaa !43
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %26, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !39
  %618 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %617) #21
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %614, i32 %618, i32 noundef 4093, i1 noundef zeroext false) #22
  %619 = load i8, ptr %495, align 8, !tbaa !78, !range !80, !noundef !69
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %673

621:                                              ; preds = %612
  %622 = load ptr, ptr %499, align 8, !tbaa !1099
  %.not.i142 = icmp eq ptr %622, null
  br i1 %.not.i142, label %623, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

623:                                              ; preds = %621
  %624 = load ptr, ptr %500, align 8, !tbaa !1103
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 14976
  %626 = load i32, ptr %625, align 8, !tbaa !1104
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %642

628:                                              ; preds = %623
  %629 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %629, align 8, !tbaa !1105
  br label %630

630:                                              ; preds = %630, %628
  %.idx.i.i.i.i155 = phi i64 [ 96, %628 ], [ %.add.i.i.i.i157, %630 ]
  %.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %629, i64 %.idx.i.i.i.i155
  %631 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 16
  store ptr %631, ptr %.ptr.i.i.i.i156, align 8, !tbaa !1117
  %632 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 8
  store i64 0, ptr %632, align 8, !tbaa !1118
  store i8 0, ptr %631, align 8, !tbaa !755
  %.add.i.i.i.i157 = add nuw nsw i64 %.idx.i.i.i.i155, 32
  %633 = icmp eq i64 %.add.i.i.i.i157, 416
  br i1 %633, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158, label %630

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158:   ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 416
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 432
  store ptr %635, ptr %634, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 424
  store i32 0, ptr %636, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 428
  store i32 8, ptr %637, align 4, !tbaa !25
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 528
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 544
  store ptr %639, ptr %638, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw i8, ptr %629, i64 536
  store i32 0, ptr %640, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 540
  store i32 6, ptr %641, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

642:                                              ; preds = %623
  %643 = getelementptr inbounds nuw i8, ptr %624, i64 14848
  %644 = add i32 %626, -1
  store i32 %644, ptr %625, align 8, !tbaa !1104
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !1119
  store i8 0, ptr %647, align 8, !tbaa !1105
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 424
  store i32 0, ptr %648, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 528
  %650 = load ptr, ptr %649, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 536
  %652 = load i32, ptr %651, align 8, !tbaa !24
  %.not4.i.i.i.i.i143 = icmp eq i32 %652, 0
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.preheader.i.i.i.i144

.lr.ph.i.preheader.i.i.i.i144:                    ; preds = %642
  %653 = zext i32 %652 to i64
  %.idx.i7.i.i.i145 = shl nuw nsw i64 %653, 6
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 %.idx.i7.i.i.i145
  br label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %.lr.ph.i.preheader.i.i.i.i144
  %.05.i.i.i.i.i147 = phi ptr [ %655, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149 ], [ %654, %.lr.ph.i.preheader.i.i.i.i144 ]
  %655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -64
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -40
  %657 = load ptr, ptr %656, align 8, !tbaa !1120
  %658 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -24
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i146
  %660 = load i64, ptr %658, align 8, !tbaa !755
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %661) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149:        ; preds = %.lr.ph.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148
  %.not.i.i.i.i.i150 = icmp eq ptr %650, %655
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %642
  store i32 0, ptr %651, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158
  %.0.i.i.i153 = phi ptr [ %629, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158 ], [ %647, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151 ]
  store ptr %.0.i.i.i153, ptr %499, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159: ; preds = %621, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152
  %662 = phi ptr [ %.0.i.i.i153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152 ], [ %622, %621 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %664 = load i8, ptr %662, align 8, !tbaa !1105
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 %665
  store i8 8, ptr %666, align 1, !tbaa !755
  %667 = load ptr, ptr %499, align 8, !tbaa !1099
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load i8, ptr %667, align 8, !tbaa !1105
  %670 = add i8 %669, 1
  store i8 %670, ptr %667, align 8, !tbaa !1105
  %671 = zext i8 %669 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %671
  store i64 %.sroa.0.0.copyload.i84, ptr %672, align 8, !tbaa !759
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit95

673:                                              ; preds = %612
  %674 = load i8, ptr %497, align 4, !tbaa !81, !range !80, !noundef !69
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit95

676:                                              ; preds = %673
  %677 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %678 = load ptr, ptr %498, align 8, !tbaa !83
  %.not.i.i91 = icmp eq ptr %678, null
  br i1 %.not.i.i91, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %678, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr %682(ptr noundef nonnull align 8 dereferenceable(168) %678) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92: ; preds = %679, %676
  %684 = phi ptr [ %683, %679 ], [ null, %676 ]
  store ptr %684, ptr %3, align 8, !tbaa !93
  %685 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %677, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %686 = load i32, ptr %496, align 8, !tbaa !9
  %687 = zext i32 %686 to i64
  %688 = load ptr, ptr %685, align 8, !tbaa !95
  %689 = getelementptr inbounds nuw [32 x i8], ptr %688, i64 %687
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %690, i64 noundef %.sroa.0.0.copyload.i84, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit95

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit95: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159, %673, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i92
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %691

691:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit95, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %692 = load ptr, ptr %46, align 8, !tbaa !43
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %23, align 8, !tbaa !1284
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 96
  %696 = load ptr, ptr %695, align 8, !tbaa !1174
  %697 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %indvars.iv
  %698 = load ptr, ptr %697, align 8, !tbaa !1191
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %.sroa.0.0.copyload.i98 = load i32, ptr %699, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %693, i32 %.sroa.0.0.copyload.i98, i32 noundef 5951, i1 noundef zeroext false) #22
  %700 = load i8, ptr %507, align 8, !tbaa !78, !range !80, !noundef !69
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %754

702:                                              ; preds = %691
  %703 = load ptr, ptr %511, align 8, !tbaa !1099
  %.not.i160 = icmp eq ptr %703, null
  br i1 %.not.i160, label %704, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177

704:                                              ; preds = %702
  %705 = load ptr, ptr %512, align 8, !tbaa !1103
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 14976
  %707 = load i32, ptr %706, align 8, !tbaa !1104
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %704
  %710 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %710, align 8, !tbaa !1105
  br label %711

711:                                              ; preds = %711, %709
  %.idx.i.i.i.i173 = phi i64 [ 96, %709 ], [ %.add.i.i.i.i175, %711 ]
  %.ptr.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %710, i64 %.idx.i.i.i.i173
  %712 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i174, i64 16
  store ptr %712, ptr %.ptr.i.i.i.i174, align 8, !tbaa !1117
  %713 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i174, i64 8
  store i64 0, ptr %713, align 8, !tbaa !1118
  store i8 0, ptr %712, align 8, !tbaa !755
  %.add.i.i.i.i175 = add nuw nsw i64 %.idx.i.i.i.i173, 32
  %714 = icmp eq i64 %.add.i.i.i.i175, 416
  br i1 %714, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176, label %711

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176:   ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 416
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 432
  store ptr %716, ptr %715, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %717, align 8, !tbaa !24
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 428
  store i32 8, ptr %718, align 4, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 544
  store ptr %720, ptr %719, align 8, !tbaa !23
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 536
  store i32 0, ptr %721, align 8, !tbaa !24
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 540
  store i32 6, ptr %722, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170

723:                                              ; preds = %704
  %724 = getelementptr inbounds nuw i8, ptr %705, i64 14848
  %725 = add i32 %707, -1
  store i32 %725, ptr %706, align 8, !tbaa !1104
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !1119
  store i8 0, ptr %728, align 8, !tbaa !1105
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 424
  store i32 0, ptr %729, align 8, !tbaa !24
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 528
  %731 = load ptr, ptr %730, align 8, !tbaa !23
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 536
  %733 = load i32, ptr %732, align 8, !tbaa !24
  %.not4.i.i.i.i.i161 = icmp eq i32 %733, 0
  br i1 %.not4.i.i.i.i.i161, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169, label %.lr.ph.i.preheader.i.i.i.i162

.lr.ph.i.preheader.i.i.i.i162:                    ; preds = %723
  %734 = zext i32 %733 to i64
  %.idx.i7.i.i.i163 = shl nuw nsw i64 %734, 6
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 %.idx.i7.i.i.i163
  br label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167, %.lr.ph.i.preheader.i.i.i.i162
  %.05.i.i.i.i.i165 = phi ptr [ %736, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167 ], [ %735, %.lr.ph.i.preheader.i.i.i.i162 ]
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i165, i64 -64
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i165, i64 -40
  %738 = load ptr, ptr %737, align 8, !tbaa !1120
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i165, i64 -24
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i.i164
  %741 = load i64, ptr %739, align 8, !tbaa !755
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %742) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167:        ; preds = %.lr.ph.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i166
  %.not.i.i.i.i.i168 = icmp eq ptr %731, %736
  br i1 %.not.i.i.i.i.i168, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169, label %.lr.ph.i.i.i.i.i164, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167, %723
  store i32 0, ptr %732, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176
  %.0.i.i.i171 = phi ptr [ %710, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176 ], [ %728, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169 ]
  store ptr %.0.i.i.i171, ptr %511, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177: ; preds = %702, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170
  %743 = phi ptr [ %.0.i.i.i171, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170 ], [ %703, %702 ]
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %745 = load i8, ptr %743, align 8, !tbaa !1105
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %746
  store i8 8, ptr %747, align 1, !tbaa !755
  %748 = load ptr, ptr %511, align 8, !tbaa !1099
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load i8, ptr %748, align 8, !tbaa !1105
  %751 = add i8 %750, 1
  store i8 %751, ptr %748, align 8, !tbaa !1105
  %752 = zext i8 %750 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %752
  store i64 %.sroa.0.0.copyload.i84, ptr %753, align 8, !tbaa !759
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit103

754:                                              ; preds = %691
  %755 = load i8, ptr %509, align 4, !tbaa !81, !range !80, !noundef !69
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit103

757:                                              ; preds = %754
  %758 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %759 = load ptr, ptr %510, align 8, !tbaa !83
  %.not.i.i99 = icmp eq ptr %759, null
  br i1 %.not.i.i99, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %759, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(168) %759) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100: ; preds = %760, %757
  %765 = phi ptr [ %764, %760 ], [ null, %757 ]
  store ptr %765, ptr %2, align 8, !tbaa !93
  %766 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %767 = load i32, ptr %508, align 8, !tbaa !9
  %768 = zext i32 %767 to i64
  %769 = load ptr, ptr %766, align 8, !tbaa !95
  %770 = getelementptr inbounds nuw [32 x i8], ptr %769, i64 %768
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %771, i64 noundef %.sroa.0.0.copyload.i84, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit103

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit103: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177, %754, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i100
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %772

772:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit103, %513
  %.4 = phi i1 [ %.3231, %513 ], [ true, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit103 ]
  br i1 %515, label %513, label %.loopexit, !llvm.loop !1306

.loopexit:                                        ; preds = %772, %493, %492
  %.247 = phi i1 [ %.146, %492 ], [ false, %493 ], [ %.4, %772 ]
  %773 = xor i1 %.247, true
  br label %774

774:                                              ; preds = %.loopexit, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %.2 = phi i1 [ false, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit ], [ %773, %.loopexit ], [ false, %_ZNK5clang4Type12isObjCIdTypeEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %775

775:                                              ; preds = %774, %62, %55, %1
  %.0 = phi i1 [ true, %1 ], [ %.2, %774 ], [ false, %62 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %7, !prof !55

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #22
  %.pre = load i32, ptr %3, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MSPropertyOpBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119MSPropertyOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i: ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_115PseudoOpBuilderE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #22
  br label %_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit

_ZN12_GLOBAL__N_119MSPropertyOpBuilderD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Rebuilder", align 8
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %class.anon.1532, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j", ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = ptrtoint ptr %5 to i64
  store i64 %21, ptr %20, align 8, !tbaa !50
  store ptr %19, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !54
  %24 = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Rebuilder7rebuildEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %27, %.lr.ph ], [ %13, %2 ]
  %25 = load ptr, ptr %.012, align 8, !tbaa !56
  %26 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115PseudoOpBuilder7captureEPN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %25)
  store ptr %26, ptr %.012, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %27, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildGetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::UnqualifiedId", align 8
  %8 = alloca %"class.clang::CXXScopeSpec", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !1223
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !1307
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %.not, label %17, label %181

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %.sroa.0.0.copyload.i, i32 noundef 3975, i1 noundef zeroext false) #22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !78, !range !80, !noundef !69
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %78

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !1099
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !1103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14976
  %31 = load i32, ptr %30, align 8, !tbaa !1104
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %34, align 8, !tbaa !1105
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i.i.i.i = phi i64 [ 96, %33 ], [ %.add.i.i.i.i, %35 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %36, ptr %.ptr.i.i.i.i, align 8, !tbaa !1117
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !1118
  store i8 0, ptr %36, align 8, !tbaa !755
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %38 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %38, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %35

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %40, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 428
  store i32 8, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr %44, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 540
  store i32 6, ptr %46, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 14848
  %49 = add i32 %31, -1
  store i32 %49, ptr %30, align 8, !tbaa !1104
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !1119
  store i8 0, ptr %52, align 8, !tbaa !1105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %47
  %58 = zext i32 %57 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %58, 6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !1120
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !755
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %47
  store i32 0, ptr %56, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %34, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %24, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %67 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %26, %24 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8, !tbaa !1105
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 2, ptr %71, align 1, !tbaa !755
  %72 = load ptr, ptr %25, align 8, !tbaa !1099
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8, !tbaa !1105
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8, !tbaa !1105
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store i64 0, ptr %77, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

78:                                               ; preds = %17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %81 = load i8, ptr %80, align 4, !tbaa !81, !range !80, !noundef !69
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

83:                                               ; preds = %78
  %84 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %86, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(168) %86) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %87, %83
  %92 = phi ptr [ %91, %87 ], [ null, %83 ]
  store ptr %92, ptr %5, align 8, !tbaa !93
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %94 = load i32, ptr %79, align 8, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %93, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %98, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %78, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %99 = load ptr, ptr %10, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !1223
  %102 = load i8, ptr %21, align 8, !tbaa !78, !range !80, !noundef !69
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %159

104:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = ptrtoint ptr %101 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !1099
  %.not.i35 = icmp eq ptr %107, null
  br i1 %.not.i35, label %108, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit52

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !1103
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 14976
  %112 = load i32, ptr %111, align 8, !tbaa !1104
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %115, align 8, !tbaa !1105
  br label %116

116:                                              ; preds = %116, %114
  %.idx.i.i.i.i48 = phi i64 [ 96, %114 ], [ %.add.i.i.i.i50, %116 ]
  %.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i48
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i49, i64 16
  store ptr %117, ptr %.ptr.i.i.i.i49, align 8, !tbaa !1117
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i49, i64 8
  store i64 0, ptr %118, align 8, !tbaa !1118
  store i8 0, ptr %117, align 8, !tbaa !755
  %.add.i.i.i.i50 = add nuw nsw i64 %.idx.i.i.i.i48, 32
  %119 = icmp eq i64 %.add.i.i.i.i50, 416
  br i1 %119, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i51, label %116

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i51:    ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 432
  store ptr %121, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 424
  store i32 0, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 428
  store i32 8, ptr %123, align 4, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 544
  store ptr %125, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 536
  store i32 0, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 540
  store i32 6, ptr %127, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i45

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 14848
  %130 = add i32 %112, -1
  store i32 %130, ptr %111, align 8, !tbaa !1104
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !1119
  store i8 0, ptr %133, align 8, !tbaa !1105
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 536
  %138 = load i32, ptr %137, align 8, !tbaa !24
  %.not4.i.i.i.i.i36 = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i.i.i36, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i44, label %.lr.ph.i.preheader.i.i.i.i37

.lr.ph.i.preheader.i.i.i.i37:                     ; preds = %128
  %139 = zext i32 %138 to i64
  %.idx.i7.i.i.i38 = shl nuw nsw i64 %139, 6
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i7.i.i.i38
  br label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i42, %.lr.ph.i.preheader.i.i.i.i37
  %.05.i.i.i.i.i40 = phi ptr [ %141, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i42 ], [ %140, %.lr.ph.i.preheader.i.i.i.i37 ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 -64
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 -40
  %143 = load ptr, ptr %142, align 8, !tbaa !1120
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 -24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i39
  %146 = load i64, ptr %144, align 8, !tbaa !755
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i42

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i42:         ; preds = %.lr.ph.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41
  %.not.i.i.i.i.i43 = icmp eq ptr %136, %141
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i44, label %.lr.ph.i.i.i.i.i39, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i44: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i42, %128
  store i32 0, ptr %137, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i45

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i45: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i44, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i51
  %.0.i.i.i46 = phi ptr [ %115, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i51 ], [ %133, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i44 ]
  store ptr %.0.i.i.i46, ptr %105, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit52

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit52: ; preds = %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i45
  %148 = phi ptr [ %.0.i.i.i46, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i45 ], [ %107, %104 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %150 = load i8, ptr %148, align 8, !tbaa !1105
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 10, ptr %152, align 1, !tbaa !755
  %153 = load ptr, ptr %105, align 8, !tbaa !1099
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %153, align 8, !tbaa !1105
  %156 = add i8 %155, 1
  store i8 %156, ptr %153, align 8, !tbaa !1105
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %157
  store i64 %106, ptr %158, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit

159:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %162 = load i8, ptr %161, align 4, !tbaa !81, !range !80, !noundef !69
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit

164:                                              ; preds = %159
  %165 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %.not.i.i8 = icmp eq ptr %167, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %167, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(168) %167) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %168, %164
  %173 = phi ptr [ %172, %168 ], [ null, %164 ]
  store ptr %173, ptr %4, align 8, !tbaa !93
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = load i32, ptr %160, align 8, !tbaa !9
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %174, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = ptrtoint ptr %101 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %179, i64 noundef %180, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit52, %159, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

181:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.0.0.copyload.i10 = load i32, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %7, align 8, !tbaa !1316
  store ptr %15, ptr %182, align 8, !tbaa !755
  store i32 %.sroa.0.0.copyload.i10, ptr %184, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i10, ptr %183, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i11 = load ptr, ptr %185, align 8, !tbaa !1225
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !1226
  call void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0.0.copyload.i11, ptr %.sroa.2.0.copyload.i) #22
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 616
  %189 = load ptr, ptr %188, align 8, !tbaa !1319
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !74
  %192 = load ptr, ptr %10, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %194 = load i8, ptr %193, align 4, !tbaa !1224, !range !80, !noundef !69
  %195 = trunc nuw i8 %194 to i1
  %196 = select i1 %195, i16 37, i16 26
  %197 = call i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %187, ptr noundef %189, ptr noundef %191, i32 0, i16 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null) #22
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %364

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %200 = load ptr, ptr %186, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %10, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.sroa.0.0.copyload.i12 = load i32, ptr %203, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %201, i32 %.sroa.0.0.copyload.i12, i32 noundef 3113, i1 noundef zeroext false) #22
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %205 = load i8, ptr %204, align 8, !tbaa !78, !range !80, !noundef !69
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %261

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !1099
  %.not.i53 = icmp eq ptr %209, null
  br i1 %.not.i53, label %210, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !1103
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 14976
  %214 = load i32, ptr %213, align 8, !tbaa !1104
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %217, align 8, !tbaa !1105
  br label %218

218:                                              ; preds = %218, %216
  %.idx.i.i.i.i66 = phi i64 [ 96, %216 ], [ %.add.i.i.i.i68, %218 ]
  %.ptr.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i.i66
  %219 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67, i64 16
  store ptr %219, ptr %.ptr.i.i.i.i67, align 8, !tbaa !1117
  %220 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67, i64 8
  store i64 0, ptr %220, align 8, !tbaa !1118
  store i8 0, ptr %219, align 8, !tbaa !755
  %.add.i.i.i.i68 = add nuw nsw i64 %.idx.i.i.i.i66, 32
  %221 = icmp eq i64 %.add.i.i.i.i68, 416
  br i1 %221, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69, label %218

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69:    ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 416
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 432
  store ptr %223, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %224, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 428
  store i32 8, ptr %225, align 4, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 544
  store ptr %227, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 536
  store i32 0, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 540
  store i32 6, ptr %229, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63

230:                                              ; preds = %210
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 14848
  %232 = add i32 %214, -1
  store i32 %232, ptr %213, align 8, !tbaa !1104
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !1119
  store i8 0, ptr %235, align 8, !tbaa !1105
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %236, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %238 = load ptr, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 536
  %240 = load i32, ptr %239, align 8, !tbaa !24
  %.not4.i.i.i.i.i54 = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, label %.lr.ph.i.preheader.i.i.i.i55

.lr.ph.i.preheader.i.i.i.i55:                     ; preds = %230
  %241 = zext i32 %240 to i64
  %.idx.i7.i.i.i56 = shl nuw nsw i64 %241, 6
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i7.i.i.i56
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, %.lr.ph.i.preheader.i.i.i.i55
  %.05.i.i.i.i.i58 = phi ptr [ %243, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60 ], [ %242, %.lr.ph.i.preheader.i.i.i.i55 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -64
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -40
  %245 = load ptr, ptr %244, align 8, !tbaa !1120
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i57
  %248 = load i64, ptr %246, align 8, !tbaa !755
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60:         ; preds = %.lr.ph.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59
  %.not.i.i.i.i.i61 = icmp eq ptr %238, %243
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, label %.lr.ph.i.i.i.i.i57, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, %230
  store i32 0, ptr %239, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69
  %.0.i.i.i64 = phi ptr [ %217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69 ], [ %235, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62 ]
  store ptr %.0.i.i.i64, ptr %208, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70: ; preds = %207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63
  %250 = phi ptr [ %.0.i.i.i64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63 ], [ %209, %207 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %250, align 8, !tbaa !1105
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  store i8 2, ptr %254, align 1, !tbaa !755
  %255 = load ptr, ptr %208, align 8, !tbaa !1099
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i8, ptr %255, align 8, !tbaa !1105
  %258 = add i8 %257, 1
  store i8 %258, ptr %255, align 8, !tbaa !1105
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %259
  store i64 0, ptr %260, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit15

261:                                              ; preds = %199
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %264 = load i8, ptr %263, align 4, !tbaa !81, !range !80, !noundef !69
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit15

266:                                              ; preds = %261
  %267 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !83
  %.not.i.i13 = icmp eq ptr %269, null
  br i1 %.not.i.i13, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %269, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(168) %269) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14: ; preds = %270, %266
  %275 = phi ptr [ %274, %270 ], [ null, %266 ]
  store ptr %275, ptr %3, align 8, !tbaa !93
  %276 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %277 = load i32, ptr %262, align 8, !tbaa !9
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %276, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %281, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit15

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit15: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70, %261, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i14
  %282 = load ptr, ptr %10, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !1223
  %285 = load i8, ptr %204, align 8, !tbaa !78, !range !80, !noundef !69
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %342

287:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit15
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %289 = ptrtoint ptr %284 to i64
  %290 = load ptr, ptr %288, align 8, !tbaa !1099
  %.not.i71 = icmp eq ptr %290, null
  br i1 %.not.i71, label %291, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !1103
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 14976
  %295 = load i32, ptr %294, align 8, !tbaa !1104
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %298, align 8, !tbaa !1105
  br label %299

299:                                              ; preds = %299, %297
  %.idx.i.i.i.i84 = phi i64 [ 96, %297 ], [ %.add.i.i.i.i86, %299 ]
  %.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i.i.i84
  %300 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i85, i64 16
  store ptr %300, ptr %.ptr.i.i.i.i85, align 8, !tbaa !1117
  %301 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i85, i64 8
  store i64 0, ptr %301, align 8, !tbaa !1118
  store i8 0, ptr %300, align 8, !tbaa !755
  %.add.i.i.i.i86 = add nuw nsw i64 %.idx.i.i.i.i84, 32
  %302 = icmp eq i64 %.add.i.i.i.i86, 416
  br i1 %302, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87, label %299

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87:    ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 416
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 432
  store ptr %304, ptr %303, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 424
  store i32 0, ptr %305, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 428
  store i32 8, ptr %306, align 4, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 528
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 544
  store ptr %308, ptr %307, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 536
  store i32 0, ptr %309, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 540
  store i32 6, ptr %310, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81

311:                                              ; preds = %291
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 14848
  %313 = add i32 %295, -1
  store i32 %313, ptr %294, align 8, !tbaa !1104
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !1119
  store i8 0, ptr %316, align 8, !tbaa !1105
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 424
  store i32 0, ptr %317, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 528
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 536
  %321 = load i32, ptr %320, align 8, !tbaa !24
  %.not4.i.i.i.i.i72 = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i.i.i72, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80, label %.lr.ph.i.preheader.i.i.i.i73

.lr.ph.i.preheader.i.i.i.i73:                     ; preds = %311
  %322 = zext i32 %321 to i64
  %.idx.i7.i.i.i74 = shl nuw nsw i64 %322, 6
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i7.i.i.i74
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78, %.lr.ph.i.preheader.i.i.i.i73
  %.05.i.i.i.i.i76 = phi ptr [ %324, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78 ], [ %323, %.lr.ph.i.preheader.i.i.i.i73 ]
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -64
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -40
  %326 = load ptr, ptr %325, align 8, !tbaa !1120
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -24
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i75
  %329 = load i64, ptr %327, align 8, !tbaa !755
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78:         ; preds = %.lr.ph.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77
  %.not.i.i.i.i.i79 = icmp eq ptr %319, %324
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78, %311
  store i32 0, ptr %320, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87
  %.0.i.i.i82 = phi ptr [ %298, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87 ], [ %316, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80 ]
  store ptr %.0.i.i.i82, ptr %288, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88: ; preds = %287, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81
  %331 = phi ptr [ %.0.i.i.i82, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81 ], [ %290, %287 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %333 = load i8, ptr %331, align 8, !tbaa !1105
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  store i8 10, ptr %335, align 1, !tbaa !755
  %336 = load ptr, ptr %288, align 8, !tbaa !1099
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i8, ptr %336, align 8, !tbaa !1105
  %339 = add i8 %338, 1
  store i8 %339, ptr %336, align 8, !tbaa !1105
  %340 = zext i8 %338 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %340
  store i64 %289, ptr %341, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit18

342:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit15
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %345 = load i8, ptr %344, align 4, !tbaa !81, !range !80, !noundef !69
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit18

347:                                              ; preds = %342
  %348 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !83
  %.not.i.i16 = icmp eq ptr %350, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %350, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(168) %350) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %351, %347
  %356 = phi ptr [ %355, %351 ], [ null, %347 ]
  store ptr %356, ptr %2, align 8, !tbaa !93
  %357 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %358 = load i32, ptr %343, align 8, !tbaa !9
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !95
  %361 = getelementptr inbounds nuw [32 x i8], ptr %360, i64 %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = ptrtoint ptr %284 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %362, i64 noundef %363, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit18

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit18: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88, %342, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %393

364:                                              ; preds = %181
  %365 = load ptr, ptr %186, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 616
  %367 = load ptr, ptr %366, align 8, !tbaa !1319
  %368 = and i64 %197, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %10, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !58, !nonnull !69, !noundef !69
  %373 = call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  br i1 %373, label %375, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i: ; preds = %364
  %.pre.i.i = load ptr, ptr %371, align 8, !tbaa !58
  %374 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i) #21
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !70
  %.not.i.i19 = icmp eq ptr %377, null
  br i1 %.not.i.i19, label %380, label %378

378:                                              ; preds = %375
  %379 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #21
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %379 to i32
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %381, align 8, !tbaa !9
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i, %378, %380
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %378 ], [ %.sroa.0.0.copyload.i.i, %380 ], [ %374, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %383 = load ptr, ptr %382, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %385 = load i32, ptr %384, align 8, !tbaa !24
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %10, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !58, !nonnull !69, !noundef !69
  %390 = call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #22
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %.sroa.0.0.copyload.i.i.i24 = load i32, ptr %391, align 8, !tbaa !9
  %392 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17504) %365, ptr noundef %367, ptr noundef %369, i32 %.sroa.0.0.i.i, ptr %383, i64 %386, i32 %.sroa.0.0.copyload.i.i.i24, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %393

393:                                              ; preds = %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit18
  %.sroa.07.1 = phi i64 [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit18 ], [ %392, %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit ]
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %395 = load i32, ptr %394, align 4, !tbaa !1320
  %.not.i.i34 = icmp eq i32 %395, 0
  br i1 %.not.i.i34, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !1322
  call void @free(ptr noundef %398) #22
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %399

399:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit
  %.sroa.07.0 = phi i64 [ %.sroa.07.1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_119MSPropertyOpBuilder8buildSetEPN5clang4ExprENS1_14SourceLocationEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1, i32 %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::UnqualifiedId", align 8
  %11 = alloca %"class.clang::CXXScopeSpec", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !1223
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !1323
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br i1 %.not, label %21, label %185

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %.sroa.0.0.copyload.i, i32 noundef 3975, i1 noundef zeroext false) #22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !78, !range !80, !noundef !69
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %82

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !1099
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !1103
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14976
  %35 = load i32, ptr %34, align 8, !tbaa !1104
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %38, align 8, !tbaa !1105
  br label %39

39:                                               ; preds = %39, %37
  %.idx.i.i.i.i = phi i64 [ 96, %37 ], [ %.add.i.i.i.i, %39 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %40, ptr %.ptr.i.i.i.i, align 8, !tbaa !1117
  %41 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8, !tbaa !1118
  store i8 0, ptr %40, align 8, !tbaa !755
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %42 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %42, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %39

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 416
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 432
  store ptr %44, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 424
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 428
  store i32 8, ptr %46, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr %48, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 536
  store i32 0, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 540
  store i32 6, ptr %50, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 14848
  %53 = add i32 %35, -1
  store i32 %53, ptr %34, align 8, !tbaa !1104
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !1119
  store i8 0, ptr %56, align 8, !tbaa !1105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 424
  store i32 0, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 536
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %51
  %62 = zext i32 %61 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %62, 6
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %66 = load ptr, ptr %65, align 8, !tbaa !1120
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i64, ptr %67, align 8, !tbaa !755
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %59, %64
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %51
  store i32 0, ptr %60, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %38, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %56, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %28, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %71 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %30, %28 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 8, !tbaa !1105
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !755
  %76 = load ptr, ptr %29, align 8, !tbaa !1099
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8, !tbaa !1105
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8, !tbaa !1105
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %80
  store i64 1, ptr %81, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

82:                                               ; preds = %21
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %85 = load i8, ptr %84, align 4, !tbaa !81, !range !80, !noundef !69
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %90, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(168) %90) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %91, %87
  %96 = phi ptr [ %95, %91 ], [ null, %87 ]
  store ptr %96, ptr %8, align 8, !tbaa !93
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %98 = load i32, ptr %83, align 8, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %97, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %102, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %82, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %103 = load ptr, ptr %14, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !1223
  %106 = load i8, ptr %25, align 8, !tbaa !78, !range !80, !noundef !69
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %163

108:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %110 = ptrtoint ptr %105 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !1099
  %.not.i28 = icmp eq ptr %111, null
  br i1 %.not.i28, label %112, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !1103
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 14976
  %116 = load i32, ptr %115, align 8, !tbaa !1104
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %119, align 8, !tbaa !1105
  br label %120

120:                                              ; preds = %120, %118
  %.idx.i.i.i.i41 = phi i64 [ 96, %118 ], [ %.add.i.i.i.i43, %120 ]
  %.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i41
  %121 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i42, i64 16
  store ptr %121, ptr %.ptr.i.i.i.i42, align 8, !tbaa !1117
  %122 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i42, i64 8
  store i64 0, ptr %122, align 8, !tbaa !1118
  store i8 0, ptr %121, align 8, !tbaa !755
  %.add.i.i.i.i43 = add nuw nsw i64 %.idx.i.i.i.i41, 32
  %123 = icmp eq i64 %.add.i.i.i.i43, 416
  br i1 %123, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44, label %120

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44:    ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 416
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 432
  store ptr %125, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i32 0, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 428
  store i32 8, ptr %127, align 4, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 544
  store ptr %129, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 536
  store i32 0, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 540
  store i32 6, ptr %131, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38

132:                                              ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 14848
  %134 = add i32 %116, -1
  store i32 %134, ptr %115, align 8, !tbaa !1104
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !1119
  store i8 0, ptr %137, align 8, !tbaa !1105
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 424
  store i32 0, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 528
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 536
  %142 = load i32, ptr %141, align 8, !tbaa !24
  %.not4.i.i.i.i.i29 = icmp eq i32 %142, 0
  br i1 %.not4.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, label %.lr.ph.i.preheader.i.i.i.i30

.lr.ph.i.preheader.i.i.i.i30:                     ; preds = %132
  %143 = zext i32 %142 to i64
  %.idx.i7.i.i.i31 = shl nuw nsw i64 %143, 6
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i7.i.i.i31
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, %.lr.ph.i.preheader.i.i.i.i30
  %.05.i.i.i.i.i33 = phi ptr [ %145, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35 ], [ %144, %.lr.ph.i.preheader.i.i.i.i30 ]
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -64
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -40
  %147 = load ptr, ptr %146, align 8, !tbaa !1120
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -24
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %150 = load i64, ptr %148, align 8, !tbaa !755
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35:         ; preds = %.lr.ph.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34
  %.not.i.i.i.i.i36 = icmp eq ptr %140, %145
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, label %.lr.ph.i.i.i.i.i32, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, %132
  store i32 0, ptr %141, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44
  %.0.i.i.i39 = phi ptr [ %119, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44 ], [ %137, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37 ]
  store ptr %.0.i.i.i39, ptr %109, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45: ; preds = %108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38
  %152 = phi ptr [ %.0.i.i.i39, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38 ], [ %111, %108 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %152, align 8, !tbaa !1105
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store i8 10, ptr %156, align 1, !tbaa !755
  %157 = load ptr, ptr %109, align 8, !tbaa !1099
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %157, align 8, !tbaa !1105
  %160 = add i8 %159, 1
  store i8 %160, ptr %157, align 8, !tbaa !1105
  %161 = zext i8 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %161
  store i64 %110, ptr %162, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit

163:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %166 = load i8, ptr %165, align 4, !tbaa !81, !range !80, !noundef !69
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit

168:                                              ; preds = %163
  %169 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %.not.i.i11 = icmp eq ptr %171, null
  br i1 %.not.i.i11, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %171, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(168) %171) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12: ; preds = %172, %168
  %177 = phi ptr [ %176, %172 ], [ null, %168 ]
  store ptr %177, ptr %7, align 8, !tbaa !93
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %179 = load i32, ptr %164, align 8, !tbaa !9
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %178, align 8, !tbaa !95
  %182 = getelementptr inbounds nuw [32 x i8], ptr %181, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = ptrtoint ptr %105 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %183, i64 noundef %184, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45, %163, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %426

185:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.0.0.copyload.i13 = load i32, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %10, align 8, !tbaa !1316
  store ptr %19, ptr %186, align 8, !tbaa !755
  store i32 %.sroa.0.0.copyload.i13, ptr %188, align 4, !tbaa !9
  store i32 %.sroa.0.0.copyload.i13, ptr %187, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i14 = load ptr, ptr %189, align 8, !tbaa !1225
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !1226
  call void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.0.0.copyload.i14, ptr %.sroa.2.0.copyload.i) #22
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 616
  %193 = load ptr, ptr %192, align 8, !tbaa !1319
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %196 = load ptr, ptr %14, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %198 = load i8, ptr %197, align 4, !tbaa !1224, !range !80, !noundef !69
  %199 = trunc nuw i8 %198 to i1
  %200 = select i1 %199, i16 37, i16 26
  %201 = call i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504) %191, ptr noundef %193, ptr noundef %195, i32 0, i16 noundef zeroext %200, ptr noundef nonnull align 8 dereferenceable(48) %11, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null) #22
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %368

203:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = load ptr, ptr %190, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %14, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %.sroa.0.0.copyload.i15 = load i32, ptr %207, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %205, i32 %.sroa.0.0.copyload.i15, i32 noundef 3113, i1 noundef zeroext false) #22
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %209 = load i8, ptr %208, align 8, !tbaa !78, !range !80, !noundef !69
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %265

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !1099
  %.not.i46 = icmp eq ptr %213, null
  br i1 %.not.i46, label %214, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !1103
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 14976
  %218 = load i32, ptr %217, align 8, !tbaa !1104
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %221, align 8, !tbaa !1105
  br label %222

222:                                              ; preds = %222, %220
  %.idx.i.i.i.i59 = phi i64 [ 96, %220 ], [ %.add.i.i.i.i61, %222 ]
  %.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i59
  %223 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i60, i64 16
  store ptr %223, ptr %.ptr.i.i.i.i60, align 8, !tbaa !1117
  %224 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i60, i64 8
  store i64 0, ptr %224, align 8, !tbaa !1118
  store i8 0, ptr %223, align 8, !tbaa !755
  %.add.i.i.i.i61 = add nuw nsw i64 %.idx.i.i.i.i59, 32
  %225 = icmp eq i64 %.add.i.i.i.i61, 416
  br i1 %225, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62, label %222

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62:    ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 416
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 432
  store ptr %227, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 424
  store i32 0, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 428
  store i32 8, ptr %229, align 4, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 528
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 544
  store ptr %231, ptr %230, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 536
  store i32 0, ptr %232, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 540
  store i32 6, ptr %233, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56

234:                                              ; preds = %214
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 14848
  %236 = add i32 %218, -1
  store i32 %236, ptr %217, align 8, !tbaa !1104
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !1119
  store i8 0, ptr %239, align 8, !tbaa !1105
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 424
  store i32 0, ptr %240, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 528
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 536
  %244 = load i32, ptr %243, align 8, !tbaa !24
  %.not4.i.i.i.i.i47 = icmp eq i32 %244, 0
  br i1 %.not4.i.i.i.i.i47, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, label %.lr.ph.i.preheader.i.i.i.i48

.lr.ph.i.preheader.i.i.i.i48:                     ; preds = %234
  %245 = zext i32 %244 to i64
  %.idx.i7.i.i.i49 = shl nuw nsw i64 %245, 6
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i7.i.i.i49
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, %.lr.ph.i.preheader.i.i.i.i48
  %.05.i.i.i.i.i51 = phi ptr [ %247, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53 ], [ %246, %.lr.ph.i.preheader.i.i.i.i48 ]
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -64
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -40
  %249 = load ptr, ptr %248, align 8, !tbaa !1120
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -24
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i50
  %252 = load i64, ptr %250, align 8, !tbaa !755
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53:         ; preds = %.lr.ph.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52
  %.not.i.i.i.i.i54 = icmp eq ptr %242, %247
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, label %.lr.ph.i.i.i.i.i50, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, %234
  store i32 0, ptr %243, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62
  %.0.i.i.i57 = phi ptr [ %221, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62 ], [ %239, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55 ]
  store ptr %.0.i.i.i57, ptr %212, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63: ; preds = %211, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56
  %254 = phi ptr [ %.0.i.i.i57, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56 ], [ %213, %211 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %254, align 8, !tbaa !1105
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  store i8 2, ptr %258, align 1, !tbaa !755
  %259 = load ptr, ptr %212, align 8, !tbaa !1099
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i8, ptr %259, align 8, !tbaa !1105
  %262 = add i8 %261, 1
  store i8 %262, ptr %259, align 8, !tbaa !1105
  %263 = zext i8 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %263
  store i64 1, ptr %264, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

265:                                              ; preds = %203
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %268 = load i8, ptr %267, align 4, !tbaa !81, !range !80, !noundef !69
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

270:                                              ; preds = %265
  %271 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  %.not.i.i16 = icmp eq ptr %273, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %273, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(168) %273) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %274, %270
  %279 = phi ptr [ %278, %274 ], [ null, %270 ]
  store ptr %279, ptr %6, align 8, !tbaa !93
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %281 = load i32, ptr %266, align 8, !tbaa !9
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !95
  %284 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %285, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63, %265, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  %286 = load ptr, ptr %14, align 8, !tbaa !71
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !1223
  %289 = load i8, ptr %208, align 8, !tbaa !78, !range !80, !noundef !69
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %346

291:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %293 = ptrtoint ptr %288 to i64
  %294 = load ptr, ptr %292, align 8, !tbaa !1099
  %.not.i64 = icmp eq ptr %294, null
  br i1 %.not.i64, label %295, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !1103
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 14976
  %299 = load i32, ptr %298, align 8, !tbaa !1104
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %295
  %302 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %302, align 8, !tbaa !1105
  br label %303

303:                                              ; preds = %303, %301
  %.idx.i.i.i.i77 = phi i64 [ 96, %301 ], [ %.add.i.i.i.i79, %303 ]
  %.ptr.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i.i.i.i77
  %304 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i78, i64 16
  store ptr %304, ptr %.ptr.i.i.i.i78, align 8, !tbaa !1117
  %305 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i78, i64 8
  store i64 0, ptr %305, align 8, !tbaa !1118
  store i8 0, ptr %304, align 8, !tbaa !755
  %.add.i.i.i.i79 = add nuw nsw i64 %.idx.i.i.i.i77, 32
  %306 = icmp eq i64 %.add.i.i.i.i79, 416
  br i1 %306, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80, label %303

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80:    ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 416
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 432
  store ptr %308, ptr %307, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 424
  store i32 0, ptr %309, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 428
  store i32 8, ptr %310, align 4, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 528
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 544
  store ptr %312, ptr %311, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 536
  store i32 0, ptr %313, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 540
  store i32 6, ptr %314, align 4, !tbaa !25
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74

315:                                              ; preds = %295
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 14848
  %317 = add i32 %299, -1
  store i32 %317, ptr %298, align 8, !tbaa !1104
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !1119
  store i8 0, ptr %320, align 8, !tbaa !1105
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 424
  store i32 0, ptr %321, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 528
  %323 = load ptr, ptr %322, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 536
  %325 = load i32, ptr %324, align 8, !tbaa !24
  %.not4.i.i.i.i.i65 = icmp eq i32 %325, 0
  br i1 %.not4.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73, label %.lr.ph.i.preheader.i.i.i.i66

.lr.ph.i.preheader.i.i.i.i66:                     ; preds = %315
  %326 = zext i32 %325 to i64
  %.idx.i7.i.i.i67 = shl nuw nsw i64 %326, 6
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx.i7.i.i.i67
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71, %.lr.ph.i.preheader.i.i.i.i66
  %.05.i.i.i.i.i69 = phi ptr [ %328, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71 ], [ %327, %.lr.ph.i.preheader.i.i.i.i66 ]
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -64
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -40
  %330 = load ptr, ptr %329, align 8, !tbaa !1120
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -24
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i68
  %333 = load i64, ptr %331, align 8, !tbaa !755
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71:         ; preds = %.lr.ph.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70
  %.not.i.i.i.i.i72 = icmp eq ptr %323, %328
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73, label %.lr.ph.i.i.i.i.i68, !llvm.loop !1121

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i71, %315
  store i32 0, ptr %324, align 8, !tbaa !24
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80
  %.0.i.i.i75 = phi ptr [ %302, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i80 ], [ %320, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i73 ]
  store ptr %.0.i.i.i75, ptr %292, align 8, !tbaa !1099
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81: ; preds = %291, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74
  %335 = phi ptr [ %.0.i.i.i75, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i74 ], [ %294, %291 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %337 = load i8, ptr %335, align 8, !tbaa !1105
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  store i8 10, ptr %339, align 1, !tbaa !755
  %340 = load ptr, ptr %292, align 8, !tbaa !1099
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i8, ptr %340, align 8, !tbaa !1105
  %343 = add i8 %342, 1
  store i8 %343, ptr %340, align 8, !tbaa !1105
  %344 = zext i8 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %344
  store i64 %293, ptr %345, align 8, !tbaa !759
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit21

346:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %349 = load i8, ptr %348, align 4, !tbaa !81, !range !80, !noundef !69
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit21

351:                                              ; preds = %346
  %352 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !83
  %.not.i.i19 = icmp eq ptr %354, null
  br i1 %.not.i.i19, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %354, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(168) %354) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20: ; preds = %355, %351
  %360 = phi ptr [ %359, %355 ], [ null, %351 ]
  store ptr %360, ptr %5, align 8, !tbaa !93
  %361 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %362 = load i32, ptr %347, align 8, !tbaa !9
  %363 = zext i32 %362 to i64
  %364 = load ptr, ptr %361, align 8, !tbaa !95
  %365 = getelementptr inbounds nuw [32 x i8], ptr %364, i64 %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = ptrtoint ptr %288 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %366, i64 noundef %367, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit21

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit21: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit81, %346, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %420

368:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %369, ptr %13, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %370, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %371, align 4, !tbaa !25
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %373 = load ptr, ptr %372, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %375 = load i32, ptr %374, align 8, !tbaa !24
  %376 = zext i32 %375 to i64
  %.idx = shl nuw nsw i64 %376, 3
  %377 = icmp ugt i32 %375, 4
  br i1 %377, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i.thread: ; preds = %368
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %369, i64 noundef %376, i64 noundef 8) #22
  %.pre8.pre.i = load i32, ptr %370, align 8, !tbaa !24
  %378 = zext i32 %.pre8.pre.i to i64
  br label %379

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i: ; preds = %368
  %.not.i.i22 = icmp eq i32 %375, 0
  br i1 %.not.i.i22, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_.exit, label %379

379:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i
  %.pre8.i128 = phi i64 [ %378, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i ]
  %380 = load ptr, ptr %13, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %.pre8.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 8 %373, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %370, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i, %379
  %382 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i ], [ %.pre.i, %379 ]
  %383 = add i32 %382, %375
  store i32 %383, ptr %370, align 8, !tbaa !24
  %384 = load i32, ptr %371, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, label %385, !prof !55

385:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_.exit
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %369, i64 noundef %387, i64 noundef 8) #22
  %.pre.i23 = load i32, ptr %370, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_.exit, %385
  %388 = phi i32 [ %383, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPS3_vEEvT_S7_.exit ], [ %.pre.i23, %385 ]
  %389 = load ptr, ptr %13, align 8, !tbaa !23
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  %392 = ptrtoint ptr %1 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %370, align 8, !tbaa !24
  %394 = add i32 %393, 1
  store i32 %394, ptr %370, align 8, !tbaa !24
  %395 = load ptr, ptr %190, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 616
  %397 = load ptr, ptr %396, align 8, !tbaa !1319
  %398 = and i64 %201, -2
  %399 = inttoptr i64 %398 to ptr
  %400 = load ptr, ptr %14, align 8, !tbaa !71
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !58, !nonnull !69, !noundef !69
  %403 = call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %402) #22
  br i1 %403, label %405, label %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i

_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %.pre.i.i = load ptr, ptr %401, align 8, !tbaa !58
  %404 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i) #21
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !70
  %.not.i.i24 = icmp eq ptr %407, null
  br i1 %.not.i.i24, label %410, label %408

408:                                              ; preds = %405
  %409 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #21
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %409 to i32
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %411, align 8, !tbaa !9
  br label %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit

_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i, %408, %410
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i.i, %408 ], [ %.sroa.0.0.copyload.i.i, %410 ], [ %404, %_ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit._ZNK5clang17MSPropertyRefExpr16isImplicitAccessEv.exit.thread_crit_edge.i.i ]
  %412 = load ptr, ptr %13, align 8, !tbaa !23
  %413 = load i32, ptr %370, align 8, !tbaa !24
  %414 = zext i32 %413 to i64
  %415 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %.sroa.3.0.extract.shift = lshr i64 %415, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %416 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17504) %395, ptr noundef %397, ptr noundef %399, i32 %.sroa.0.0.i.i, ptr %412, i64 %414, i32 %.sroa.3.0.extract.trunc, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %417 = load ptr, ptr %13, align 8, !tbaa !23
  %418 = icmp eq ptr %417, %369
  br i1 %418, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %419

419:                                              ; preds = %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit
  call void @free(ptr noundef %417) #22
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %_ZNK5clang17MSPropertyRefExpr14getSourceRangeEv.exit, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %420

420:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit21
  %.sroa.010.1 = phi i64 [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit21 ], [ %416, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit ]
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %422 = load i32, ptr %421, align 4, !tbaa !1320
  %.not.i.i27 = icmp eq i32 %422, 0
  br i1 %.not.i.i27, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !1322
  call void @free(ptr noundef %425) #22
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %420, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %426

426:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit
  %.sroa.010.0 = phi i64 [ %.sroa.010.1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14MSPropertyDeclEvEERKS1_OT_.exit ]
  ret i64 %.sroa.010.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_119MSPropertyOpBuilder23captureSetValueAsResultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectES3_E3$_0EES3_lS3_j"(i64 noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #13 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !75
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  br label %"_ZZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEENK3$_0clES3_j.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %9 = add i32 %2, -1
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  br label %"_ZZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEENK3$_0clES3_j.exit"

"_ZZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEENK3$_0clES3_j.exit": ; preds = %5, %7
  %.0.in.i = phi ptr [ %6, %5 ], [ %12, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !1226
  ret ptr %.0.i
}

declare void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema21ActOnMemberAccessExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationENS_3tok9TokenKindERNS_12CXXScopeSpecES5_RNS_13UnqualifiedIdEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i32, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i32, ptr, i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema10BuildBinOpEPNS_5ScopeENS_14SourceLocationENS_18BinaryOperatorKindEPNS_4ExprES6_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN5clang8SemaObjC17checkRetainCyclesEPNS_4ExprES2_(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4Sema22checkUnsafeExprAssignsENS_14SourceLocationEPNS_4ExprES3_(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPN5clang4ExprES3_jEE11callback_fnIZL36stripOpaqueValuesFromPseudoObjectRefRNS1_4SemaES3_E3$_0EES3_lS3_j"(i64 %0, ptr noundef readonly captures(none) %1, i32 %2) #17 align 2 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !1126
  ret ptr %.val
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8SemaBaseE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"_ZTSN12_GLOBAL__N_115PseudoOpBuilderE", !5, i64 8, !10, i64 16, !14, i64 20, !15, i64 24, !16, i64 32}
!14 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!22 = !{!13, !15, i64 24}
!23 = !{!20, !6, i64 0}
!24 = !{!20, !10, i64 8}
!25 = !{!20, !10, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 80}
!29 = !{!"_ZTSN12_GLOBAL__N_121ObjCPropertyOpBuilderE", !13, i64 0, !30, i64 80, !30, i64 88, !31, i64 96, !32, i64 104, !32, i64 112, !33, i64 120, !33, i64 128}
!30 = !{!"p1 _ZTSN5clang19ObjCPropertyRefExprE", !6, i64 0}
!31 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !6, i64 0}
!32 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !6, i64 0}
!33 = !{!"_ZTSN5clang8SelectorE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!36 = !{!37, !38, i64 80}
!37 = !{!"_ZTSN12_GLOBAL__N_122ObjCSubscriptOpBuilderE", !13, i64 0, !38, i64 80, !31, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !32, i64 120, !33, i64 128}
!38 = !{!"p1 _ZTSN5clang20ObjCSubscriptRefExprE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!41 = !{!37, !31, i64 88}
!42 = !{!37, !31, i64 96}
!43 = !{!13, !5, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSZN12_GLOBAL__N_122ObjCSubscriptOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEE3$_0", !46, i64 0}
!46 = !{!"p1 _ZTSN12_GLOBAL__N_122ObjCSubscriptOpBuilderE", !6, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN4llvm12function_refIFPN5clang4ExprES3_jEEE", !6, i64 0, !49, i64 8}
!49 = !{!"long", !7, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSN12_GLOBAL__N_19RebuilderE", !5, i64 0, !10, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm12function_refIFPN5clang4ExprES3_jEEE", !6, i64 0}
!54 = !{!53, !53, i64 0}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!58 = !{!59, !57, i64 16}
!59 = !{!"_ZTSN5clang17MSPropertyRefExprE", !60, i64 0, !57, i64 16, !66, i64 24, !14, i64 32, !15, i64 36, !67, i64 40}
!60 = !{!"_ZTSN5clang4ExprE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSN5clang9ValueStmtE", !62, i64 0}
!62 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!63 = !{!"_ZTSN5clang8QualTypeE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!66 = !{!"p1 _ZTSN5clang14MSPropertyDeclE", !6, i64 0}
!67 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !68, i64 0, !6, i64 8}
!68 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!69 = !{}
!70 = !{!67, !68, i64 0}
!71 = !{!72, !73, i64 80}
!72 = !{!"_ZTSN12_GLOBAL__N_119MSPropertyOpBuilderE", !13, i64 0, !73, i64 80, !31, i64 88, !16, i64 96}
!73 = !{!"p1 _ZTSN5clang17MSPropertyRefExprE", !6, i64 0}
!74 = !{!72, !31, i64 88}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSZN12_GLOBAL__N_119MSPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEE3$_0", !77, i64 0}
!77 = !{!"p1 _ZTSN12_GLOBAL__N_119MSPropertyOpBuilderE", !6, i64 0}
!78 = !{!79, !15, i64 88}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !15, i64 88}
!80 = !{i8 0, i8 2}
!81 = !{!82, !15, i64 4}
!82 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !15, i64 4}
!83 = !{!84, !85, i64 16}
!84 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !5, i64 0, !14, i64 8, !10, i64 12, !85, i64 16, !15, i64 24, !86, i64 32, !90, i64 128}
!85 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!86 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !79, i64 0}
!90 = !{!"_ZTSSt8optionalIjE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !82, i64 0}
!93 = !{!94, !85, i64 0}
!94 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !85, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!98 = !{!29, !32, i64 104}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!101 = !{!102, !135, i64 248}
!102 = !{!"_ZTSN5clang4SemaE", !4, i64 8, !15, i64 16, !103, i64 24, !110, i64 32, !10, i64 80, !10, i64 84, !115, i64 88, !126, i64 184, !127, i64 192, !128, i64 200, !132, i64 224, !133, i64 232, !134, i64 240, !135, i64 248, !136, i64 256, !137, i64 264, !138, i64 272, !139, i64 280, !143, i64 352, !154, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !155, i64 472, !157, i64 504, !15, i64 512, !158, i64 520, !160, i64 528, !162, i64 552, !163, i64 560, !165, i64 568, !15, i64 584, !170, i64 592, !171, i64 608, !127, i64 616, !172, i64 624, !173, i64 632, !180, i64 640, !187, i64 648, !194, i64 656, !201, i64 664, !208, i64 672, !215, i64 680, !222, i64 688, !229, i64 696, !236, i64 704, !243, i64 712, !250, i64 720, !257, i64 728, !264, i64 736, !270, i64 744, !277, i64 752, !284, i64 760, !291, i64 768, !298, i64 776, !305, i64 784, !312, i64 792, !319, i64 800, !326, i64 808, !333, i64 816, !340, i64 824, !347, i64 832, !354, i64 840, !15, i64 844, !14, i64 848, !355, i64 856, !355, i64 896, !355, i64 936, !355, i64 976, !355, i64 1016, !358, i64 1056, !365, i64 1152, !373, i64 1248, !378, i64 1360, !378, i64 1464, !378, i64 1568, !378, i64 1672, !385, i64 1776, !391, i64 1864, !384, i64 1968, !14, i64 1976, !398, i64 1984, !6, i64 2008, !399, i64 2016, !404, i64 2320, !14, i64 2328, !15, i64 2332, !405, i64 2336, !15, i64 2440, !416, i64 2448, !423, i64 2456, !428, i64 2600, !429, i64 2608, !10, i64 2632, !431, i64 2640, !434, i64 2696, !436, i64 2720, !443, i64 2760, !445, i64 2784, !456, i64 2856, !462, i64 2920, !468, i64 2984, !162, i64 3032, !473, i64 3040, !475, i64 3096, !486, i64 3168, !488, i64 3192, !490, i64 3224, !496, i64 3288, !501, i64 3560, !503, i64 3584, !508, i64 3632, !513, i64 3680, !518, i64 3920, !525, i64 3928, !536, i64 4096, !543, i64 4104, !549, i64 4168, !428, i64 4176, !550, i64 4184, !552, i64 4208, !559, i64 4248, !561, i64 4304, !562, i64 4312, !567, i64 4360, !572, i64 4408, !578, i64 4480, !580, i64 4504, !581, i64 4512, !15, i64 4592, !586, i64 4600, !587, i64 4608, !592, i64 9744, !594, i64 9800, !599, i64 9832, !14, i64 9856, !549, i64 9864, !549, i64 9872, !586, i64 9880, !15, i64 9888, !604, i64 9896, !63, i64 9936, !611, i64 9944, !616, i64 9992, !15, i64 10016, !10, i64 10020, !618, i64 10024, !620, i64 10048, !623, i64 10064, !628, i64 10096, !15, i64 10136, !635, i64 10144, !642, i64 10184, !646, i64 10208, !651, i64 10992, !651, i64 11000, !651, i64 11008, !652, i64 11016, !654, i64 11104, !656, i64 11192, !15, i64 11224, !15, i64 11225, !662, i64 11232, !10, i64 11264, !667, i64 11272, !15, i64 11312, !674, i64 11320, !676, i64 11344, !677, i64 11352, !679, i64 11376, !684, i64 12416, !688, i64 12440, !692, i64 12464, !697, i64 12608, !701, i64 12632, !15, i64 12656, !10, i64 12660, !10, i64 12664, !703, i64 12672, !10, i64 12696, !708, i64 12704, !715, i64 12784, !720, i64 12816, !725, i64 15008, !708, i64 15664, !10, i64 15744, !730, i64 15752, !732, i64 15776, !734, i64 15800, !736, i64 15824, !741, i64 17360, !172, i64 17400, !172, i64 17408, !172, i64 17416, !172, i64 17424, !747, i64 17432, !752, i64 17496}
!103 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !20, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!115 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !116, i64 0, !116, i64 8, !117, i64 16, !122, i64 64, !49, i64 80, !49, i64 88}
!116 = !{!"p1 omnipotent char", !6, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!126 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!127 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!128 = !{!"_ZTSN5clang13OpenCLOptionsE", !129, i64 0}
!129 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm13StringMapImplE", !131, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!131 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!132 = !{!"_ZTSN5clang9FPOptionsE", !10, i64 0}
!133 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!134 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!135 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!136 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!137 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!138 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!139 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !138, i64 0, !15, i64 8, !140, i64 12, !7, i64 32, !141, i64 48}
!140 = !{!"_ZTSN4llvm12VersionTupleE", !10, i64 0, !10, i64 4, !10, i64 7, !10, i64 8, !10, i64 11, !10, i64 12, !10, i64 15}
!141 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !142, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!143 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !5, i64 0, !144, i64 8, !145, i64 16, !152, i64 24, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!144 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !153, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!154 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!155 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !156, i64 0, !6, i64 24}
!156 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!157 = !{!"_ZTSN5clang15DeclarationNameE", !49, i64 0}
!158 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !159, i64 0}
!159 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !161, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!162 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!163 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!165 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !168, i64 0}
!168 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !169, i64 0}
!169 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !15, i64 8}
!170 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !137, i64 0, !15, i64 8}
!171 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!172 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !100, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !346, i64 0}
!346 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!354 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!355 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !356, i64 0, !15, i64 32, !14, i64 36}
!356 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !357, i64 0, !49, i64 8, !7, i64 16}
!357 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !116, i64 0}
!358 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !359, i64 0, !364, i64 80, !364, i64 84, !14, i64 88}
!359 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !360, i64 0, !363, i64 16}
!360 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !20, i64 0}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!364 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!365 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !366, i64 0, !371, i64 80, !371, i64 84, !14, i64 88}
!366 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !367, i64 0, !370, i64 16}
!367 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !20, i64 0}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!371 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !15, i64 0, !372, i64 1, !7, i64 2, !15, i64 3}
!372 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !20, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!378 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !379, i64 0, !384, i64 80, !384, i64 88, !14, i64 96}
!379 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !20, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!384 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!385 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !386, i64 0, !15, i64 80, !15, i64 81, !14, i64 84}
!386 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !20, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!391 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !392, i64 0, !397, i64 80, !397, i64 88, !14, i64 96}
!392 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !20, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!397 = !{!"_ZTSN5clang17FPOptionsOverrideE", !132, i64 0, !10, i64 4}
!398 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !130, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !20, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!404 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!405 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !407, i64 0, !411, i64 24}
!407 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !409, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !410, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !20, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!416 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !20, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!428 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!429 = !{!"_ZTSN5clang18IdentifierResolverE", !133, i64 0, !134, i64 8, !430, i64 16}
!430 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!431 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !432, i64 0, !7, i64 24}
!432 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !435, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!436 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !437, i64 0, !439, i64 24}
!437 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !438, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !20, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !444, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!445 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !447, i64 0, !451, i64 24}
!447 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !449, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !450, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !20, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!456 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !457, i64 0, !457, i64 32}
!457 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !20, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!462 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !463, i64 0, !463, i64 32}
!463 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !20, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !20, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!473 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !474, i64 0, !7, i64 24}
!474 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !433, i64 0}
!475 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !477, i64 0, !481, i64 24}
!477 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !479, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !480, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !482, i64 0, !485, i64 16}
!482 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !20, i64 0}
!485 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !487, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!488 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !482, i64 0, !489, i64 16}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!490 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !491, i64 0, !491, i64 32}
!491 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !20, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !20, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !502, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !20, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !509, i64 0, !512, i64 16}
!509 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !20, i64 0}
!512 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!513 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !514, i64 0, !517, i64 16}
!514 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !20, i64 0}
!517 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!518 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !522, i64 0}
!522 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !524, i64 0}
!524 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!525 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !527, i64 0, !531, i64 24}
!527 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !529, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !530, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !20, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!536 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !539, i64 0}
!539 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !540, i64 0}
!540 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !541, i64 0}
!541 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!543 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !544, i64 0, !544, i64 32}
!544 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !20, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!549 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !551, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!552 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !553, i64 0, !555, i64 24}
!553 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !554, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !20, i64 0}
!559 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !560, i64 0, !7, i64 24}
!560 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !433, i64 0}
!561 = !{!"_ZTSN4llvm14SmallBitVectorE", !49, i64 0}
!562 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !563, i64 0, !566, i64 16}
!563 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !20, i64 0}
!566 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !20, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!572 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !574, i64 0, !16, i64 24}
!574 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !576, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !577, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !579, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!580 = !{!"_ZTSN5clang11CleanupInfoE", !15, i64 0, !15, i64 1}
!581 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !582, i64 0, !585, i64 16}
!582 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !20, i64 0}
!585 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!586 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!587 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !588, i64 0, !591, i64 16}
!588 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !20, i64 0}
!591 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!592 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !593, i64 0, !7, i64 24}
!593 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !433, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !595, i64 0, !598, i64 16}
!595 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !20, i64 0}
!598 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!599 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !600, i64 0}
!600 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !602, i64 0}
!602 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !603, i64 0, !603, i64 8, !603, i64 16}
!603 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!604 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !605, i64 0, !607, i64 24}
!605 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !606, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!607 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !20, i64 0}
!611 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !612, i64 0, !615, i64 16}
!612 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !20, i64 0}
!615 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!616 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !617, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!617 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!618 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !619, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!619 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!620 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !10, i64 8, !10, i64 12}
!623 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !624, i64 0, !627, i64 16}
!624 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !20, i64 0}
!627 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!628 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !629, i64 0, !631, i64 24}
!629 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !630, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!630 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!631 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !20, i64 0}
!635 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !636, i64 0, !638, i64 24}
!636 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !637, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!638 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !20, i64 0}
!642 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !644, i64 0}
!644 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !645, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!645 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !20, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!651 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!652 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !653, i64 0, !7, i64 24}
!653 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !433, i64 0}
!654 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !655, i64 0, !7, i64 24}
!655 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !433, i64 0}
!656 = !{!"_ZTSN5clang16VisibleModuleSetE", !657, i64 0, !10, i64 24}
!657 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !658, i64 0}
!658 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !659, i64 0}
!659 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !661, i64 0, !661, i64 8, !661, i64 16}
!661 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!662 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !663, i64 0, !666, i64 16}
!663 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !20, i64 0}
!666 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!667 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !668, i64 0, !670, i64 24}
!668 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !669, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!670 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !20, i64 0}
!674 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !675, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!675 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!676 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !678, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!679 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !680, i64 0, !683, i64 16}
!680 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !20, i64 0}
!683 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!684 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !686, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !687, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!688 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !690, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !691, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!692 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !693, i64 0, !696, i64 16}
!693 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !20, i64 0}
!696 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!697 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !699, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !700, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!701 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !702, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!702 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!703 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !704, i64 0}
!704 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !705, i64 0}
!705 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !706, i64 0}
!706 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !707, i64 0, !707, i64 8, !707, i64 16}
!707 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!708 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !709, i64 0}
!709 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !710, i64 0}
!710 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !711, i64 0}
!711 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !712, i64 0, !49, i64 8, !713, i64 16, !713, i64 48}
!712 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!713 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !714, i64 0, !714, i64 8, !714, i64 16, !712, i64 24}
!714 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!715 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !716, i64 0, !719, i64 16}
!716 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !20, i64 0}
!719 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!720 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !721, i64 0, !724, i64 16}
!721 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !20, i64 0}
!724 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!725 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !726, i64 0, !729, i64 16}
!726 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !20, i64 0}
!729 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!730 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !731, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!731 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !733, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!734 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !735, i64 0, !135, i64 16}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !622, i64 0}
!736 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !737, i64 0, !740, i64 16}
!737 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !20, i64 0}
!740 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!741 = !{!"_ZTSN5clang18FileNullabilityMapE", !742, i64 0, !744, i64 24}
!742 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !743, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!743 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!744 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !745, i64 0, !746, i64 4}
!745 = !{!"_ZTSN5clang6FileIDE", !10, i64 0}
!746 = !{!"_ZTSN5clang15FileNullabilityE", !14, i64 0, !14, i64 4, !7, i64 8, !15, i64 9}
!747 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !748, i64 0, !751, i64 16}
!748 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !20, i64 0}
!751 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!752 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !753, i64 0}
!753 = !{!"_ZTSSt6bitsetILm4EE", !754, i64 0}
!754 = !{!"_ZTSSt12_Base_bitsetILm1EE", !49, i64 0}
!755 = !{!7, !7, i64 0}
!756 = !{!757, !758, i64 0}
!757 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !758, i64 0, !63, i64 8}
!758 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!759 = !{!49, !49, i64 0}
!760 = !{!102, !137, i64 264}
!761 = !{!762, !763, i64 0}
!762 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !763, i64 0}
!763 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!764 = !{!109, !109, i64 0}
!765 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!766 = !{!132, !10, i64 0}
!767 = !{!102, !133, i64 232}
!768 = !{!769, !1008, i64 17344}
!769 = !{!"_ZTSN5clang10ASTContextE", !770, i64 0, !771, i64 8, !775, i64 24, !777, i64 40, !779, i64 56, !781, i64 72, !783, i64 88, !785, i64 104, !787, i64 120, !789, i64 136, !791, i64 152, !793, i64 176, !795, i64 192, !800, i64 216, !802, i64 240, !804, i64 264, !806, i64 288, !808, i64 304, !810, i64 328, !812, i64 344, !814, i64 368, !816, i64 384, !818, i64 408, !820, i64 432, !822, i64 456, !824, i64 472, !826, i64 488, !828, i64 504, !830, i64 520, !832, i64 536, !834, i64 560, !836, i64 576, !838, i64 592, !840, i64 608, !842, i64 624, !844, i64 640, !846, i64 664, !848, i64 680, !850, i64 696, !852, i64 712, !854, i64 728, !856, i64 752, !858, i64 768, !860, i64 784, !862, i64 800, !864, i64 816, !866, i64 832, !868, i64 856, !870, i64 872, !872, i64 888, !874, i64 904, !876, i64 920, !878, i64 936, !880, i64 952, !882, i64 976, !884, i64 1000, !886, i64 1024, !68, i64 1040, !888, i64 1048, !890, i64 1072, !892, i64 1096, !894, i64 1120, !896, i64 1144, !898, i64 1168, !900, i64 1192, !902, i64 1216, !904, i64 1240, !906, i64 1256, !908, i64 1272, !910, i64 1288, !10, i64 1312, !356, i64 1320, !911, i64 1352, !913, i64 1376, !913, i64 1384, !913, i64 1392, !913, i64 1400, !913, i64 1408, !913, i64 1416, !913, i64 1424, !914, i64 1432, !913, i64 1440, !63, i64 1448, !63, i64 1456, !63, i64 1464, !172, i64 1472, !172, i64 1480, !172, i64 1488, !172, i64 1496, !172, i64 1504, !172, i64 1512, !63, i64 1520, !586, i64 1528, !913, i64 1536, !63, i64 1544, !63, i64 1552, !913, i64 1560, !915, i64 1568, !915, i64 1576, !915, i64 1584, !915, i64 1592, !586, i64 1600, !586, i64 1608, !85, i64 1616, !916, i64 1624, !918, i64 1648, !920, i64 1672, !922, i64 1696, !651, i64 1720, !924, i64 1728, !925, i64 1752, !927, i64 1776, !701, i64 1800, !929, i64 1824, !931, i64 1848, !933, i64 1872, !935, i64 1896, !937, i64 1920, !939, i64 1944, !941, i64 1968, !948, i64 2008, !955, i64 2048, !949, i64 2072, !957, i64 2096, !957, i64 2104, !958, i64 2112, !959, i64 2120, !960, i64 2128, !960, i64 2136, !960, i64 2144, !138, i64 2152, !133, i64 2160, !961, i64 2168, !968, i64 2176, !975, i64 2184, !115, i64 2192, !982, i64 2288, !983, i64 17272, !15, i64 17280, !15, i64 17281, !990, i64 17288, !990, i64 17296, !991, i64 17304, !993, i64 17320, !1000, i64 17328, !1007, i64 17336, !1008, i64 17344, !1009, i64 17352, !1010, i64 17360, !126, i64 17368, !1011, i64 17376, !1018, i64 18200, !1020, i64 18208, !1021, i64 18216, !1022, i64 18224, !15, i64 18304, !1027, i64 18312, !1029, i64 18336, !1029, i64 18360, !1031, i64 18384, !1033, i64 18408, !1040, i64 18472, !1040, i64 18480, !1040, i64 18488, !1040, i64 18496, !1040, i64 18504, !1040, i64 18512, !1040, i64 18520, !1040, i64 18528, !1040, i64 18536, !1040, i64 18544, !1040, i64 18552, !1040, i64 18560, !1040, i64 18568, !1040, i64 18576, !1040, i64 18584, !1040, i64 18592, !1040, i64 18600, !1040, i64 18608, !1040, i64 18616, !1040, i64 18624, !1040, i64 18632, !1040, i64 18640, !1040, i64 18648, !1040, i64 18656, !1040, i64 18664, !1040, i64 18672, !1040, i64 18680, !1040, i64 18688, !1040, i64 18696, !1040, i64 18704, !1040, i64 18712, !1040, i64 18720, !1040, i64 18728, !1040, i64 18736, !1040, i64 18744, !1040, i64 18752, !1040, i64 18760, !1040, i64 18768, !1040, i64 18776, !1040, i64 18784, !1040, i64 18792, !1040, i64 18800, !1040, i64 18808, !1040, i64 18816, !1040, i64 18824, !1040, i64 18832, !1040, i64 18840, !1040, i64 18848, !1040, i64 18856, !1040, i64 18864, !1040, i64 18872, !1040, i64 18880, !1040, i64 18888, !1040, i64 18896, !1040, i64 18904, !1040, i64 18912, !1040, i64 18920, !1040, i64 18928, !1040, i64 18936, !1040, i64 18944, !1040, i64 18952, !1040, i64 18960, !1040, i64 18968, !1040, i64 18976, !1040, i64 18984, !1040, i64 18992, !1040, i64 19000, !1040, i64 19008, !1040, i64 19016, !1040, i64 19024, !1040, i64 19032, !1040, i64 19040, !1040, i64 19048, !1040, i64 19056, !1040, i64 19064, !1040, i64 19072, !1040, i64 19080, !1040, i64 19088, !1040, i64 19096, !1040, i64 19104, !1040, i64 19112, !1040, i64 19120, !1040, i64 19128, !1040, i64 19136, !1040, i64 19144, !1040, i64 19152, !1040, i64 19160, !1040, i64 19168, !1040, i64 19176, !1040, i64 19184, !1040, i64 19192, !1040, i64 19200, !1040, i64 19208, !1040, i64 19216, !1040, i64 19224, !1040, i64 19232, !1040, i64 19240, !1040, i64 19248, !1040, i64 19256, !1040, i64 19264, !1040, i64 19272, !1040, i64 19280, !1040, i64 19288, !1040, i64 19296, !1040, i64 19304, !1040, i64 19312, !1040, i64 19320, !1040, i64 19328, !1040, i64 19336, !1040, i64 19344, !1040, i64 19352, !1040, i64 19360, !1040, i64 19368, !1040, i64 19376, !1040, i64 19384, !1040, i64 19392, !1040, i64 19400, !1040, i64 19408, !1040, i64 19416, !1040, i64 19424, !1040, i64 19432, !1040, i64 19440, !1040, i64 19448, !1040, i64 19456, !1040, i64 19464, !1040, i64 19472, !1040, i64 19480, !1040, i64 19488, !1040, i64 19496, !1040, i64 19504, !1040, i64 19512, !1040, i64 19520, !1040, i64 19528, !1040, i64 19536, !1040, i64 19544, !1040, i64 19552, !1040, i64 19560, !1040, i64 19568, !1040, i64 19576, !1040, i64 19584, !1040, i64 19592, !1040, i64 19600, !1040, i64 19608, !1040, i64 19616, !1040, i64 19624, !1040, i64 19632, !1040, i64 19640, !1040, i64 19648, !1040, i64 19656, !1040, i64 19664, !1040, i64 19672, !1040, i64 19680, !1040, i64 19688, !1040, i64 19696, !1040, i64 19704, !1040, i64 19712, !1040, i64 19720, !1040, i64 19728, !1040, i64 19736, !1040, i64 19744, !1040, i64 19752, !1040, i64 19760, !1040, i64 19768, !1040, i64 19776, !1040, i64 19784, !1040, i64 19792, !1040, i64 19800, !1040, i64 19808, !1040, i64 19816, !1040, i64 19824, !1040, i64 19832, !1040, i64 19840, !1040, i64 19848, !1040, i64 19856, !1040, i64 19864, !1040, i64 19872, !1040, i64 19880, !1040, i64 19888, !1040, i64 19896, !1040, i64 19904, !1040, i64 19912, !1040, i64 19920, !1040, i64 19928, !1040, i64 19936, !1040, i64 19944, !1040, i64 19952, !1040, i64 19960, !1040, i64 19968, !1040, i64 19976, !1040, i64 19984, !1040, i64 19992, !1040, i64 20000, !1040, i64 20008, !1040, i64 20016, !1040, i64 20024, !1040, i64 20032, !1040, i64 20040, !1040, i64 20048, !1040, i64 20056, !1040, i64 20064, !1040, i64 20072, !1040, i64 20080, !1040, i64 20088, !1040, i64 20096, !1040, i64 20104, !1040, i64 20112, !1040, i64 20120, !1040, i64 20128, !1040, i64 20136, !1040, i64 20144, !1040, i64 20152, !1040, i64 20160, !1040, i64 20168, !1040, i64 20176, !1040, i64 20184, !1040, i64 20192, !1040, i64 20200, !1040, i64 20208, !1040, i64 20216, !1040, i64 20224, !1040, i64 20232, !1040, i64 20240, !1040, i64 20248, !1040, i64 20256, !1040, i64 20264, !1040, i64 20272, !1040, i64 20280, !1040, i64 20288, !1040, i64 20296, !1040, i64 20304, !1040, i64 20312, !1040, i64 20320, !1040, i64 20328, !1040, i64 20336, !1040, i64 20344, !1040, i64 20352, !1040, i64 20360, !1040, i64 20368, !1040, i64 20376, !1040, i64 20384, !1040, i64 20392, !1040, i64 20400, !1040, i64 20408, !1040, i64 20416, !1040, i64 20424, !1040, i64 20432, !1040, i64 20440, !1040, i64 20448, !1040, i64 20456, !1040, i64 20464, !1040, i64 20472, !1040, i64 20480, !1040, i64 20488, !1040, i64 20496, !1040, i64 20504, !1040, i64 20512, !1040, i64 20520, !1040, i64 20528, !1040, i64 20536, !1040, i64 20544, !1040, i64 20552, !1040, i64 20560, !1040, i64 20568, !1040, i64 20576, !1040, i64 20584, !1040, i64 20592, !1040, i64 20600, !1040, i64 20608, !1040, i64 20616, !1040, i64 20624, !1040, i64 20632, !1040, i64 20640, !1040, i64 20648, !1040, i64 20656, !1040, i64 20664, !1040, i64 20672, !1040, i64 20680, !1040, i64 20688, !1040, i64 20696, !1040, i64 20704, !1040, i64 20712, !1040, i64 20720, !1040, i64 20728, !1040, i64 20736, !1040, i64 20744, !1040, i64 20752, !1040, i64 20760, !1040, i64 20768, !1040, i64 20776, !1040, i64 20784, !1040, i64 20792, !1040, i64 20800, !1040, i64 20808, !1040, i64 20816, !1040, i64 20824, !1040, i64 20832, !1040, i64 20840, !1040, i64 20848, !1040, i64 20856, !1040, i64 20864, !1040, i64 20872, !1040, i64 20880, !1040, i64 20888, !1040, i64 20896, !1040, i64 20904, !1040, i64 20912, !1040, i64 20920, !1040, i64 20928, !1040, i64 20936, !1040, i64 20944, !1040, i64 20952, !1040, i64 20960, !1040, i64 20968, !1040, i64 20976, !1040, i64 20984, !1040, i64 20992, !1040, i64 21000, !1040, i64 21008, !1040, i64 21016, !1040, i64 21024, !1040, i64 21032, !1040, i64 21040, !1040, i64 21048, !1040, i64 21056, !1040, i64 21064, !1040, i64 21072, !1040, i64 21080, !1040, i64 21088, !1040, i64 21096, !1040, i64 21104, !1040, i64 21112, !1040, i64 21120, !1040, i64 21128, !1040, i64 21136, !1040, i64 21144, !1040, i64 21152, !1040, i64 21160, !1040, i64 21168, !1040, i64 21176, !1040, i64 21184, !1040, i64 21192, !1040, i64 21200, !1040, i64 21208, !1040, i64 21216, !1040, i64 21224, !1040, i64 21232, !1040, i64 21240, !1040, i64 21248, !1040, i64 21256, !1040, i64 21264, !1040, i64 21272, !1040, i64 21280, !1040, i64 21288, !1040, i64 21296, !1040, i64 21304, !1040, i64 21312, !1040, i64 21320, !1040, i64 21328, !1040, i64 21336, !1040, i64 21344, !1040, i64 21352, !1040, i64 21360, !1040, i64 21368, !1040, i64 21376, !1040, i64 21384, !1040, i64 21392, !1040, i64 21400, !1040, i64 21408, !1040, i64 21416, !1040, i64 21424, !1040, i64 21432, !1040, i64 21440, !1040, i64 21448, !1040, i64 21456, !1040, i64 21464, !1040, i64 21472, !1040, i64 21480, !1040, i64 21488, !1040, i64 21496, !1040, i64 21504, !1040, i64 21512, !1040, i64 21520, !1040, i64 21528, !1040, i64 21536, !1040, i64 21544, !1040, i64 21552, !1040, i64 21560, !1040, i64 21568, !1040, i64 21576, !1040, i64 21584, !1040, i64 21592, !1040, i64 21600, !1040, i64 21608, !1040, i64 21616, !1040, i64 21624, !1040, i64 21632, !1040, i64 21640, !1040, i64 21648, !1040, i64 21656, !1040, i64 21664, !1040, i64 21672, !1040, i64 21680, !1040, i64 21688, !1040, i64 21696, !1040, i64 21704, !1040, i64 21712, !1040, i64 21720, !1040, i64 21728, !1040, i64 21736, !1040, i64 21744, !1040, i64 21752, !1040, i64 21760, !1040, i64 21768, !1040, i64 21776, !1040, i64 21784, !1040, i64 21792, !1040, i64 21800, !1040, i64 21808, !1040, i64 21816, !1040, i64 21824, !1040, i64 21832, !1040, i64 21840, !1040, i64 21848, !1040, i64 21856, !1040, i64 21864, !1040, i64 21872, !1040, i64 21880, !1040, i64 21888, !1040, i64 21896, !1040, i64 21904, !1040, i64 21912, !1040, i64 21920, !1040, i64 21928, !1040, i64 21936, !1040, i64 21944, !1040, i64 21952, !1040, i64 21960, !1040, i64 21968, !1040, i64 21976, !1040, i64 21984, !1040, i64 21992, !1040, i64 22000, !1040, i64 22008, !1040, i64 22016, !1040, i64 22024, !1040, i64 22032, !1040, i64 22040, !1040, i64 22048, !1040, i64 22056, !1040, i64 22064, !1040, i64 22072, !1040, i64 22080, !1040, i64 22088, !1040, i64 22096, !1040, i64 22104, !1040, i64 22112, !1040, i64 22120, !1040, i64 22128, !1040, i64 22136, !1040, i64 22144, !1040, i64 22152, !1040, i64 22160, !1040, i64 22168, !1040, i64 22176, !1040, i64 22184, !1040, i64 22192, !1040, i64 22200, !1040, i64 22208, !1040, i64 22216, !1040, i64 22224, !1040, i64 22232, !1040, i64 22240, !1040, i64 22248, !1040, i64 22256, !1040, i64 22264, !1040, i64 22272, !1040, i64 22280, !1040, i64 22288, !1040, i64 22296, !1040, i64 22304, !1040, i64 22312, !1040, i64 22320, !1040, i64 22328, !1040, i64 22336, !1040, i64 22344, !1040, i64 22352, !1040, i64 22360, !1040, i64 22368, !1040, i64 22376, !1040, i64 22384, !1040, i64 22392, !1040, i64 22400, !1040, i64 22408, !1040, i64 22416, !1040, i64 22424, !1040, i64 22432, !1040, i64 22440, !1040, i64 22448, !1040, i64 22456, !1040, i64 22464, !1040, i64 22472, !1040, i64 22480, !1040, i64 22488, !1040, i64 22496, !1040, i64 22504, !1040, i64 22512, !1040, i64 22520, !1040, i64 22528, !1040, i64 22536, !1040, i64 22544, !63, i64 22552, !63, i64 22560, !404, i64 22568, !1041, i64 22576, !1042, i64 22584, !1046, i64 22608, !1055, i64 22648, !1059, i64 22672, !1061, i64 22696, !1063, i64 22720, !10, i64 22760, !10, i64 22764, !10, i64 22768, !10, i64 22772, !10, i64 22776, !10, i64 22780, !10, i64 22784, !10, i64 22788, !10, i64 22792, !10, i64 22796, !10, i64 22800, !10, i64 22804, !1067, i64 22808, !1072, i64 23080, !1074, i64 23088, !1079, i64 23112, !1086, i64 23120, !1087, i64 23144, !1092, i64 23192}
!770 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !10, i64 0}
!771 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !20, i64 0}
!775 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !622, i64 0}
!777 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !622, i64 0}
!779 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !622, i64 0}
!781 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !622, i64 0}
!783 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !622, i64 0}
!785 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !622, i64 0}
!787 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !622, i64 0}
!789 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !622, i64 0}
!791 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !792, i64 0, !135, i64 16}
!792 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!793 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !622, i64 0}
!795 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !796, i64 0}
!796 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !797, i64 0}
!797 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !798, i64 0}
!798 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !799, i64 0, !799, i64 8, !799, i64 16}
!799 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!800 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !801, i64 0, !135, i64 16}
!801 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!802 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !803, i64 0, !135, i64 16}
!803 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!804 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !805, i64 0, !135, i64 16}
!805 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!806 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !622, i64 0}
!808 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !809, i64 0, !135, i64 16}
!809 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!810 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !622, i64 0}
!812 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !813, i64 0, !135, i64 16}
!813 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!814 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !622, i64 0}
!816 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !817, i64 0, !135, i64 16}
!817 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!818 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !819, i64 0, !135, i64 16}
!819 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!820 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !821, i64 0, !135, i64 16}
!821 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!822 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !622, i64 0}
!824 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !622, i64 0}
!826 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !622, i64 0}
!828 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !622, i64 0}
!830 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !622, i64 0}
!832 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !833, i64 0, !135, i64 16}
!833 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!834 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !622, i64 0}
!836 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !622, i64 0}
!838 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !622, i64 0}
!840 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !622, i64 0}
!842 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !622, i64 0}
!844 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !845, i64 0, !135, i64 16}
!845 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!846 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !622, i64 0}
!848 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !622, i64 0}
!850 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !622, i64 0}
!852 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !622, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !855, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!856 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !622, i64 0}
!858 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !622, i64 0}
!860 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !622, i64 0}
!862 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !622, i64 0}
!864 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !622, i64 0}
!866 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !867, i64 0, !135, i64 16}
!867 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!868 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !622, i64 0}
!870 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !622, i64 0}
!872 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !622, i64 0}
!874 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !622, i64 0}
!876 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !622, i64 0}
!878 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !622, i64 0}
!880 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !881, i64 0, !135, i64 16}
!881 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !622, i64 0}
!882 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !883, i64 0, !135, i64 16}
!883 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !622, i64 0}
!884 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !885, i64 0, !135, i64 16}
!885 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !622, i64 0}
!886 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !622, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !889, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!890 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !891, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!891 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!892 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !893, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!893 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!894 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !895, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!895 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!896 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !897, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!897 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!898 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !899, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!899 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!900 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !901, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!901 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!902 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !903, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!903 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!904 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !622, i64 0}
!906 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !907, i64 0}
!907 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !622, i64 0}
!908 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !909, i64 0}
!909 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !622, i64 0}
!910 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !130, i64 0}
!911 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !912, i64 0, !135, i64 16}
!912 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !622, i64 0}
!913 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!914 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!915 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!916 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !917, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!917 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!918 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !919, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!919 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!920 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !921, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!921 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!922 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !923, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!923 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!924 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !130, i64 0}
!925 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !926, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!926 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!927 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !928, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!928 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!929 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !930, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!931 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !932, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!932 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!933 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !934, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!934 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!935 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !936, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!936 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!937 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !938, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!938 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!939 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !940, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!941 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !942, i64 0, !944, i64 24}
!942 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !943, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!943 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!944 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !946, i64 0}
!946 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !20, i64 0}
!948 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !949, i64 0, !951, i64 24}
!949 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !950, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!950 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!951 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !952, i64 0}
!952 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !20, i64 0}
!955 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !956, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!956 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!957 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!958 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!959 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!960 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!961 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !962, i64 0}
!962 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !963, i64 0}
!963 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !964, i64 0}
!964 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !965, i64 0}
!965 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !966, i64 0}
!966 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !967, i64 0}
!967 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!968 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !969, i64 0}
!969 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !970, i64 0}
!970 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !971, i64 0}
!971 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !972, i64 0}
!972 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !973, i64 0}
!973 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !974, i64 0}
!974 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!975 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !976, i64 0}
!976 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !977, i64 0}
!977 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !978, i64 0}
!978 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !979, i64 0}
!979 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !980, i64 0}
!980 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !981, i64 0}
!981 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!982 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !10, i64 14976}
!983 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !984, i64 0}
!984 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !985, i64 0}
!985 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !986, i64 0}
!986 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !987, i64 0}
!987 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !988, i64 0}
!988 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !989, i64 0}
!989 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!990 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!991 = !{!"_ZTSN5clang14PrintingPolicyE", !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !10, i64 5, !992, i64 8}
!992 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!993 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !994, i64 0}
!994 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !995, i64 0}
!995 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !996, i64 0}
!996 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !997, i64 0}
!997 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !998, i64 0}
!998 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !999, i64 0}
!999 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!1000 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1001, i64 0}
!1001 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1002, i64 0}
!1002 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1003, i64 0}
!1003 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1004, i64 0}
!1004 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1005, i64 0}
!1005 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1006, i64 0}
!1006 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!1007 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!1008 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!1009 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!1010 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!1011 = !{!"_ZTSN5clang20DeclarationNameTableE", !135, i64 0, !1012, i64 8, !1012, i64 24, !1012, i64 40, !7, i64 56, !1014, i64 792, !1016, i64 808}
!1012 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !622, i64 0}
!1014 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !622, i64 0}
!1016 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1017, i64 0}
!1017 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !622, i64 0}
!1018 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1019, i64 0}
!1019 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!1020 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!1021 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!1022 = !{!"_ZTSN5clang14RawCommentListE", !138, i64 0, !1023, i64 8, !1025, i64 32, !1025, i64 56}
!1023 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1024, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1024 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!1025 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1026, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1026 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!1027 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1028, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1028 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!1029 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1030, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1030 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!1031 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1032, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1032 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!1033 = !{!"_ZTSN5clang8comments13CommandTraitsE", !10, i64 0, !1034, i64 8, !1035, i64 16}
!1034 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!1035 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1036, i64 0, !1039, i64 16}
!1036 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1037, i64 0}
!1037 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !20, i64 0}
!1039 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!1040 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !63, i64 0}
!1041 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!1042 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1045, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1045 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!1046 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1047, i64 0, !1051, i64 24}
!1047 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1048, i64 0}
!1048 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1050, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1050 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!1051 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !20, i64 0}
!1055 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1056, i64 0}
!1056 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1057, i64 0}
!1057 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1058, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1058 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!1059 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1060, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1060 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!1061 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1062, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1062 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!1063 = !{!"_ZTSN5clang20ComparisonCategoriesE", !135, i64 0, !1064, i64 8, !1066, i64 32}
!1064 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1065, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1065 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!1066 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!1067 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1068, i64 0, !1071, i64 16}
!1068 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1069, i64 0}
!1069 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1070, i64 0}
!1070 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !20, i64 0}
!1071 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!1072 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1073, i64 0}
!1073 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!1074 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1075, i64 0}
!1075 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1076, i64 0}
!1076 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1077, i64 0}
!1077 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1078, i64 0, !1078, i64 8, !1078, i64 16}
!1078 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!1079 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1080, i64 0}
!1080 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1081, i64 0}
!1081 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1082, i64 0}
!1082 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1083, i64 0}
!1083 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1084, i64 0}
!1084 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1085, i64 0}
!1085 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!1086 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !130, i64 0}
!1087 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1088, i64 0, !1091, i64 16}
!1088 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1089, i64 0}
!1089 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1090, i64 0}
!1090 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !20, i64 0}
!1091 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!1092 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1093, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!1093 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!1094 = !{!1095, !1096, i64 16}
!1095 = !{!"_ZTSN5clang14IdentifierInfoE", !10, i64 0, !10, i64 1, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !6, i64 8, !1096, i64 16}
!1096 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!1097 = !{!1098, !49, i64 0}
!1098 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !49, i64 0}
!1099 = !{!1100, !1101, i64 0}
!1100 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1101, i64 0, !1102, i64 8}
!1101 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!1102 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!1103 = !{!1100, !1102, i64 8}
!1104 = !{!982, !10, i64 14976}
!1105 = !{!1106, !7, i64 0}
!1106 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !1107, i64 416, !1112, i64 528}
!1107 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1108, i64 0, !1111, i64 16}
!1108 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1110, i64 0}
!1110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !20, i64 0}
!1111 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!1112 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1113, i64 0, !1116, i64 16}
!1113 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1114, i64 0}
!1114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1115, i64 0}
!1115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !20, i64 0}
!1116 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!1117 = !{!357, !116, i64 0}
!1118 = !{!356, !49, i64 8}
!1119 = !{!1101, !1101, i64 0}
!1120 = !{!356, !116, i64 0}
!1121 = distinct !{!1121, !1122}
!1122 = !{!"llvm.loop.mustprogress"}
!1123 = !{!1124, !10, i64 8}
!1124 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !10, i64 8}
!1125 = !{!29, !31, i64 96}
!1126 = !{!1127, !57, i64 16}
!1127 = !{!"_ZTSN5clang15OpaqueValueExprE", !60, i64 0, !57, i64 16}
!1128 = !{!1129, !40, i64 16}
!1129 = !{!"_ZTSN5clang13UnaryOperatorE", !60, i64 0, !40, i64 16}
!1130 = !{!1131, !1132, i64 0}
!1131 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecordE", !1132, i64 0, !580, i64 4, !10, i64 8, !10, i64 12, !572, i64 16, !1133, i64 88, !404, i64 120, !1138, i64 128, !1143, i64 208, !1148, i64 288, !1150, i64 376, !1152, i64 408, !1157, i64 456, !1159, i64 512, !1164, i64 592, !15, i64 596, !15, i64 597, !15, i64 598, !15, i64 599, !15, i64 600, !15, i64 601, !15, i64 602, !1165, i64 608}
!1132 = !{!"_ZTSN5clang4Sema27ExpressionEvaluationContextE", !7, i64 0}
!1133 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10LambdaExprELj2EEE", !1134, i64 0, !1137, i64 16}
!1134 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10LambdaExprEEE", !1135, i64 0}
!1135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10LambdaExprELb1EEE", !1136, i64 0}
!1136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10LambdaExprEvEE", !20, i64 0}
!1137 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10LambdaExprELj2EEE", !7, i64 0}
!1138 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8CallExprELj8EEE", !1139, i64 0, !1142, i64 16}
!1139 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8CallExprEEE", !1140, i64 0}
!1140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8CallExprELb1EEE", !1141, i64 0}
!1141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8CallExprEvEE", !20, i64 0}
!1142 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8CallExprELj8EEE", !7, i64 0}
!1143 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20CXXBindTemporaryExprELj8EEE", !1144, i64 0, !1147, i64 16}
!1144 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20CXXBindTemporaryExprEEE", !1145, i64 0}
!1145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20CXXBindTemporaryExprELb1EEE", !1146, i64 0}
!1146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20CXXBindTemporaryExprEvEE", !20, i64 0}
!1147 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20CXXBindTemporaryExprELj8EEE", !7, i64 0}
!1148 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ExprELj8EEE", !1149, i64 0, !7, i64 24}
!1149 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ExprEEE", !433, i64 0}
!1150 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj2EEE", !17, i64 0, !1151, i64 16}
!1151 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj2EEE", !7, i64 0}
!1152 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !1153, i64 0, !1156, i64 16}
!1153 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !1154, i64 0}
!1154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !1155, i64 0}
!1155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !20, i64 0}
!1156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !7, i64 0}
!1157 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclRefExprELj4EEE", !1158, i64 0, !7, i64 24}
!1158 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclRefExprEEE", !433, i64 0}
!1159 = !{!"_ZTSN4llvm11SmallVectorIPN5clang24MaterializeTemporaryExprELj8EEE", !1160, i64 0, !1163, i64 16}
!1160 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang24MaterializeTemporaryExprEEE", !1161, i64 0}
!1161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang24MaterializeTemporaryExprELb1EEE", !1162, i64 0}
!1162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang24MaterializeTemporaryExprEvEE", !20, i64 0}
!1163 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang24MaterializeTemporaryExprELj8EEE", !7, i64 0}
!1164 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecord14ExpressionKindE", !7, i64 0}
!1165 = !{!"_ZTSSt8optionalIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !1166, i64 0}
!1166 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1EE", !1167, i64 0}
!1167 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1ELb1EE", !1168, i64 0}
!1168 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !7, i64 0, !15, i64 24}
!1169 = !{!29, !30, i64 88}
!1170 = !{!1171, !1172, i64 0}
!1171 = !{!"_ZTSZN12_GLOBAL__N_121ObjCPropertyOpBuilder23rebuildAndCaptureObjectEPN5clang4ExprEE3$_0", !1172, i64 0}
!1172 = !{!"p1 _ZTSN12_GLOBAL__N_121ObjCPropertyOpBuilderE", !6, i64 0}
!1173 = !{!29, !32, i64 112}
!1174 = !{!1175, !6, i64 96}
!1175 = !{!"_ZTSN5clang14ObjCMethodDeclE", !1176, i64 0, !1186, i64 48, !63, i64 80, !1188, i64 88, !6, i64 96, !10, i64 104, !14, i64 108, !1189, i64 112, !1190, i64 120, !1190, i64 128}
!1176 = !{!"_ZTSN5clang9NamedDeclE", !1177, i64 0, !157, i64 40}
!1177 = !{!"_ZTSN5clang4DeclE", !1178, i64 8, !1180, i64 16, !14, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
!1178 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1179, i64 0}
!1179 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!1180 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1181, i64 0}
!1181 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1182, i64 0}
!1182 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1183, i64 0}
!1183 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1184, i64 0}
!1184 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1185, i64 0}
!1185 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!1186 = !{!"_ZTSN5clang11DeclContextE", !1187, i64 0, !7, i64 8, !404, i64 16, !404, i64 24}
!1187 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!1188 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!1189 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !7, i64 0}
!1190 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !6, i64 0}
!1191 = !{!1192, !1192, i64 0}
!1192 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!1193 = !{!1194, !162, i64 0}
!1194 = !{!"_ZTSN5clang4Decl10MultipleDCE", !162, i64 0, !162, i64 8}
!1195 = !{!1196, !49, i64 0}
!1196 = !{!"_ZTSN5clang12ActionResultIPNS_4ExprELb1EEE", !49, i64 0}
!1197 = !{!1198, !1199, i64 0}
!1198 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !1199, i64 0, !49, i64 8}
!1199 = !{!"p2 _ZTSN5clang4ExprE", !6, i64 0}
!1200 = !{!1198, !49, i64 8}
!1201 = distinct !{!1201, !1122}
!1202 = !{!1203, !1203, i64 0}
!1203 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!1204 = !{!"branch_weights", i32 1999, i32 1}
!1205 = !{!"branch_weights", i32 1, i32 0}
!1206 = distinct !{!1206, !1122}
!1207 = !{!1208, !1208, i64 0}
!1208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS4_9WeakUseTyELj4EEEEE", !6, i64 0}
!1209 = !{!1210, !10, i64 4}
!1210 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS3_9WeakUseTyELj4EEELj8ENS4_12DenseMapInfoENS_6detail12DenseMapPairIS4_S7_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !1211, i64 8}
!1211 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang4sema17FunctionScopeInfo19WeakObjectProfileTyENS_11SmallVectorINS5_9WeakUseTyELj4EEEEEJNS_13SmallDenseMapIS6_S9_Lj8ENS6_12DenseMapInfoESA_E8LargeRepEEEE", !7, i64 0}
!1212 = !{i64 0, i64 8, !755, i64 8, i64 8, !1202}
!1213 = distinct !{!1213, !1122}
!1214 = distinct !{!1214, !1122}
!1215 = distinct !{!1215, !1122}
!1216 = !{!15, !15, i64 0}
!1217 = !{!52, !5, i64 0}
!1218 = !{!52, !53, i64 16}
!1219 = !{!14, !10, i64 0}
!1220 = !{!1221, !32, i64 40}
!1221 = !{!"_ZTSN5clang20ObjCSubscriptRefExprE", !60, i64 0, !14, i64 16, !7, i64 24, !32, i64 40, !32, i64 48}
!1222 = !{!1221, !32, i64 48}
!1223 = !{!59, !66, i64 24}
!1224 = !{!59, !15, i64 36}
!1225 = !{!68, !68, i64 0}
!1226 = !{!6, !6, i64 0}
!1227 = !{!1228, !40, i64 24}
!1228 = !{!"_ZTSN5clang9ParenExprE", !60, i64 0, !14, i64 16, !14, i64 20, !40, i64 24}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5clang20GenericSelectionExpr12associationsEv: argument 0"}
!1231 = distinct !{!1231, !"_ZN5clang20GenericSelectionExpr12associationsEv"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb0EEdeEv: argument 0"}
!1234 = distinct !{!1234, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb0EEdeEv"}
!1235 = !{!1188, !1188, i64 0}
!1236 = !{!1237, !15, i64 48}
!1237 = !{!"_ZTSN5clang10ChooseExprE", !60, i64 0, !7, i64 16, !14, i64 40, !14, i64 44, !15, i64 48}
!1238 = !{!102, !162, i64 3032}
!1239 = !{!1240, !1240, i64 0}
!1240 = !{!"std::nullptr_t", !7, i64 0}
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!1243 = !{!172, !172, i64 0}
!1244 = !{!1245, !1248, i64 120}
!1245 = !{!"_ZTSN5clang15IdentifierTableE", !1246, i64 0, !1248, i64 120}
!1246 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !130, i64 0, !1247, i64 24}
!1247 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !115, i64 0}
!1248 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!1249 = !{!115, !49, i64 80}
!1250 = !{!115, !116, i64 0}
!1251 = !{!115, !116, i64 8}
!1252 = !{!102, !162, i64 552}
!1253 = !{!130, !131, i64 0}
!1254 = distinct !{!1254, !1122}
!1255 = !{!130, !10, i64 16}
!1256 = !{!1257, !172, i64 8}
!1257 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1098, i64 0, !172, i64 8}
!1258 = !{!130, !10, i64 12}
!1259 = !{!102, !134, i64 240}
!1260 = !{!1261, !1261, i64 0}
!1261 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !6, i64 0}
!1262 = !{!157, !49, i64 0}
!1263 = !{!1264, !1264, i64 0}
!1264 = !{!"short", !7, i64 0}
!1265 = !{!1266, !6, i64 0}
!1266 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !49, i64 8, !49, i64 16}
!1267 = !{!1266, !49, i64 8}
!1268 = !{!1266, !49, i64 16}
!1269 = !{!1270, !32, i64 112}
!1270 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !1176, i64 0, !14, i64 48, !14, i64 52, !63, i64 56, !1188, i64 64, !10, i64 72, !10, i64 74, !10, i64 76, !33, i64 80, !33, i64 88, !14, i64 96, !14, i64 100, !32, i64 104, !32, i64 112, !1271, i64 120}
!1271 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !6, i64 0}
!1272 = !{!160, !161, i64 0}
!1273 = !{!160, !10, i64 16}
!1274 = distinct !{!1274, !1122}
!1275 = !{!161, !161, i64 0}
!1276 = !{!160, !10, i64 8}
!1277 = !{!160, !10, i64 12}
!1278 = !{!85, !85, i64 0}
!1279 = distinct !{!1279, !1122}
!1280 = !{!96, !97, i64 8}
!1281 = !{!96, !97, i64 16}
!1282 = distinct !{!1282, !1122}
!1283 = !{!37, !32, i64 104}
!1284 = !{!37, !32, i64 120}
!1285 = !{!31, !31, i64 0}
!1286 = !{!769, !1009, i64 17352}
!1287 = !{!769, !958, i64 2112}
!1288 = !{!1289, !958, i64 8}
!1289 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !1290, i64 0, !958, i64 8}
!1290 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !1291, i64 0}
!1291 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1292, i64 0}
!1292 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1293, i64 0}
!1293 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1294, i64 0}
!1294 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1295, i64 0}
!1295 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1185, i64 0}
!1296 = !{!1297, !758, i64 48}
!1297 = !{!"_ZTSN5clang8TypeDeclE", !1176, i64 0, !758, i64 48, !14, i64 56}
!1298 = !{!1018, !1019, i64 0}
!1299 = !{!1300, !1019, i64 0}
!1300 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1019, i64 0, !10, i64 8, !404, i64 16}
!1301 = !{!1300, !10, i64 8}
!1302 = !{!1300, !404, i64 16}
!1303 = !{!1304, !10, i64 12}
!1304 = !{!"_ZTSN5clang17ExternalASTSourceE", !1305, i64 8, !10, i64 12}
!1305 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !10, i64 0}
!1306 = distinct !{!1306, !1122}
!1307 = !{!1308, !172, i64 72}
!1308 = !{!"_ZTSN5clang14MSPropertyDeclE", !1309, i64 0, !172, i64 72, !172, i64 80}
!1309 = !{!"_ZTSN5clang14DeclaratorDeclE", !1310, i64 0, !1311, i64 56, !14, i64 64}
!1310 = !{!"_ZTSN5clang9ValueDeclE", !1176, i64 0, !63, i64 48}
!1311 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !1312, i64 0}
!1312 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1313, i64 0}
!1313 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1314, i64 0}
!1314 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1315, i64 0}
!1315 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1185, i64 0}
!1316 = !{!1317, !1318, i64 0}
!1317 = !{!"_ZTSN5clang13UnqualifiedIdE", !1318, i64 0, !7, i64 8, !14, i64 24, !14, i64 28}
!1318 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !7, i64 0}
!1319 = !{!102, !127, i64 616}
!1320 = !{!1321, !10, i64 20}
!1321 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !68, i64 0, !116, i64 8, !10, i64 16, !10, i64 20}
!1322 = !{!1321, !116, i64 8}
!1323 = !{!1308, !172, i64 80}
