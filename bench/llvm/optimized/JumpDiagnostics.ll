; ModuleID = 'bench/llvm/original/JumpDiagnostics.ll'
source_filename = "bench/llvm/original/JumpDiagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1230", %"class.std::optional.1240" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.1230" = type { %"struct.std::_Optional_base.1231" }
%"struct.std::_Optional_base.1231" = type { %"struct.std::_Optional_payload.1233" }
%"struct.std::_Optional_payload.1233" = type { %"struct.std::_Optional_payload.base.1237", [7 x i8] }
%"struct.std::_Optional_payload.base.1237" = type { %"struct.std::_Optional_payload_base.base.1236" }
%"struct.std::_Optional_payload_base.base.1236" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1240" = type { %"struct.std::_Optional_base.1241" }
%"struct.std::_Optional_base.1241" = type { %"struct.std::_Optional_payload.1243" }
%"struct.std::_Optional_payload.1243" = type { %"struct.std::_Optional_payload_base.base.1245", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1245" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallVector.1264" = type { %"class.llvm::SmallVectorImpl.1265", %"struct.llvm::SmallVectorStorage.1268" }
%"class.llvm::SmallVectorImpl.1265" = type { %"class.llvm::SmallVectorTemplateBase.1266" }
%"class.llvm::SmallVectorTemplateBase.1266" = type { %"class.llvm::SmallVectorTemplateCommon.1267" }
%"class.llvm::SmallVectorTemplateCommon.1267" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1268" = type { [512 x i8] }
%"class.llvm::DenseMap.1269" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.1272" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.1278" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.1281", i32, [4 x i8] }>
%"class.llvm::SmallVector.1281" = type { %"class.llvm::SmallVectorImpl.1282", %"struct.llvm::SmallVectorStorage.1285" }
%"class.llvm::SmallVectorImpl.1282" = type { %"class.llvm::SmallVectorTemplateBase.1283" }
%"class.llvm::SmallVectorTemplateBase.1283" = type { %"class.llvm::SmallVectorTemplateCommon.1284" }
%"class.llvm::SmallVectorTemplateCommon.1284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1285" = type { [48 x i8] }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.(anonymous namespace)::JumpScopeChecker" = type { ptr, i8, %"class.llvm::SmallVector", %"class.llvm::DenseMap", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.7", %"class.llvm::SmallVector.12" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [768 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.6" }
%"struct.llvm::SmallVectorStorage.6" = type { [32 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [32 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.1259" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.1275" = type { %"struct.std::pair.1276" }
%"struct.std::pair.1276" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.1287" = type { %"struct.std::pair.1288" }
%"struct.std::pair.1288" = type { i32, ptr }
%"struct.(anonymous namespace)::JumpScopeChecker::GotoScope" = type { i32, i32, i32, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1206" = type { %"class.llvm::SmallVectorImpl.1207", %"struct.llvm::SmallVectorStorage.1210" }
%"class.llvm::SmallVectorImpl.1207" = type { %"class.llvm::SmallVectorTemplateBase.1208" }
%"class.llvm::SmallVectorTemplateBase.1208" = type { %"class.llvm::SmallVectorTemplateCommon.1209" }
%"class.llvm::SmallVectorTemplateCommon.1209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1210" = type { [64 x i8] }
%"class.llvm::SmallVector.1211" = type { %"class.llvm::SmallVectorImpl.1212", %"struct.llvm::SmallVectorStorage.1215" }
%"class.llvm::SmallVectorImpl.1212" = type { %"class.llvm::SmallVectorTemplateBase.1213" }
%"class.llvm::SmallVectorTemplateBase.1213" = type { %"class.llvm::SmallVectorTemplateCommon.1214" }
%"class.llvm::SmallVectorTemplateCommon.1214" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1215" = type { [192 x i8] }
%"class.llvm::iterator_range.748" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.749, i64, ptr }
%union.anon.749 = type { ptr }
%"class.llvm::PointerUnion.722" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.723" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.723" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.724" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.724" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.725" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.725" = type { %"class.llvm::PointerIntPair.726" }
%"class.llvm::PointerIntPair.726" = type { %"struct.llvm::detail::PunnedPointer.682" }
%"struct.llvm::detail::PunnedPointer.682" = type { [8 x i8] }
%"class.clang::BlockDecl::Capture" = type { %"class.llvm::PointerIntPair.728", ptr }
%"class.llvm::PointerIntPair.728" = type { %"struct.llvm::detail::PunnedPointer.729" }
%"struct.llvm::detail::PunnedPointer.729" = type { [8 x i8] }
%"struct.std::pair.1184" = type { ptr, i64 }
%"class.llvm::SmallVector.1248" = type { %"class.llvm::SmallVectorImpl.1249", %"struct.llvm::SmallVectorStorage.1252" }
%"class.llvm::SmallVectorImpl.1249" = type { %"class.llvm::SmallVectorTemplateBase.1250" }
%"class.llvm::SmallVectorTemplateBase.1250" = type { %"class.llvm::SmallVectorTemplateCommon.1251" }
%"class.llvm::SmallVectorTemplateCommon.1251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1252" = type { [40 x i8] }
%"struct.llvm::detail::DenseMapPair.1261" = type { %"struct.std::pair.1262" }
%"struct.std::pair.1262" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1254" }
%"class.std::vector.1254" = type { %"struct.std::_Vector_base.1255" }
%"struct.std::_Vector_base.1255" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema20DiagnoseInvalidJumpsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.llvm::SmallVector.1264", align 8
  %8 = alloca %"class.llvm::DenseMap.1269", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.1272", align 8
  %12 = alloca %"class.llvm::DenseMap.1278", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::BitVector", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.(anonymous namespace)::JumpScopeChecker", align 8
  store ptr %0, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Sema39hasAnyUnrecoverableErrorsInThisFunctionEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #13
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %22, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %26, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 48, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 824
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 840
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 832
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 836
  store i32 16, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 968
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 984
  store ptr %35, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 976
  store i32 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 980
  store i32 4, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1016
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 1032
  store ptr %39, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 1028
  store i32 4, ptr %41, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1064
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 1080
  store ptr %43, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 1072
  store i32 0, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 1076
  store i32 4, ptr %45, align 4, !tbaa !38
  store i64 -1, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 4294967295, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i32 1, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  store i32 0, ptr %20, align 4, !tbaa !40
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %46 = load i32, ptr %32, align 8, !tbaa !39
  %.not.i170.i.i = icmp eq i32 %46, 0
  br i1 %.not.i170.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i, label %.lr.ph171.i.i

.lr.ph171.i.i:                                    ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 812
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, %.lr.ph171.i.i
  %63 = phi i32 [ %46, %.lr.ph171.i.i ], [ %473, %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i ]
  %64 = load ptr, ptr %30, align 8, !tbaa !37
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = add i32 %63, -1
  store i32 %69, ptr %32, align 8, !tbaa !39
  %70 = load i16, ptr %68, align 8
  %71 = and i16 %70, 511
  switch i16 %71, label %.critedge73.i.i [
    i16 242, label %72
    i16 256, label %257
    i16 240, label %441
  ]

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %.not59.i.i = icmp eq ptr %76, null
  br i1 %.not59.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %78, align 4, !tbaa !40
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, ptr noundef nonnull %76, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 3593, i32 noundef 5271, i32 noundef 6446)
  %.pre188.i.i = load ptr, ptr %73, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %.pre188.i.i, %77 ], [ %74, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %.not.i74.i.i = icmp eq i64 %82, 0
  br i1 %.not.i74.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #13
  %84 = load ptr, ptr %21, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %86, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %.sroa.0.0.copyload.i.i.i.i, i32 noundef 3594, i1 noundef zeroext false) #13
  %87 = load ptr, ptr %73, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !67
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %.0.i.i.i.i.i = select i1 %91, ptr %93, ptr null
  %94 = load i8, ptr %50, align 8, !tbaa !68, !range !70, !noundef !71
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %152

96:                                               ; preds = %83
  %97 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %98 = load ptr, ptr %54, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %99, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i.i

99:                                               ; preds = %96
  %100 = load ptr, ptr %55, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14976
  %102 = load i32, ptr %101, align 8, !tbaa !77
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %105, align 8, !tbaa !79
  br label %106

106:                                              ; preds = %106, %104
  %.idx.i.i.i.i.i.i.i = phi i64 [ 96, %104 ], [ %.add.i.i.i.i.i.i.i, %106 ]
  %.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i.i, i64 16
  store ptr %107, ptr %.ptr.i.i.i.i.i.i.i, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %108, align 8, !tbaa !93
  store i8 0, ptr %107, align 1, !tbaa !95
  %.add.i.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i, 32
  %109 = icmp eq i64 %.add.i.i.i.i.i.i.i, 416
  br i1 %109, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i.i, label %106

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 432
  store ptr %111, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 428
  store i32 8, ptr %113, align 4, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 544
  store ptr %115, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 536
  store i32 0, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 540
  store i32 6, ptr %117, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 14848
  %120 = add i32 %102, -1
  store i32 %120, ptr %101, align 8, !tbaa !77
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  store i8 0, ptr %123, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 424
  store i32 0, ptr %124, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 536
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %118
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %126, i64 %129
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %131, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %137 = load i64, ptr %136, align 8, !tbaa !93
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %139 = load i64, ptr %134, align 8, !tbaa !95
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, %131
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i, %118
  store i32 0, ptr %127, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i.i ], [ %123, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %54, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %96
  %141 = phi ptr [ %.0.i.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %98, %96 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8, !tbaa !79
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %144
  store i8 5, ptr %145, align 1, !tbaa !95
  %146 = load ptr, ptr %54, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !79
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !79
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 %97, ptr %151, align 8, !tbaa !100
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i

152:                                              ; preds = %83
  %153 = load i8, ptr %52, align 4, !tbaa !101, !range !70, !noundef !71
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i

155:                                              ; preds = %152
  %156 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %157 = load ptr, ptr %53, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %157, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(168) %157) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i: ; preds = %158, %155
  %163 = phi ptr [ %162, %158 ], [ null, %155 ]
  store ptr %163, ptr %17, align 8, !tbaa !115
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %165 = load i32, ptr %51, align 8, !tbaa !40
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %164, align 8, !tbaa !117
  %168 = getelementptr inbounds nuw %"struct.std::pair.1259", ptr %167, i64 %166, i32 2
  %169 = ptrtoint ptr %.0.i.i.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i64 noundef %169, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i, %152, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #13
  %170 = load ptr, ptr %21, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %73, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %.sroa.0.0.copyload.i7.i.i.i = load i32, ptr %173, align 8, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 %.sroa.0.0.copyload.i7.i.i.i, i32 noundef 5708, i1 noundef zeroext false) #13
  %174 = load ptr, ptr %73, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !67
  %177 = and i64 %176, 7
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %176, -8
  %180 = inttoptr i64 %179 to ptr
  %.0.i.i8.i.i.i = select i1 %178, ptr %180, ptr null
  %181 = load i8, ptr %56, align 8, !tbaa !68, !range !70, !noundef !71
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %239

183:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i
  %184 = ptrtoint ptr %.0.i.i8.i.i.i to i64
  %185 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i12.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i12.i.i.i, label %186, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28.i.i.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %61, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14976
  %189 = load i32, ptr %188, align 8, !tbaa !77
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %192, align 8, !tbaa !79
  br label %193

193:                                              ; preds = %193, %191
  %.idx.i.i.i.i24.i.i.i = phi i64 [ 96, %191 ], [ %.add.i.i.i.i26.i.i.i, %193 ]
  %.ptr.i.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i24.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i25.i.i.i, i64 16
  store ptr %194, ptr %.ptr.i.i.i.i25.i.i.i, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i25.i.i.i, i64 8
  store i64 0, ptr %195, align 8, !tbaa !93
  store i8 0, ptr %194, align 1, !tbaa !95
  %.add.i.i.i.i26.i.i.i = add nuw nsw i64 %.idx.i.i.i.i24.i.i.i, 32
  %196 = icmp eq i64 %.add.i.i.i.i26.i.i.i, 416
  br i1 %196, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27.i.i.i, label %193

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 432
  store ptr %198, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 424
  store i32 0, ptr %199, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 428
  store i32 8, ptr %200, align 4, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 528
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 544
  store ptr %202, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 536
  store i32 0, ptr %203, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 540
  store i32 6, ptr %204, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21.i.i.i

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %207 = add i32 %189, -1
  store i32 %207, ptr %188, align 8, !tbaa !77
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [16 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  store i8 0, ptr %210, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 424
  store i32 0, ptr %211, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !39
  %.not4.i.i.i.i.i13.i.i.i = icmp eq i32 %215, 0
  br i1 %.not4.i.i.i.i.i13.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20.i.i.i, label %.lr.ph.i.preheader.i.i.i.i14.i.i.i

.lr.ph.i.preheader.i.i.i.i14.i.i.i:               ; preds = %205
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %213, i64 %216
  br label %.lr.ph.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i:                         ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18.i.i.i, %.lr.ph.i.preheader.i.i.i.i14.i.i.i
  %.05.i.i.i.i.i16.i.i.i = phi ptr [ %218, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18.i.i.i ], [ %217, %.lr.ph.i.preheader.i.i.i.i14.i.i.i ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16.i.i.i, i64 -64
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16.i.i.i, i64 -40
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16.i.i.i, i64 -24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i15.i.i.i
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16.i.i.i, i64 -32
  %224 = load i64, ptr %223, align 8, !tbaa !93
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17.i.i.i: ; preds = %.lr.ph.i.i.i.i.i15.i.i.i
  %226 = load i64, ptr %221, align 8, !tbaa !95
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i23.i.i.i
  %.not.i.i.i.i.i19.i.i.i = icmp eq ptr %213, %218
  br i1 %.not.i.i.i.i.i19.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18.i.i.i, %205
  store i32 0, ptr %214, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27.i.i.i
  %.0.i.i.i22.i.i.i = phi ptr [ %192, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27.i.i.i ], [ %210, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20.i.i.i ]
  store ptr %.0.i.i.i22.i.i.i, ptr %60, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28.i.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21.i.i.i, %183
  %228 = phi ptr [ %.0.i.i.i22.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21.i.i.i ], [ %185, %183 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = load i8, ptr %228, align 8, !tbaa !79
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [10 x i8], ptr %229, i64 0, i64 %231
  store i8 5, ptr %232, align 1, !tbaa !95
  %233 = load ptr, ptr %60, align 8, !tbaa !72
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i8, ptr %233, align 8, !tbaa !79
  %236 = add i8 %235, 1
  store i8 %236, ptr %233, align 8, !tbaa !79
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds nuw [10 x i64], ptr %234, i64 0, i64 %237
  store i64 %184, ptr %238, align 8, !tbaa !100
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i

239:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i
  %240 = load i8, ptr %58, align 4, !tbaa !101, !range !70, !noundef !71
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i

242:                                              ; preds = %239
  %243 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %244 = load ptr, ptr %59, align 8, !tbaa !103
  %.not.i.i9.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i9.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %244, align 8, !tbaa !113
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(168) %244) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i: ; preds = %245, %242
  %250 = phi ptr [ %249, %245 ], [ null, %242 ]
  store ptr %250, ptr %16, align 8, !tbaa !115
  %251 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %252 = load i32, ptr %57, align 8, !tbaa !40
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %251, align 8, !tbaa !117
  %255 = getelementptr inbounds nuw %"struct.std::pair.1259", ptr %254, i64 %253, i32 2
  %256 = ptrtoint ptr %.0.i.i8.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %255, i64 noundef %256, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i, %239, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28.i.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #13
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i

257:                                              ; preds = %62
  %258 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !120
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !123
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !124
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %269 = load i32, ptr %268, align 8, !tbaa !125
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %267, i64 %270
  %.not141164.i.i = icmp eq i32 %269, 0
  br i1 %.not141164.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %257
  %272 = ptrtoint ptr %68 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  br label %277

277:                                              ; preds = %439, %.lr.ph.i.i
  %.sroa.0133.0165.i.i = phi ptr [ %267, %.lr.ph.i.i ], [ %440, %439 ]
  %278 = load ptr, ptr %.sroa.0133.0165.i.i, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !130
  %281 = load ptr, ptr %29, align 8, !tbaa !137
  %282 = load i32, ptr %47, align 8, !tbaa !138
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %284

284:                                              ; preds = %277
  %285 = add i32 %282, -1
  %.02944.i.i.i.i = and i32 %285, %276
  %286 = zext nneg i32 %.02944.i.i.i.i to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !41
  %289 = icmp eq ptr %68, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !prof !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i: ; preds = %284
  %.0.i190.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %.0.i190.i.i, align 4, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  br label %357

.lr.ph.i.i.i.i:                                   ; preds = %284, %298
  %293 = phi ptr [ %305, %298 ], [ %288, %284 ]
  %294 = phi ptr [ %304, %298 ], [ %287, %284 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %298 ], [ %.02944.i.i.i.i, %284 ]
  %.02746.i.i.i.i = phi i32 [ %301, %298 ], [ 1, %284 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i78.i.i, %298 ], [ null, %284 ]
  %295 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %296, label %298, !prof !140

296:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i79.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %297 = select i1 %.not.i.i79.i.i, ptr %294, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

298:                                              ; preds = %.lr.ph.i.i.i.i
  %299 = icmp eq ptr %293, inttoptr (i64 -8192 to ptr)
  %300 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %299, i1 %300, i1 false
  %spec.select.i.i78.i.i = select i1 %or.cond.not.i.i.i.i, ptr %294, ptr %.03245.i.i.i.i
  %301 = add i32 %.02746.i.i.i.i, 1
  %302 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %302, %285
  %303 = zext i32 %.029.i.i.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = icmp eq ptr %68, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %296, %277
  %.sink.i.i.i.i = phi ptr [ %297, %296 ], [ null, %277 ]
  %307 = load i32, ptr %48, align 8, !tbaa !143
  %308 = shl i32 %307, 2
  %309 = add i32 %308, 4
  %310 = mul i32 %282, 3
  %.not.i.i.i80.i.i = icmp ult i32 %309, %310
  br i1 %.not.i.i.i80.i.i, label %313, label %311, !prof !140

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %312 = shl i32 %282, 1
  br label %.sink.split.i.i.i.i.i

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %314 = load i32, ptr %49, align 4, !tbaa !144
  %.neg.i.i.i.i.i = xor i32 %307, -1
  %.neg12.i.i.i.i.i = add i32 %282, %.neg.i.i.i.i.i
  %315 = sub i32 %.neg12.i.i.i.i.i, %314
  %316 = lshr i32 %282, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %315, %316
  br i1 %.not10.i.i.i.i.i, label %340, label %.sink.split.i.i.i.i.i, !prof !140

.sink.split.i.i.i.i.i:                            ; preds = %313, %311
  %.sink.i.i.i.i.i = phi i32 [ %312, %311 ], [ %282, %313 ]
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %.sink.i.i.i.i.i)
  %317 = load ptr, ptr %29, align 8, !tbaa !137
  %318 = load i32, ptr %47, align 8, !tbaa !138
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %320

320:                                              ; preds = %.sink.split.i.i.i.i.i
  %321 = add i32 %318, -1
  %.02944.i.i.i = and i32 %321, %276
  %322 = zext nneg i32 %.02944.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  %325 = icmp eq ptr %68, %324
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i, !prof !139

.lr.ph.i.i.i:                                     ; preds = %320, %331
  %326 = phi ptr [ %338, %331 ], [ %324, %320 ]
  %327 = phi ptr [ %337, %331 ], [ %323, %320 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %331 ], [ %.02944.i.i.i, %320 ]
  %.02746.i.i.i = phi i32 [ %334, %331 ], [ 1, %320 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %331 ], [ null, %320 ]
  %328 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %328, label %329, label %331, !prof !140

329:                                              ; preds = %.lr.ph.i.i.i
  %.not.i114.i.i = icmp eq ptr %.03245.i.i.i, null
  %330 = select i1 %.not.i114.i.i, ptr %327, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

331:                                              ; preds = %.lr.ph.i.i.i
  %332 = icmp eq ptr %326, inttoptr (i64 -8192 to ptr)
  %333 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %332, i1 %333, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %327, ptr %.03245.i.i.i
  %334 = add i32 %.02746.i.i.i, 1
  %335 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %335, %321
  %336 = zext i32 %.029.i.i.i to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = icmp eq ptr %68, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %331, %329, %320, %.sink.split.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %330, %329 ], [ null, %.sink.split.i.i.i.i.i ], [ %323, %320 ], [ %337, %331 ]
  %.pre.i.i.i.i = load i32, ptr %48, align 8, !tbaa !143
  br label %340

340:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %313
  %341 = phi ptr [ %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %281, %313 ]
  %342 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %.sink.i.i.i.i, %313 ]
  %343 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %307, %313 ]
  %344 = add i32 %343, 1
  store i32 %344, ptr %48, align 8, !tbaa !143
  %345 = load ptr, ptr %342, align 8, !tbaa !41
  %346 = icmp eq ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %49, align 4, !tbaa !144
  %349 = add i32 %348, -1
  store i32 %349, ptr %49, align 4, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i: ; preds = %347, %340
  store ptr %68, ptr %342, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 0, ptr %350, align 4, !tbaa !40
  %.pre.i.i = load i32, ptr %47, align 8, !tbaa !138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i: ; preds = %298
  %.0.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i = load i32, ptr %.0.i.i.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i
  %351 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %352 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %353 = phi ptr [ %341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %354 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !48
  %356 = icmp eq i32 %352, 0
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i
  %.pre63.i = add i32 %352, -1
  br label %357

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %.pre63.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %358 = phi ptr [ %355, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %359 = phi i32 [ %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %360 = phi ptr [ %353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %361 = phi i32 [ %352, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %362 = ptrtoint ptr %358 to i64
  %363 = trunc i64 %362 to i32
  %364 = lshr i32 %363, 4
  %365 = lshr i32 %363, 9
  %366 = xor i32 %364, %365
  %.02944.i.i81.i.i = and i32 %366, %.pre-phi.i
  %367 = zext nneg i32 %.02944.i.i81.i.i to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %360, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !41
  %370 = icmp eq ptr %358, %369
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i, label %.lr.ph.i.i82.i.i, !prof !139

.lr.ph.i.i82.i.i:                                 ; preds = %357, %376
  %371 = phi ptr [ %383, %376 ], [ %369, %357 ]
  %372 = phi ptr [ %382, %376 ], [ %368, %357 ]
  %.02947.i.i83.i.i = phi i32 [ %.029.i.i88.i.i, %376 ], [ %.02944.i.i81.i.i, %357 ]
  %.02746.i.i84.i.i = phi i32 [ %379, %376 ], [ 1, %357 ]
  %.03245.i.i85.i.i = phi ptr [ %spec.select.i.i87.i.i, %376 ], [ null, %357 ]
  %373 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %373, label %374, label %376, !prof !140

374:                                              ; preds = %.lr.ph.i.i82.i.i
  %.not.i.i91.i.i = icmp eq ptr %.03245.i.i85.i.i, null
  %375 = select i1 %.not.i.i91.i.i, ptr %372, ptr %.03245.i.i85.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i

376:                                              ; preds = %.lr.ph.i.i82.i.i
  %377 = icmp eq ptr %371, inttoptr (i64 -8192 to ptr)
  %378 = icmp eq ptr %.03245.i.i85.i.i, null
  %or.cond.not.i.i86.i.i = select i1 %377, i1 %378, i1 false
  %spec.select.i.i87.i.i = select i1 %or.cond.not.i.i86.i.i, ptr %372, ptr %.03245.i.i85.i.i
  %379 = add i32 %.02746.i.i84.i.i, 1
  %380 = add i32 %.02746.i.i84.i.i, %.02947.i.i83.i.i
  %.029.i.i88.i.i = and i32 %380, %.pre-phi.i
  %381 = zext i32 %.029.i.i88.i.i to i64
  %382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %360, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = icmp eq ptr %358, %383
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i, label %.lr.ph.i.i82.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i: ; preds = %374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i
  %385 = phi ptr [ %358, %374 ], [ %355, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %386 = phi i32 [ %359, %374 ], [ %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %387 = phi i32 [ %361, %374 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %.sink.i.i93.i.i = phi ptr [ %375, %374 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %388 = load i32, ptr %48, align 8, !tbaa !143
  %389 = shl i32 %388, 2
  %390 = add i32 %389, 4
  %391 = mul i32 %387, 3
  %.not.i.i.i94.i.i = icmp ult i32 %390, %391
  br i1 %.not.i.i.i94.i.i, label %394, label %392, !prof !140

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i
  %393 = shl i32 %387, 1
  br label %.sink.split.i.i.i95.i.i

394:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i
  %395 = load i32, ptr %49, align 4, !tbaa !144
  %.neg.i.i.i100.i.i = xor i32 %388, -1
  %.neg12.i.i.i101.i.i = add i32 %387, %.neg.i.i.i100.i.i
  %396 = sub i32 %.neg12.i.i.i101.i.i, %395
  %397 = lshr i32 %387, 3
  %.not10.i.i.i102.i.i = icmp ugt i32 %396, %397
  br i1 %.not10.i.i.i102.i.i, label %426, label %.sink.split.i.i.i95.i.i, !prof !140

.sink.split.i.i.i95.i.i:                          ; preds = %394, %392
  %.sink.i.i.i96.i.i = phi i32 [ %393, %392 ], [ %387, %394 ]
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %.sink.i.i.i96.i.i)
  %398 = load ptr, ptr %29, align 8, !tbaa !137
  %399 = load i32, ptr %47, align 8, !tbaa !138
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, label %401

401:                                              ; preds = %.sink.split.i.i.i95.i.i
  %402 = ptrtoint ptr %385 to i64
  %403 = trunc i64 %402 to i32
  %404 = lshr i32 %403, 4
  %405 = lshr i32 %403, 9
  %406 = xor i32 %404, %405
  %407 = add i32 %399, -1
  %.02944.i115.i.i = and i32 %407, %406
  %408 = zext nneg i32 %.02944.i115.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !41
  %411 = icmp eq ptr %385, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, label %.lr.ph.i116.i.i, !prof !139

.lr.ph.i116.i.i:                                  ; preds = %401, %417
  %412 = phi ptr [ %424, %417 ], [ %410, %401 ]
  %413 = phi ptr [ %423, %417 ], [ %409, %401 ]
  %.02947.i117.i.i = phi i32 [ %.029.i122.i.i, %417 ], [ %.02944.i115.i.i, %401 ]
  %.02746.i118.i.i = phi i32 [ %420, %417 ], [ 1, %401 ]
  %.03245.i119.i.i = phi ptr [ %spec.select.i121.i.i, %417 ], [ null, %401 ]
  %414 = icmp eq ptr %412, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %415, label %417, !prof !140

415:                                              ; preds = %.lr.ph.i116.i.i
  %.not.i125.i.i = icmp eq ptr %.03245.i119.i.i, null
  %416 = select i1 %.not.i125.i.i, ptr %413, ptr %.03245.i119.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i

417:                                              ; preds = %.lr.ph.i116.i.i
  %418 = icmp eq ptr %412, inttoptr (i64 -8192 to ptr)
  %419 = icmp eq ptr %.03245.i119.i.i, null
  %or.cond.not.i120.i.i = select i1 %418, i1 %419, i1 false
  %spec.select.i121.i.i = select i1 %or.cond.not.i120.i.i, ptr %413, ptr %.03245.i119.i.i
  %420 = add i32 %.02746.i118.i.i, 1
  %421 = add i32 %.02746.i118.i.i, %.02947.i117.i.i
  %.029.i122.i.i = and i32 %421, %407
  %422 = zext i32 %.029.i122.i.i to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !41
  %425 = icmp eq ptr %385, %424
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, label %.lr.ph.i116.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i: ; preds = %417, %415, %401, %.sink.split.i.i.i95.i.i
  %.sink.i123.i.i = phi ptr [ %416, %415 ], [ null, %.sink.split.i.i.i95.i.i ], [ %409, %401 ], [ %423, %417 ]
  %.pre.i.i97.i.i = load i32, ptr %48, align 8, !tbaa !143
  br label %426

426:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, %394
  %427 = phi ptr [ %.sink.i123.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i ], [ %.sink.i.i93.i.i, %394 ]
  %428 = phi i32 [ %.pre.i.i97.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i ], [ %388, %394 ]
  %429 = add i32 %428, 1
  store i32 %429, ptr %48, align 8, !tbaa !143
  %430 = load ptr, ptr %427, align 8, !tbaa !41
  %431 = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %49, align 4, !tbaa !144
  %434 = add i32 %433, -1
  store i32 %434, ptr %49, align 4, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i: ; preds = %432, %426
  store ptr %385, ptr %427, align 8, !tbaa !41
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 0, ptr %435, align 4, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i: ; preds = %376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i, %357
  %436 = phi i32 [ %386, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i ], [ %359, %357 ], [ %359, %376 ]
  %.pn.i89.i.i = phi ptr [ %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i ], [ %368, %357 ], [ %382, %376 ]
  %.0.i90.i.i = getelementptr inbounds nuw i8, ptr %.pn.i89.i.i, i64 8
  %437 = load i32, ptr %.0.i90.i.i, align 4, !tbaa !40
  %.not67.i.i = icmp eq i32 %436, %437
  br i1 %.not67.i.i, label %439, label %438

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, i32 noundef %436, ptr noundef nonnull %280, i32 noundef %437)
  br label %439

439:                                              ; preds = %438, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i, i64 8
  %.not141.i.i = icmp eq ptr %440, %271
  br i1 %.not141.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %277

441:                                              ; preds = %62
  %442 = call noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i105.i.i = load i32, ptr %445, align 4, !tbaa !40
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, ptr noundef %444, i32 %.sroa.0.0.copyload.i105.i.i, i32 noundef 3593, i32 noundef 5271, i32 noundef 6446)
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i

.critedge73.i.i:                                  ; preds = %62
  %446 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.051166.i.i = load ptr, ptr %446, align 8, !tbaa !145
  %.not62167.i.i = icmp eq ptr %.051166.i.i, null
  br i1 %.not62167.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %.critedge73.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i
  %.051168.i.i = phi ptr [ %.051.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i ], [ %.051166.i.i, %.critedge73.i.i ]
  %447 = load i8, ptr %22, align 8, !tbaa !8, !range !70, !noundef !71
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %.critedge.i.i

449:                                              ; preds = %.lr.ph169.i.i
  %450 = load ptr, ptr %29, align 8, !tbaa !137
  %451 = load i32, ptr %47, align 8, !tbaa !138
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, label %453

453:                                              ; preds = %449
  %454 = ptrtoint ptr %.051168.i.i to i64
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 4
  %457 = lshr i32 %455, 9
  %458 = xor i32 %456, %457
  %459 = add i32 %451, -1
  %.01826.i.i.i.i.i.i = and i32 %459, %458
  %460 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %450, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !41
  %463 = icmp eq ptr %.051168.i.i, %462
  br i1 %463, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i:                               ; preds = %453, %465
  %464 = phi ptr [ %470, %465 ], [ %462, %453 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %465 ], [ %.01826.i.i.i.i.i.i, %453 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %466, %465 ], [ 1, %453 ]
  %.not.i.i106.i.i = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i106.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, label %465, !prof !140

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %466 = add i32 %.01627.i.i.i.i.i.i, 1
  %467 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %467, %459
  %468 = zext i32 %.018.i.i.i.i.i.i to i64
  %469 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %450, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !41
  %471 = icmp eq ptr %.051168.i.i, %470
  br i1 %471, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !141, !llvm.loop !147

.critedge.i.i:                                    ; preds = %465, %453, %.lr.ph169.i.i
  %storemerge66.in.i.i = getelementptr inbounds nuw i8, ptr %.051168.i.i, i64 4
  %storemerge66.i.i = load i32, ptr %storemerge66.in.i.i, align 4, !tbaa !40
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, ptr noundef nonnull %.051168.i.i, i32 %storemerge66.i.i, i32 noundef 4755, i32 noundef 0, i32 noundef 6456)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i.i, %449
  %472 = getelementptr inbounds nuw i8, ptr %.051168.i.i, i64 16
  %.051.i.i = load ptr, ptr %472, align 8, !tbaa !145
  %.not62.i.i = icmp eq ptr %.051.i.i, null
  br i1 %.not62.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %.lr.ph169.i.i, !llvm.loop !148

_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i: ; preds = %439, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, %.critedge73.i.i, %441, %257, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i, %79
  %473 = load i32, ptr %32, align 8, !tbaa !39
  %.not.i.i.i = icmp eq i32 %473, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i, label %62

_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i: ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  %474 = load i32, ptr %36, align 8, !tbaa !39
  %.not.i.i4.i = icmp eq i32 %474, 0
  br i1 %.not.i.i4.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i, label %475

475:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i
  %476 = load i32, ptr %40, align 8, !tbaa !39
  %.not.i75.i.i = icmp eq i32 %476, 0
  br i1 %.not.i75.i.i, label %477, label %.lr.ph.i5.i

477:                                              ; preds = %475
  %478 = load ptr, ptr %21, align 8, !tbaa !66
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %34, align 8, !tbaa !37
  %481 = load ptr, ptr %480, align 8, !tbaa !41
  %482 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %481) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %479, i32 %482, i32 noundef 3688, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #13
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i

.lr.ph.i5.i:                                      ; preds = %475
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #13
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %483, ptr %7, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %484, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %485, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %486 = load ptr, ptr %34, align 8, !tbaa !37
  %487 = zext i32 %474 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %21, i64 816
  br label %503

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !149
  %.pre158.i.i = load i32, ptr %485, align 4, !tbaa !38
  %490 = icmp ugt i32 %.pre.i9.i, %.pre158.i.i
  br i1 %490, label %491, label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i

491:                                              ; preds = %._crit_edge.i.i
  %492 = zext i32 %.pre.i9.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %483, i64 noundef %492, i64 noundef 16) #13
  %.pr.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i: ; preds = %491, %._crit_edge.i.i
  %493 = phi i32 [ %.pre.i9.i, %._crit_edge.i.i ], [ %.pr.i.i, %491 ]
  %494 = icmp eq i32 %493, 0
  %495 = load ptr, ptr %8, align 8, !tbaa !152
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %497 = load i32, ptr %496, align 8, !tbaa !153
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %495, i64 %498
  br i1 %494, label %._crit_edge133.i.i, label %500

500:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %497, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %500, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %502, %.critedge2.i8.i14.i9.i.i.i ], [ %495, %500 ]
  %501 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !40
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %501, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %502, %499
  br i1 %.not.i9.i15.i10.i.i.i, label %._crit_edge133.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %500
  %.pn14.i.i.i = phi ptr [ %495, %500 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not124130.i.i = icmp eq ptr %.pn14.i.i.i, %499
  br i1 %.not124130.i.i, label %._crit_edge133.i.i, label %.lr.ph132.i.i

503:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i, %.lr.ph.i5.i
  %.053129.i.i = phi ptr [ %486, %.lr.ph.i5.i ], [ %532, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %504 = load ptr, ptr %.053129.i.i, align 8, !tbaa !41
  store ptr %504, ptr %9, align 8, !tbaa !41
  %505 = load i8, ptr %22, align 8, !tbaa !8, !range !70, !noundef !71
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %.critedge.i6.i

507:                                              ; preds = %503
  %508 = load ptr, ptr %29, align 8, !tbaa !137
  %509 = load i32, ptr %489, align 8, !tbaa !138
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i, label %511

511:                                              ; preds = %507
  %512 = ptrtoint ptr %504 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %509, -1
  %.01826.i.i.i.i.i12.i = and i32 %517, %516
  %518 = zext nneg i32 %.01826.i.i.i.i.i12.i to i64
  %519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = icmp eq ptr %504, %520
  br i1 %521, label %.critedge.i6.i, label %.lr.ph.i.i.i.i.i13.i, !prof !139

.lr.ph.i.i.i.i.i13.i:                             ; preds = %511, %523
  %522 = phi ptr [ %528, %523 ], [ %520, %511 ]
  %.01828.i.i.i.i.i14.i = phi i32 [ %.018.i.i.i.i.i17.i, %523 ], [ %.01826.i.i.i.i.i12.i, %511 ]
  %.01627.i.i.i.i.i15.i = phi i32 [ %524, %523 ], [ 1, %511 ]
  %.not.i.i.i16.i = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i16.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i, label %523, !prof !140

523:                                              ; preds = %.lr.ph.i.i.i.i.i13.i
  %524 = add i32 %.01627.i.i.i.i.i15.i, 1
  %525 = add i32 %.01627.i.i.i.i.i15.i, %.01828.i.i.i.i.i14.i
  %.018.i.i.i.i.i17.i = and i32 %525, %517
  %526 = zext i32 %.018.i.i.i.i.i17.i to i64
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !41
  %529 = icmp eq ptr %504, %528
  br i1 %529, label %.critedge.i6.i, label %.lr.ph.i.i.i.i.i13.i, !prof !141, !llvm.loop !147

.critedge.i6.i:                                   ; preds = %523, %511, %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %530 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %531 = load i32, ptr %530, align 4, !tbaa !40
  store i32 %531, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1272") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i7.i: ; preds = %.lr.ph.i.i.i.i.i13.i, %.critedge.i6.i, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %532 = getelementptr inbounds nuw i8, ptr %.053129.i.i, i64 8
  %.not.i8.i = icmp eq ptr %532, %488
  br i1 %.not.i8.i, label %._crit_edge.i.i, label %503

._crit_edge133.loopexit.i.i:                      ; preds = %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i, %.critedge2.i6.i.i.i
  %.pre159.i.i = load ptr, ptr %8, align 8, !tbaa !152
  %.pre160.i.i = load i32, ptr %496, align 8, !tbaa !153
  %.pre165.i.i = zext i32 %.pre160.i.i to i64
  br label %._crit_edge133.i.i

._crit_edge133.i.i:                               ; preds = %.critedge2.i8.i14.i9.i.i.i, %._crit_edge133.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre165.i.i, %._crit_edge133.loopexit.i.i ], [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ], [ %498, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i ], [ %498, %.critedge2.i8.i14.i9.i.i.i ]
  %533 = phi ptr [ %.pre159.i.i, %._crit_edge133.loopexit.i.i ], [ %495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ], [ %495, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i ], [ %495, %.critedge2.i8.i14.i9.i.i.i ]
  %534 = shl nuw nsw i64 %.pre-phi.i.i, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %533, i64 noundef %534, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %535 = load ptr, ptr %38, align 8, !tbaa !37
  %536 = load i32, ptr %40, align 8, !tbaa !39
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %535, i64 %537
  %.not64134.i.i = icmp eq i32 %536, 0
  br i1 %.not64134.i.i, label %._crit_edge138.i.i, label %.lr.ph137.i.i

.lr.ph137.i.i:                                    ; preds = %._crit_edge133.i.i
  %539 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %576

.lr.ph132.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.0115.0131.i.i = phi ptr [ %.sroa.0115.1.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %540 = load i32, ptr %484, align 8, !tbaa !39
  %541 = load i32, ptr %485, align 4, !tbaa !38
  %.not.i76.i.i = icmp ult i32 %540, %541
  br i1 %.not.i76.i.i, label %544, label %542, !prof !140

542:                                              ; preds = %.lr.ph132.i.i
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0115.0131.i.i)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i

544:                                              ; preds = %.lr.ph132.i.i
  %545 = zext i32 %540 to i64
  %546 = load ptr, ptr %7, align 8, !tbaa !37
  %547 = getelementptr inbounds nuw %"struct.std::pair.1276", ptr %546, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0115.0131.i.i, i64 16, i1 false)
  %548 = load i32, ptr %484, align 8, !tbaa !39
  %549 = add i32 %548, 1
  store i32 %549, ptr %484, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i: ; preds = %544, %542
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0131.i.i, i64 16
  %.not4.i3.i.i.i = icmp eq ptr %550, %499
  br i1 %.not4.i3.i.i.i, label %._crit_edge133.loopexit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0115.1.i.i = phi ptr [ %552, %.critedge2.i6.i.i.i ], [ %550, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i ]
  %551 = load i32, ptr %.sroa.0115.1.i.i, align 4, !tbaa !40
  %switch.i5.i.i.i = icmp ugt i32 %551, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %552, %499
  br i1 %.not.i7.i.i.i, label %._crit_edge133.loopexit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !154

_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not124.i.i = icmp eq ptr %.sroa.0115.1.i.i, %499
  br i1 %.not124.i.i, label %._crit_edge133.loopexit.i.i, label %.lr.ph132.i.i

._crit_edge138.i.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i, %._crit_edge133.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #13
  %553 = load i32, ptr %27, align 8, !tbaa !39
  %554 = add i32 %553, 63
  %555 = lshr i32 %554, 6
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %557, ptr %15, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 6, ptr %559, align 4, !tbaa !38
  %560 = icmp ugt i32 %554, 447
  br i1 %560, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %._crit_edge138.i.i
  store i32 0, ptr %558, align 8, !tbaa !39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %557, i64 noundef %556, i64 noundef 8) #13
  %561 = load ptr, ptr %15, align 8, !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %._crit_edge138.i.i
  %.not.i.i77.i.i = icmp samesign ult i32 %554, 64
  br i1 %.not.i.i77.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %561, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %557, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %562 = shl nuw nsw i64 %556, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %562, i1 false), !tbaa !100
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %563 = phi ptr [ %557, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i ]
  store i32 %555, ptr %558, align 8, !tbaa !39
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %553, ptr %564, align 8, !tbaa !155
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !162
  %567 = icmp eq i32 %566, 0
  %568 = load ptr, ptr %12, align 8, !tbaa !165
  %569 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !166
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %568, i64 %571
  br i1 %567, label %._crit_edge156.i.i, label %573

573:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %.not4.i5.i10.i2.i78.i.i = icmp eq i32 %570, 0
  br i1 %.not4.i5.i10.i2.i78.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i79.i.i

.lr.ph.i6.i12.i3.i79.i.i:                         ; preds = %573, %.critedge2.i8.i14.i9.i85.i.i
  %.sroa.0.3.i4.i80.i.i = phi ptr [ %575, %.critedge2.i8.i14.i9.i85.i.i ], [ %568, %573 ]
  %574 = load i32, ptr %.sroa.0.3.i4.i80.i.i, align 4, !tbaa !40
  %switch.i7.i13.i5.i81.i.i = icmp ugt i32 %574, -3
  br i1 %switch.i7.i13.i5.i81.i.i, label %.critedge2.i8.i14.i9.i85.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i85.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i79.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i80.i.i, i64 16
  %.not.i9.i15.i10.i86.i.i = icmp eq ptr %575, %572
  br i1 %.not.i9.i15.i10.i86.i.i, label %._crit_edge156.i.i, label %.lr.ph.i6.i12.i3.i79.i.i, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i79.i.i, %573
  %.pn14.i82.i.i = phi ptr [ %568, %573 ], [ %.sroa.0.3.i4.i80.i.i, %.lr.ph.i6.i12.i3.i79.i.i ]
  %.not125154.i.i = icmp eq ptr %.pn14.i82.i.i, %572
  br i1 %.not125154.i.i, label %._crit_edge156.i.i, label %.split.i.ithread-pre-split

576:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i, %.lr.ph137.i.i
  %.055135.i.i = phi ptr [ %535, %.lr.ph137.i.i ], [ %626, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i ]
  %577 = load ptr, ptr %.055135.i.i, align 8, !tbaa !168
  %578 = load i8, ptr %22, align 8, !tbaa !8, !range !70, !noundef !71
  %579 = trunc nuw i8 %578 to i1
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !48
  br i1 %579, label %582, label %.critedge2.i.i

582:                                              ; preds = %576
  %583 = load ptr, ptr %29, align 8, !tbaa !137
  %584 = load i32, ptr %489, align 8, !tbaa !138
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i, label %586

586:                                              ; preds = %582
  %587 = ptrtoint ptr %581 to i64
  %588 = trunc i64 %587 to i32
  %589 = lshr i32 %588, 4
  %590 = lshr i32 %588, 9
  %591 = xor i32 %589, %590
  %592 = add i32 %584, -1
  %.01826.i.i.i.i89.i.i = and i32 %592, %591
  %593 = zext nneg i32 %.01826.i.i.i.i89.i.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %583, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !41
  %596 = icmp eq ptr %581, %595
  br i1 %596, label %.critedge2.i.i, label %.lr.ph.i.i.i.i90.i.i, !prof !139

.lr.ph.i.i.i.i90.i.i:                             ; preds = %586, %598
  %597 = phi ptr [ %603, %598 ], [ %595, %586 ]
  %.01828.i.i.i.i91.i.i = phi i32 [ %.018.i.i.i.i94.i.i, %598 ], [ %.01826.i.i.i.i89.i.i, %586 ]
  %.01627.i.i.i.i92.i.i = phi i32 [ %599, %598 ], [ 1, %586 ]
  %.not.i.i93.i.i = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i93.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i, label %598, !prof !140

598:                                              ; preds = %.lr.ph.i.i.i.i90.i.i
  %599 = add i32 %.01627.i.i.i.i92.i.i, 1
  %600 = add i32 %.01627.i.i.i.i92.i.i, %.01828.i.i.i.i91.i.i
  %.018.i.i.i.i94.i.i = and i32 %600, %592
  %601 = zext i32 %.018.i.i.i.i94.i.i to i64
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %583, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !41
  %604 = icmp eq ptr %581, %603
  br i1 %604, label %.critedge2.i.i, label %.lr.ph.i.i.i.i90.i.i, !prof !141, !llvm.loop !147

.critedge2.i.i:                                   ; preds = %598, %586, %576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store ptr %581, ptr %14, align 8, !tbaa !41
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %606 = load i32, ptr %605, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  store i32 %606, ptr %13, align 4, !tbaa !40
  %607 = load ptr, ptr %12, align 8, !tbaa !165
  %608 = load i32, ptr %539, align 8, !tbaa !166
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i, label %610

610:                                              ; preds = %.critedge2.i.i
  %611 = mul i32 %606, 37
  %612 = add i32 %608, -1
  %.01726.i.i.i.i.i = and i32 %612, %611
  %613 = zext i32 %.01726.i.i.i.i.i to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %607, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !40
  %616 = icmp eq i32 %606, %615
  br i1 %616, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i:                                 ; preds = %610, %618
  %617 = phi i32 [ %623, %618 ], [ %615, %610 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %618 ], [ %.01726.i.i.i.i.i, %610 ]
  %.01527.i.i.i.i.i = phi i32 [ %619, %618 ], [ 1, %610 ]
  %.not.i97.i.i = icmp eq i32 %617, -1
  br i1 %.not.i97.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i, label %618, !prof !140

618:                                              ; preds = %.lr.ph.i.i.i.i.i
  %619 = add i32 %.01527.i.i.i.i.i, 1
  %620 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %620, %612
  %621 = zext i32 %.017.i.i.i.i.i to i64
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %607, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !40
  %624 = icmp eq i32 %606, %623
  br i1 %624, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !141, !llvm.loop !169

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i.i
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %577, ptr %625, align 8, !tbaa !168
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i: ; preds = %618, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit96.thread.i.i: ; preds = %.lr.ph.i.i.i.i90.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i, %582
  %626 = getelementptr inbounds nuw i8, ptr %.055135.i.i, i64 8
  %.not64.i.i = icmp eq ptr %626, %538
  br i1 %.not64.i.i, label %._crit_edge138.i.i, label %576

._crit_edge156.loopexit.i.i:                      ; preds = %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %._crit_edge153.i.i, %.critedge2.i6.i101.i.i
  %.pre164.i.i = load ptr, ptr %15, align 8, !tbaa !37
  br label %._crit_edge156.i.i

._crit_edge156.i.i:                               ; preds = %.critedge2.i8.i14.i9.i85.i.i, %._crit_edge156.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %627 = phi ptr [ %.pre164.i.i, %._crit_edge156.loopexit.i.i ], [ %563, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ], [ %563, %_ZN4llvm9BitVectorC2Ejb.exit.i.i ], [ %563, %.critedge2.i8.i14.i9.i85.i.i ]
  %628 = icmp eq ptr %627, %557
  br i1 %628, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %629

629:                                              ; preds = %._crit_edge156.i.i
  call void @free(ptr noundef %627) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %629, %._crit_edge156.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #13
  %630 = load ptr, ptr %12, align 8, !tbaa !165
  %631 = load i32, ptr %569, align 8, !tbaa !166
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %630, i64 noundef %633, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  %634 = load ptr, ptr %7, align 8, !tbaa !37
  %635 = icmp eq ptr %634, %483
  br i1 %635, label %_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i, label %636

636:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %634) #13
  br label %_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i: ; preds = %636, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #13
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i

.split.i.ithread-pre-split:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i
  %.sroa.0.0.copyload.i.i.pr = load i32, ptr %.pn14.i82.i.i, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.ithread-pre-split, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.0.0.copyload.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.pr, %.split.i.ithread-pre-split ], [ %669, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ]
  %.sroa.0110.0155.i.i = phi ptr [ %.pn14.i82.i.i, %.split.i.ithread-pre-split ], [ %.sroa.0110.1.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ]
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0110.0155.i.i, i64 8
  %.sroa.527.0.copyload.i.i = load ptr, ptr %.sroa.527.0..sroa_idx.i.i, align 8
  %637 = load i32, ptr %558, align 8, !tbaa !39
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %637, 0
  %.pre163.i.i = load ptr, ptr %15, align 8, !tbaa !37
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.split.i.i
  %638 = zext i32 %637 to i64
  %639 = shl nuw nsw i64 %638, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre163.i.i, i8 0, i64 %639, i1 false), !tbaa !100
  br label %_ZN4llvm9BitVector5resetEv.exit.i.i

_ZN4llvm9BitVector5resetEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.split.i.i
  %640 = and i32 %.sroa.0.0.copyload.i.i, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl nuw i64 1, %641
  %643 = lshr i32 %.sroa.0.0.copyload.i.i, 6
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i64, ptr %.pre163.i.i, i64 %644
  %646 = load i64, ptr %645, align 8, !tbaa !100
  %647 = or i64 %646, %642
  store i64 %647, ptr %645, align 8, !tbaa !100
  %648 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %648, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %_ZN4llvm9BitVector5resetEv.exit.i.i
  %.val.i10.i = load ptr, ptr %25, align 8, !tbaa !37
  br label %649

649:                                              ; preds = %.split59.i.i, %.lr.ph140.i.i
  %.057139.i.i = phi i32 [ %.sroa.0.0.copyload.i.i, %.lr.ph140.i.i ], [ %654, %.split59.i.i ]
  %650 = zext i32 %.057139.i.i to i64
  %651 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i10.i, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !170
  %.not65.i.i = icmp eq i32 %653, 0
  br i1 %.not65.i.i, label %.split59.i.i, label %._crit_edge141.i.i

.split59.i.i:                                     ; preds = %649
  %654 = load i32, ptr %651, align 4, !tbaa !172
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl nuw i64 1, %656
  %658 = lshr i32 %654, 6
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i64, ptr %.pre163.i.i, i64 %659
  %661 = load i64, ptr %660, align 8, !tbaa !100
  %662 = or i64 %657, %661
  store i64 %662, ptr %660, align 8, !tbaa !100
  %663 = icmp eq i32 %654, 0
  br i1 %663, label %._crit_edge141.i.i, label %649, !llvm.loop !173

._crit_edge141.i.i:                               ; preds = %.split59.i.i, %649, %_ZN4llvm9BitVector5resetEv.exit.i.i
  %.057.lcssa.i.i = phi i32 [ 0, %_ZN4llvm9BitVector5resetEv.exit.i.i ], [ %.057139.i.i, %649 ], [ 0, %.split59.i.i ]
  %664 = load ptr, ptr %7, align 8, !tbaa !37
  %665 = load i32, ptr %484, align 8, !tbaa !39
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %"struct.std::pair.1276", ptr %664, i64 %666
  %.not66151.i.i = icmp eq i32 %665, 0
  br i1 %.not66151.i.i, label %._crit_edge153.i.i, label %.split61.i.i

._crit_edge153.i.i:                               ; preds = %.loopexit.i.i, %._crit_edge141.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0155.i.i, i64 16
  %.not4.i3.i98.i.i = icmp eq ptr %668, %572
  br i1 %.not4.i3.i98.i.i, label %._crit_edge156.loopexit.i.i, label %.lr.ph.i4.i99.i.i

.lr.ph.i4.i99.i.i:                                ; preds = %._crit_edge153.i.i, %.critedge2.i6.i101.i.i
  %.sroa.0110.1.i.i = phi ptr [ %670, %.critedge2.i6.i101.i.i ], [ %668, %._crit_edge153.i.i ]
  %669 = load i32, ptr %.sroa.0110.1.i.i, align 4
  %switch.i5.i100.i.i = icmp ugt i32 %669, -3
  br i1 %switch.i5.i100.i.i, label %.critedge2.i6.i101.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i101.i.i:                           ; preds = %.lr.ph.i4.i99.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1.i.i, i64 16
  %.not.i7.i102.i.i = icmp eq ptr %670, %572
  br i1 %.not.i7.i102.i.i, label %._crit_edge156.loopexit.i.i, label %.lr.ph.i4.i99.i.i, !llvm.loop !167

_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i99.i.i
  %.not125.i.i = icmp eq ptr %.sroa.0110.1.i.i, %572
  br i1 %.not125.i.i, label %._crit_edge156.loopexit.i.i, label %.split.i.i

.split61.i.i:                                     ; preds = %._crit_edge141.i.i, %.loopexit.i.i
  %.056152.i.i = phi ptr [ %707, %.loopexit.i.i ], [ %664, %._crit_edge141.i.i ]
  %.sroa.0.0.copyload104.i.i = load i32, ptr %.056152.i.i, align 8
  %.sroa.6105.0..056.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.056152.i.i, i64 8
  %.sroa.6105.0.copyload.i.i = load ptr, ptr %.sroa.6105.0..056.sroa_idx.i.i, align 8
  %671 = and i32 %.sroa.0.0.copyload104.i.i, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl nuw i64 1, %672
  %674 = lshr i32 %.sroa.0.0.copyload104.i.i, 6
  %675 = zext nneg i32 %674 to i64
  %676 = load ptr, ptr %15, align 8, !tbaa !37
  %677 = getelementptr inbounds nuw i64, ptr %676, i64 %675
  %678 = load i64, ptr %677, align 8, !tbaa !100
  %679 = and i64 %678, %673
  %phi.call.not144.i.i = icmp eq i64 %679, 0
  br i1 %phi.call.not144.i.i, label %.lr.ph146.i.i, label %.loopexit.i.i

.lr.ph146.i.i:                                    ; preds = %.split61.i.i
  %.val73.i.i = load ptr, ptr %25, align 8
  br label %690

.preheader.i.i:                                   ; preds = %.split63.i.i
  %.not68148.i.i = icmp eq i32 %.sroa.0.0.copyload104.i.i, %698
  br i1 %.not68148.i.i, label %.loopexit.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph150.i.i
  %.0.in.sroa.speculated149.i.i = phi i32 [ %.0.in.sroa.speculate.load..i.i, %.lr.ph150.i.i ], [ %.sroa.0.0.copyload104.i.i, %.preheader.i.i ]
  %680 = and i32 %.0.in.sroa.speculated149.i.i, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl nuw i64 1, %681
  %683 = lshr i32 %.0.in.sroa.speculated149.i.i, 6
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i64, ptr %676, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !100
  %687 = or i64 %682, %686
  store i64 %687, ptr %685, align 8, !tbaa !100
  %688 = zext i32 %.0.in.sroa.speculated149.i.i to i64
  %689 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val73.i.i, i64 %688
  %.0.in.sroa.speculate.load..i.i = load i32, ptr %689, align 4, !tbaa !40
  %.not68.i.i = icmp eq i32 %.0.in.sroa.speculate.load..i.i, %698
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph150.i.i, !llvm.loop !174

690:                                              ; preds = %.split63.i.i, %.lr.ph146.i.i
  %.052145.i.i = phi i32 [ %.sroa.0.0.copyload104.i.i, %.lr.ph146.i.i ], [ %698, %.split63.i.i ]
  %691 = icmp eq i32 %.052145.i.i, 0
  %692 = icmp ult i32 %.052145.i.i, %.057.lcssa.i.i
  %or.cond.i.i = or i1 %691, %692
  br i1 %or.cond.i.i, label %.thread.i.i, label %693

693:                                              ; preds = %690
  %694 = zext i32 %.052145.i.i to i64
  %695 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val73.i.i, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !175
  %.not67.i11.i = icmp eq i32 %697, 0
  br i1 %.not67.i11.i, label %.split63.i.i, label %.thread.i.i

.split63.i.i:                                     ; preds = %693
  %698 = load i32, ptr %695, align 4, !tbaa !172
  %699 = and i32 %698, 63
  %700 = zext nneg i32 %699 to i64
  %701 = shl nuw i64 1, %700
  %702 = lshr i32 %698, 6
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i64, ptr %676, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !100
  %706 = and i64 %701, %705
  %phi.call.not.i.i = icmp eq i64 %706, 0
  br i1 %phi.call.not.i.i, label %690, label %.preheader.i.i, !llvm.loop !176

.thread.i.i:                                      ; preds = %693, %690
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef %.sroa.6105.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload104.i.i, ptr noundef %.sroa.527.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph150.i.i, %.thread.i.i, %.preheader.i.i, %.split61.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.056152.i.i, i64 16
  %.not66.i.i = icmp eq ptr %707, %667
  br i1 %.not66.i.i, label %._crit_edge153.i.i, label %.split61.i.i

_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i, %477, %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %708 = load ptr, ptr %42, align 8, !tbaa !37
  %709 = load i32, ptr %44, align 8, !tbaa !39
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw ptr, ptr %708, i64 %710
  %.not22.i.i = icmp eq i32 %709, 0
  br i1 %.not22.i.i, label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i, %._crit_edge.i21.i
  %.023.i.i = phi ptr [ %716, %._crit_edge.i21.i ], [ %708, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i ]
  %712 = load ptr, ptr %.023.i.i, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %712, ptr %3, align 8, !tbaa !41
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %714 = load i32, ptr %713, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %.not1520.i.i = icmp eq i32 %714, 0
  br i1 %.not1520.i.i, label %._crit_edge.i21.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph25.i.i
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %.val.pre.i.i = load ptr, ptr %25, align 8, !tbaa !37
  br label %717

._crit_edge.i21.i:                                ; preds = %730, %.lr.ph25.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.not.i22.i = icmp eq ptr %716, %711
  br i1 %.not.i22.i, label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit, label %.lr.ph25.i.i

717:                                              ; preds = %730, %.lr.ph.i18.i
  %.val1928.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph.i18.i ], [ %.val19.i.i, %730 ]
  %.01421.i.i = phi i32 [ %714, %.lr.ph.i18.i ], [ %732, %730 ]
  %718 = zext i32 %.01421.i.i to i64
  %719 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val1928.i.i, i64 %718, i32 2
  %720 = load i32, ptr %719, align 4, !tbaa !175
  %.not16.i.i = icmp eq i32 %720, 0
  br i1 %.not16.i.i, label %730, label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr %21, align 8, !tbaa !66
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.sroa.0.0.copyload.i.i.i19.i = load i32, ptr %715, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %723, i32 %.sroa.0.0.copyload.i.i.i19.i, i32 noundef 3955, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  %724 = load ptr, ptr %21, align 8, !tbaa !66
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %.val17.i.i = load ptr, ptr %25, align 8, !tbaa !37
  %726 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val17.i.i, i64 %718
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %.sroa.0.0.copyload.i20.i = load i32, ptr %727, align 4, !tbaa !40
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !175
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %725, i32 %.sroa.0.0.copyload.i20.i, i32 noundef %729, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  %.val19.pre.i.i = load ptr, ptr %25, align 8, !tbaa !37
  br label %730

730:                                              ; preds = %721, %717
  %.val19.i.i = phi ptr [ %.val1928.i.i, %717 ], [ %.val19.pre.i.i, %721 ]
  %731 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val19.i.i, i64 %718
  %732 = load i32, ptr %731, align 4, !tbaa !172
  %.not15.i.i = icmp eq i32 %732, 0
  br i1 %.not15.i.i, label %._crit_edge.i21.i, label %717, !llvm.loop !179

_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit: ; preds = %._crit_edge.i21.i
  %.pre = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit

_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit: ; preds = %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i
  %733 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit ], [ %708, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  %734 = icmp eq ptr %733, %43
  br i1 %734, label %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i, label %735

735:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit
  call void @free(ptr noundef %733) #13
  br label %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i: ; preds = %735, %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit
  %736 = load ptr, ptr %38, align 8, !tbaa !37
  %737 = icmp eq ptr %736, %39
  br i1 %737, label %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i, label %738

738:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i
  call void @free(ptr noundef %736) #13
  br label %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i: ; preds = %738, %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i
  %739 = load ptr, ptr %34, align 8, !tbaa !37
  %740 = icmp eq ptr %739, %35
  br i1 %740, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i, label %741

741:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %739) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i: ; preds = %741, %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i
  %742 = load ptr, ptr %30, align 8, !tbaa !37
  %743 = icmp eq ptr %742, %31
  br i1 %743, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i, label %744

744:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i
  call void @free(ptr noundef %742) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i: ; preds = %744, %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i
  %745 = load ptr, ptr %29, align 8, !tbaa !137
  %746 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %747 = load i32, ptr %746, align 8, !tbaa !138
  %748 = zext i32 %747 to i64
  %749 = shl nuw nsw i64 %748, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %745, i64 noundef %749, i64 noundef 8) #13
  %750 = load ptr, ptr %25, align 8, !tbaa !37
  %751 = icmp eq ptr %750, %26
  br i1 %751, label %_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit, label %752

752:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i
  call void @free(ptr noundef %750) #13
  br label %_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit

_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i, %752
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Sema39hasAnyUnrecoverableErrorsInThisFunctionEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %8, !prof !140

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #13
  %.val2.pre = load i32, ptr %4, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %3, %8
  %.val2 = phi i32 [ %5, %3 ], [ %.val2.pre, %8 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  %12 = zext i32 %.val2 to i64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val, i64 %12
  store i64 %1, ptr %13, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %14 = load i32, ptr %4, align 8, !tbaa !39
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.1206", align 8
  %5 = alloca %"class.llvm::SmallVector.1211", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::iterator_range.748", align 8
  %26 = alloca %"struct.clang::StmtIterator", align 8
  %27 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %28 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %28, ptr %7, align 4, !tbaa !40
  %29 = load i16, ptr %1, align 8
  %30 = and i16 %29, 511
  %31 = add nsw i16 %30, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %31, 129
  %32 = icmp eq i16 %30, 11
  %spec.select = select i1 %32, ptr %7, ptr %2
  %33 = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %spec.select, ptr %7
  switch i16 %30, label %629 [
    i16 129, label %34
    i16 155, label %53
    i16 240, label %71
    i16 133, label %79
    i16 256, label %88
    i16 242, label %91
    i16 241, label %112
    i16 251, label %186
    i16 137, label %226
    i16 245, label %270
    i16 11, label %289
    i16 157, label %307
    i16 159, label %369
    i16 156, label %389
    i16 62, label %407
    i16 50, label %484
    i16 135, label %523
    i16 134, label %523
    i16 2, label %523
    i16 132, label %527
    i16 152, label %593
    i16 153, label %611
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %39, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit, label %42, !prof !140

42:                                               ; preds = %34
  %43 = zext i32 %39 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #13
  %.pre.i = load i32, ptr %38, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit: ; preds = %34, %42
  %46 = phi i32 [ %39, %34 ], [ %.pre.i, %42 ]
  %47 = load ptr, ptr %35, align 8, !tbaa !37
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %37 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !39
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !39
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !39
  store i32 %56, ptr %8, align 4, !tbaa !40
  %57 = load i32, ptr %7, align 4, !tbaa !40
  %58 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.0492.0.insert.ext = zext i32 %57 to i64
  %.sroa.0492.0.insert.insert = or disjoint i64 %.sroa.0492.0.insert.ext, 25765508808704
  %.sroa.5495.8.insert.ext = zext i32 %58 to i64
  %.sroa.5495.8.insert.shift = shl nuw i64 %.sroa.5495.8.insert.ext, 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %.not.not.i.i.i = icmp ult i32 %56, %60
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit, label %61, !prof !140

61:                                               ; preds = %53
  %62 = zext i32 %56 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 16) #13
  %.val2.pre.i = load i32, ptr %55, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %53, %61
  %.val2.i = phi i32 [ %56, %53 ], [ %.val2.pre.i, %61 ]
  %.val.i = load ptr, ptr %54, align 8, !tbaa !37
  %65 = zext i32 %.val2.i to i64
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i, i64 %65
  store i64 %.sroa.0492.0.insert.insert, ptr %66, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.5495.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i, align 1
  %67 = load i32, ptr %55, align 8, !tbaa !39
  %68 = add i32 %67, 1
  store i32 %68, ptr %55, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

71:                                               ; preds = %3
  %72 = tail call noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not231 = icmp eq ptr %72, null
  br i1 %.not231, label %73, label %91

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %74, ptr %76, align 4, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %78)
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

79:                                               ; preds = %3
  %80 = and i16 %29, 512
  %.not.i = icmp eq i16 %80, 0
  br i1 %.not.i, label %_ZN5clang10SwitchStmt7getInitEv.exit.thread, label %_ZN5clang10SwitchStmt7getInitEv.exit

_ZN5clang10SwitchStmt7getInitEv.exit:             ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %.not229 = icmp eq ptr %82, null
  br i1 %.not229, label %_ZN5clang10SwitchStmt7getInitEv.exit.thread, label %83

83:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pre569 = load ptr, ptr %6, align 8, !tbaa !41
  br label %_ZN5clang10SwitchStmt7getInitEv.exit.thread

_ZN5clang10SwitchStmt7getInitEv.exit.thread:      ; preds = %79, %83, %_ZN5clang10SwitchStmt7getInitEv.exit
  %84 = phi ptr [ %.pre569, %83 ], [ %1, %_ZN5clang10SwitchStmt7getInitEv.exit ], [ %1, %79 ]
  %.2 = phi i32 [ 1, %83 ], [ 0, %_ZN5clang10SwitchStmt7getInitEv.exit ], [ 0, %79 ]
  %85 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  %.not230 = icmp eq ptr %85, null
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit.thread
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %85, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %87 = add nuw nsw i32 %.2, 1
  br label %91

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !125
  %.not522 = icmp eq i32 %90, 0
  br i1 %.not522, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %91

91:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit.thread, %86, %3, %88, %71
  %.1 = phi i32 [ 0, %3 ], [ 0, %88 ], [ 0, %71 ], [ %87, %86 ], [ %.2, %_ZN5clang10SwitchStmt7getInitEv.exit.thread ]
  %92 = load i32, ptr %7, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %92, ptr %94, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %96 = load ptr, ptr %6, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %.not.i.i.not.i244 = icmp ult i32 %98, %100
  br i1 %.not.i.i.not.i244, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, label %101, !prof !140

101:                                              ; preds = %91
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #13
  %.pre.i245 = load i32, ptr %97, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %91, %101
  %105 = phi i32 [ %98, %91 ], [ %.pre.i245, %101 ]
  %106 = load ptr, ptr %95, align 8, !tbaa !37
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %96 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %97, align 8, !tbaa !39
  %111 = add i32 %110, 1
  store i32 %111, ptr %97, align 8, !tbaa !39
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

112:                                              ; preds = %3
  %113 = and i16 %29, 3584
  %114 = icmp eq i16 %113, 512
  %115 = and i16 %29, 3072
  %spec.select.i = icmp eq i16 %115, 1024
  %or.cond = or i1 %114, %spec.select.i
  br i1 %or.cond, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call noundef zeroext i1 @_ZNK5clang6IfStmt23isObjCAvailabilityCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %117, label %._crit_edge567, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

._crit_edge567:                                   ; preds = %116
  %.pre = load i16, ptr %1, align 8
  %.pre570 = and i16 %.pre, 3584
  %.pre571 = and i16 %.pre, 3072
  br label %118

118:                                              ; preds = %._crit_edge567, %112
  %.pre-phi572 = phi i16 [ %.pre571, %._crit_edge567 ], [ %115, %112 ]
  %.pre-phi = phi i16 [ %.pre570, %._crit_edge567 ], [ %113, %112 ]
  %119 = icmp eq i16 %.pre-phi, 512
  %spec.select.i246 = icmp eq i16 %.pre-phi572, 1024
  %120 = tail call noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not227 = icmp eq ptr %120, null
  br i1 %.not227, label %122, label %121

121:                                              ; preds = %118
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %120, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !39
  store i32 %125, ptr %9, align 4, !tbaa !40
  %126 = load i32, ptr %7, align 4, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %127, align 4, !tbaa !40
  %128 = select i1 %spec.select.i246, i64 25731149070336, i64 25748328939520
  %.sroa.2489.0.insert.ext = select i1 %119, i64 25735444037632, i64 %128
  %.sroa.0488.0.insert.ext = zext i32 %126 to i64
  %.sroa.0488.0.insert.insert = or disjoint i64 %.sroa.2489.0.insert.ext, %.sroa.0488.0.insert.ext
  %.sroa.5491.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.5491.8.insert.shift = shl nuw i64 %.sroa.5491.8.insert.ext, 32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %.not.not.i.i.i247 = icmp ult i32 %125, %130
  br i1 %.not.not.i.i.i247, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252, label %131, !prof !140

131:                                              ; preds = %122
  %132 = zext i32 %125 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 16) #13
  %.val2.pre.i248 = load i32, ptr %124, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252: ; preds = %122, %131
  %.val2.i249 = phi i32 [ %125, %122 ], [ %.val2.pre.i248, %131 ]
  %.val.i250 = load ptr, ptr %123, align 8, !tbaa !37
  %135 = zext i32 %.val2.i249 to i64
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i250, i64 %135
  store i64 %.sroa.0488.0.insert.insert, ptr %136, align 1
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.5491.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i251, align 1
  %137 = load i32, ptr %124, align 8, !tbaa !39
  %138 = add i32 %137, 1
  store i32 %138, ptr %124, align 8, !tbaa !39
  %139 = load i16, ptr %1, align 8
  %140 = and i16 %139, 3072
  %spec.select.i253 = icmp eq i16 %140, 1024
  br i1 %spec.select.i253, label %148, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = lshr i16 %139, 14
  %.lobit.i.i = and i16 %143, 1
  %144 = lshr i16 %139, 13
  %.lobit1.i.i = and i16 %144, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i, %.lobit1.i.i
  %145 = zext nneg i16 %narrow.i.i to i64
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre568 = load i32, ptr %124, align 8, !tbaa !39
  br label %148

148:                                              ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252
  %149 = phi i32 [ %.pre568, %141 ], [ %138, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252 ]
  store i32 %149, ptr %9, align 4, !tbaa !40
  %150 = load i32, ptr %7, align 4, !tbaa !40
  %.sroa.0.0.copyload.i.i254 = load i32, ptr %127, align 4, !tbaa !40
  %.sroa.0484.0.insert.ext = zext i32 %150 to i64
  %.sroa.0484.0.insert.insert = or disjoint i64 %.sroa.2489.0.insert.ext, %.sroa.0484.0.insert.ext
  %.sroa.5487.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i254 to i64
  %.sroa.5487.8.insert.shift = shl nuw i64 %.sroa.5487.8.insert.ext, 32
  %151 = load i32, ptr %129, align 4, !tbaa !38
  %.not.not.i.i.i255 = icmp ult i32 %149, %151
  br i1 %.not.not.i.i.i255, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260, label %152, !prof !140

152:                                              ; preds = %148
  %153 = zext i32 %149 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %155, i64 noundef %154, i64 noundef 16) #13
  %.val2.pre.i256 = load i32, ptr %124, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260: ; preds = %148, %152
  %.val2.i257 = phi i32 [ %149, %148 ], [ %.val2.pre.i256, %152 ]
  %.val.i258 = load ptr, ptr %123, align 8, !tbaa !37
  %156 = zext i32 %.val2.i257 to i64
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i258, i64 %156
  store i64 %.sroa.0484.0.insert.insert, ptr %157, align 1
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %.sroa.5487.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i259, align 1
  %158 = load i32, ptr %124, align 8, !tbaa !39
  %159 = add i32 %158, 1
  store i32 %159, ptr %124, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i16, ptr %1, align 8
  %162 = lshr i16 %161, 14
  %.lobit.i.i.i = and i16 %162, 1
  %163 = lshr i16 %161, 13
  %.lobit1.i.i.i = and i16 %163, 1
  %narrow.i.i.i = add nuw nsw i16 %.lobit1.i.i.i, 1
  %narrow.i.i261 = add nuw nsw i16 %narrow.i.i.i, %.lobit.i.i.i
  %164 = zext nneg i16 %narrow.i.i261 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %167 = load i16, ptr %1, align 8
  %168 = and i16 %167, 4096
  %.not.i262 = icmp eq i16 %168, 0
  br i1 %.not.i262, label %.critedge, label %_ZN5clang6IfStmt7getElseEv.exit

_ZN5clang6IfStmt7getElseEv.exit:                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260
  %169 = lshr i16 %167, 14
  %.lobit.i.i.i263 = and i16 %169, 1
  %170 = lshr i16 %167, 13
  %.lobit1.i.i.i264 = and i16 %170, 1
  %narrow.i.i.i265 = or disjoint i16 %.lobit1.i.i.i264, 2
  %narrow.i.i266 = add nuw nsw i16 %narrow.i.i.i265, %.lobit.i.i.i263
  %171 = zext nneg i16 %narrow.i.i266 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %160, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %.not228 = icmp eq ptr %173, null
  br i1 %.not228, label %.critedge, label %174

174:                                              ; preds = %_ZN5clang6IfStmt7getElseEv.exit
  %175 = load i32, ptr %124, align 8, !tbaa !39
  store i32 %175, ptr %9, align 4, !tbaa !40
  %176 = load i32, ptr %7, align 4, !tbaa !40
  %.sroa.0.0.copyload.i.i267 = load i32, ptr %127, align 4, !tbaa !40
  %.sroa.0480.0.insert.ext = zext i32 %176 to i64
  %.sroa.0480.0.insert.insert = or disjoint i64 %.sroa.2489.0.insert.ext, %.sroa.0480.0.insert.ext
  %.sroa.5483.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i267 to i64
  %.sroa.5483.8.insert.shift = shl nuw i64 %.sroa.5483.8.insert.ext, 32
  %177 = load i32, ptr %129, align 4, !tbaa !38
  %.not.not.i.i.i268 = icmp ult i32 %175, %177
  br i1 %.not.not.i.i.i268, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit273, label %178, !prof !140

178:                                              ; preds = %174
  %179 = zext i32 %175 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %181, i64 noundef %180, i64 noundef 16) #13
  %.val2.pre.i269 = load i32, ptr %124, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit273

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit273: ; preds = %174, %178
  %.val2.i270 = phi i32 [ %175, %174 ], [ %.val2.pre.i269, %178 ]
  %.val.i271 = load ptr, ptr %123, align 8, !tbaa !37
  %182 = zext i32 %.val2.i270 to i64
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i271, i64 %182
  store i64 %.sroa.0480.0.insert.insert, ptr %183, align 1
  %.sroa.2.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %.sroa.5483.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i272, align 1
  %184 = load i32, ptr %124, align 8, !tbaa !39
  %185 = add i32 %184, 1
  store i32 %185, ptr %124, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %173, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit273, %_ZN5clang6IfStmt7getElseEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

186:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !39
  store i32 %189, ptr %10, align 4, !tbaa !40
  %190 = load i32, ptr %7, align 4, !tbaa !40
  %191 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.0476.0.insert.ext = zext i32 %190 to i64
  %.sroa.0476.0.insert.insert = or disjoint i64 %.sroa.0476.0.insert.ext, 25744033972224
  %.sroa.5479.8.insert.ext = shl i64 %191, 32
  %.sroa.3478.8.insert.insert = or disjoint i64 %.sroa.5479.8.insert.ext, 5644
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %.not.not.i.i.i274 = icmp ult i32 %189, %193
  br i1 %.not.not.i.i.i274, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279, label %194, !prof !140

194:                                              ; preds = %186
  %195 = zext i32 %189 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %197, i64 noundef %196, i64 noundef 16) #13
  %.val2.pre.i275 = load i32, ptr %188, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279: ; preds = %186, %194
  %.val2.i276 = phi i32 [ %189, %186 ], [ %.val2.pre.i275, %194 ]
  %.val.i277 = load ptr, ptr %187, align 8, !tbaa !37
  %198 = zext i32 %.val2.i276 to i64
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i277, i64 %198
  store i64 %.sroa.0476.0.insert.insert, ptr %199, align 1
  %.sroa.2.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %.sroa.3478.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i278, align 1
  %200 = load i32, ptr %188, align 8, !tbaa !39
  %201 = add i32 %200, 1
  store i32 %201, ptr %188, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %.not225 = icmp eq ptr %203, null
  br i1 %.not225, label %205, label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %203, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %205

205:                                              ; preds = %204, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !180
  %.not226548 = icmp eq i32 %207, 0
  br i1 %.not226548, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %.lr.ph551

.lr.ph551:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = zext i32 %207 to i64
  br label %210

210:                                              ; preds = %.lr.ph551, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286
  %indvars.iv564 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next565, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286 ]
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %211 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.next565
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %213 = load i32, ptr %188, align 8, !tbaa !39
  store i32 %213, ptr %11, align 4, !tbaa !40
  %214 = load i32, ptr %33, align 4, !tbaa !40
  %215 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  %.sroa.0470.0.insert.ext = zext i32 %214 to i64
  %.sroa.0470.0.insert.insert = or disjoint i64 %.sroa.0470.0.insert.ext, 25739739004928
  %.sroa.5473.8.insert.ext = shl i64 %215, 32
  %.sroa.3472.8.insert.insert = or disjoint i64 %.sroa.5473.8.insert.ext, 5643
  %216 = load i32, ptr %192, align 4, !tbaa !38
  %.not.not.i.i.i281 = icmp ult i32 %213, %216
  br i1 %.not.not.i.i.i281, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286, label %217, !prof !140

217:                                              ; preds = %210
  %218 = zext i32 %213 to i64
  %219 = add nuw nsw i64 %218, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %208, i64 noundef %219, i64 noundef 16) #13
  %.val2.pre.i282 = load i32, ptr %188, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286: ; preds = %210, %217
  %.val2.i283 = phi i32 [ %213, %210 ], [ %.val2.pre.i282, %217 ]
  %.val.i284 = load ptr, ptr %187, align 8, !tbaa !37
  %220 = zext i32 %.val2.i283 to i64
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i284, i64 %220
  store i64 %.sroa.0470.0.insert.insert, ptr %221, align 1
  %.sroa.2.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %.sroa.3472.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i285, align 1
  %222 = load i32, ptr %188, align 8, !tbaa !39
  %223 = add i32 %222, 1
  store i32 %223, ptr %188, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !182
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %.not226 = icmp eq i64 %indvars.iv.next565, %209
  br i1 %.not226, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %210, !llvm.loop !185

226:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !39
  store i32 %229, ptr %12, align 4, !tbaa !40
  %230 = load i32, ptr %7, align 4, !tbaa !40
  %231 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.0464.0.insert.ext = zext i32 %230 to i64
  %.sroa.0464.0.insert.insert = or disjoint i64 %.sroa.0464.0.insert.ext, 25799868547072
  %.sroa.5467.8.insert.ext = shl i64 %231, 32
  %.sroa.3466.8.insert.insert = or disjoint i64 %.sroa.5467.8.insert.ext, 5655
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %.not.not.i.i.i288 = icmp ult i32 %229, %233
  br i1 %.not.not.i.i.i288, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293, label %234, !prof !140

234:                                              ; preds = %226
  %235 = zext i32 %229 to i64
  %236 = add nuw nsw i64 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull %237, i64 noundef %236, i64 noundef 16) #13
  %.val2.pre.i289 = load i32, ptr %228, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293: ; preds = %226, %234
  %.val2.i290 = phi i32 [ %229, %226 ], [ %.val2.pre.i289, %234 ]
  %.val.i291 = load ptr, ptr %227, align 8, !tbaa !37
  %238 = zext i32 %.val2.i290 to i64
  %239 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i291, i64 %238
  store i64 %.sroa.0464.0.insert.insert, ptr %239, align 1
  %.sroa.2.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %.sroa.3466.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i292, align 1
  %240 = load i32, ptr %228, align 8, !tbaa !39
  %241 = add i32 %240, 1
  store i32 %241, ptr %228, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %.not222 = icmp eq ptr %243, null
  br i1 %.not222, label %245, label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %243, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %245

245:                                              ; preds = %244, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  %246 = tail call noundef ptr @_ZNK5clang10SEHTryStmt16getExceptHandlerEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.not223 = icmp eq ptr %246, null
  br i1 %.not223, label %262, label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %248 = load i32, ptr %228, align 8, !tbaa !39
  store i32 %248, ptr %13, align 4, !tbaa !40
  %249 = load i32, ptr %7, align 4, !tbaa !40
  %250 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %246) #16
  %.sroa.0458.0.insert.ext = zext i32 %249 to i64
  %.sroa.0458.0.insert.insert = or disjoint i64 %.sroa.0458.0.insert.ext, 25791278612480
  %.sroa.5461.8.insert.ext = shl i64 %250, 32
  %.sroa.3460.8.insert.insert = or disjoint i64 %.sroa.5461.8.insert.ext, 5653
  %251 = load i32, ptr %232, align 4, !tbaa !38
  %.not.not.i.i.i295 = icmp ult i32 %248, %251
  br i1 %.not.not.i.i.i295, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300, label %252, !prof !140

252:                                              ; preds = %247
  %253 = zext i32 %248 to i64
  %254 = add nuw nsw i64 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull %255, i64 noundef %254, i64 noundef 16) #13
  %.val2.pre.i296 = load i32, ptr %228, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300: ; preds = %247, %252
  %.val2.i297 = phi i32 [ %248, %247 ], [ %.val2.pre.i296, %252 ]
  %.val.i298 = load ptr, ptr %227, align 8, !tbaa !37
  %256 = zext i32 %.val2.i297 to i64
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i298, i64 %256
  store i64 %.sroa.0458.0.insert.insert, ptr %257, align 1
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %.sroa.3460.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i299, align 1
  %258 = load i32, ptr %228, align 8, !tbaa !39
  %259 = add i32 %258, 1
  store i32 %259, ptr %228, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

262:                                              ; preds = %245
  %263 = tail call noundef ptr @_ZNK5clang10SEHTryStmt17getFinallyHandlerEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.not224 = icmp eq ptr %263, null
  br i1 %.not224, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  %265 = load i32, ptr %228, align 8, !tbaa !39
  store i32 %265, ptr %14, align 4, !tbaa !40
  %266 = load i32, ptr %7, align 4, !tbaa !40
  %267 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %263) #16
  %.sroa.0452.0.insert.ext = zext i32 %266 to i64
  %.sroa.0452.0.insert.insert = or disjoint i64 %.sroa.0452.0.insert.ext, 25795573579776
  %.sroa.5455.8.insert.ext = shl i64 %267, 32
  %.sroa.3454.8.insert.insert = or disjoint i64 %.sroa.5455.8.insert.ext, 5654
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %227, i64 %.sroa.0452.0.insert.insert, i64 %.sroa.3454.8.insert.insert)
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !186
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

270:                                              ; preds = %3
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !188
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %.not.i.i.i = icmp eq ptr %272, null
  %277 = select i1 %.not.i.i.i, ptr null, ptr %271
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %279 = select i1 %.not.i.i.i, ptr null, ptr %278
  br label %_ZN5clang8DeclStmt5declsEv.exit

280:                                              ; preds = %270
  %281 = and i64 %273, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %282, align 8, !tbaa !191
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %283, i64 %285
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %276, %280
  %.0.i.i.i = phi ptr [ %277, %276 ], [ %283, %280 ]
  %.0.i.i1.i = phi ptr [ %279, %276 ], [ %286, %280 ]
  %.not221545 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not221545, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %.lr.ph547

.lr.ph547:                                        ; preds = %_ZN5clang8DeclStmt5declsEv.exit, %.lr.ph547
  %.0198546 = phi ptr [ %288, %.lr.ph547 ], [ %.0.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit ]
  %287 = load ptr, ptr %.0198546, align 8, !tbaa !193
  tail call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %287, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %288 = getelementptr inbounds nuw i8, ptr %.0198546, i64 8
  %.not221 = icmp eq ptr %288, %.0.i.i1.i
  br i1 %.not221, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %.lr.ph547

289:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !39
  store i32 %292, ptr %15, align 4, !tbaa !40
  %293 = load i32, ptr %spec.select, align 4, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i302 = load i32, ptr %294, align 8, !tbaa !40
  %.sroa.0444.0.insert.ext = zext i32 %293 to i64
  %.sroa.0444.0.insert.insert = or disjoint i64 %.sroa.0444.0.insert.ext, 24167780974592
  %.sroa.5447.8.insert.ext = zext i32 %.sroa.0.0.copyload.i302 to i64
  %.sroa.5447.8.insert.shift = shl nuw i64 %.sroa.5447.8.insert.ext, 32
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %296 = load i32, ptr %295, align 4, !tbaa !38
  %.not.not.i.i.i303 = icmp ult i32 %292, %296
  br i1 %.not.not.i.i.i303, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308, label %297, !prof !140

297:                                              ; preds = %289
  %298 = zext i32 %292 to i64
  %299 = add nuw nsw i64 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull %300, i64 noundef %299, i64 noundef 16) #13
  %.val2.pre.i304 = load i32, ptr %291, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308: ; preds = %289, %297
  %.val2.i305 = phi i32 [ %292, %289 ], [ %.val2.pre.i304, %297 ]
  %.val.i306 = load ptr, ptr %290, align 8, !tbaa !37
  %301 = zext i32 %.val2.i305 to i64
  %302 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i306, i64 %301
  store i64 %.sroa.0444.0.insert.insert, ptr %302, align 1
  %.sroa.2.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %.sroa.5447.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i307, align 1
  %303 = load i32, ptr %291, align 8, !tbaa !39
  %304 = add i32 %303, 1
  store i32 %304, ptr %291, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !194
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %306, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

307:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !39
  store i32 %310, ptr %16, align 4, !tbaa !40
  %311 = load i32, ptr %7, align 4, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i309 = load i32, ptr %312, align 8, !tbaa !40
  %.sroa.0440.0.insert.ext = zext i32 %311 to i64
  %.sroa.0440.0.insert.insert = or disjoint i64 %.sroa.0440.0.insert.ext, 25782688677888
  %.sroa.5443.8.insert.ext = zext i32 %.sroa.0.0.copyload.i309 to i64
  %.sroa.5443.8.insert.shift = shl nuw i64 %.sroa.5443.8.insert.ext, 32
  %.sroa.3442.8.insert.insert = or disjoint i64 %.sroa.5443.8.insert.shift, 5651
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %314 = load i32, ptr %313, align 4, !tbaa !38
  %.not.not.i.i.i310 = icmp ult i32 %310, %314
  br i1 %.not.not.i.i.i310, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315, label %315, !prof !140

315:                                              ; preds = %307
  %316 = zext i32 %310 to i64
  %317 = add nuw nsw i64 %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull %318, i64 noundef %317, i64 noundef 16) #13
  %.val2.pre.i311 = load i32, ptr %309, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315: ; preds = %307, %315
  %.val2.i312 = phi i32 [ %310, %307 ], [ %.val2.pre.i311, %315 ]
  %.val.i313 = load ptr, ptr %308, align 8, !tbaa !37
  %319 = zext i32 %.val2.i312 to i64
  %320 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i313, i64 %319
  store i64 %.sroa.0440.0.insert.insert, ptr %320, align 1
  %.sroa.2.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %.sroa.3442.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i314, align 1
  %321 = load i32, ptr %309, align 8, !tbaa !39
  %322 = add i32 %321, 1
  store i32 %322, ptr %309, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  %.not219 = icmp eq ptr %324, null
  br i1 %.not219, label %326, label %325

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %324, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %326

326:                                              ; preds = %325, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i64
  %.idx = shl nuw nsw i64 %329, 3
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr556 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %.not521542 = icmp eq i16 %328, 0
  br i1 %.not521542, label %._crit_edge, label %.lr.ph544

.lr.ph544:                                        ; preds = %326
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %340

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327, %326
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %333 = load i8, ptr %332, align 2
  %334 = and i8 %333, 1
  %.not.i320 = icmp eq i8 %334, 0
  br i1 %.not.i320, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit:  ; preds = %._crit_edge
  %335 = load i16, ptr %327, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %323, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %.not220 = icmp eq ptr %339, null
  br i1 %.not220, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %356

340:                                              ; preds = %.lr.ph544, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327
  %.sroa.0435.0543 = phi ptr [ %.ptr, %.lr.ph544 ], [ %355, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327 ]
  %341 = load ptr, ptr %.sroa.0435.0543, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  %342 = load i32, ptr %309, align 8, !tbaa !39
  store i32 %342, ptr %17, align 4, !tbaa !40
  %343 = load i32, ptr %33, align 4, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %.sroa.0.0.copyload.i321 = load i32, ptr %344, align 8, !tbaa !40
  %.sroa.0430.0.insert.ext = zext i32 %343 to i64
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.0430.0.insert.ext, 25761213841408
  %.sroa.5433.8.insert.ext = zext i32 %.sroa.0.0.copyload.i321 to i64
  %.sroa.5433.8.insert.shift = shl nuw i64 %.sroa.5433.8.insert.ext, 32
  %.sroa.3432.8.insert.insert = or disjoint i64 %.sroa.5433.8.insert.shift, 5647
  %345 = load i32, ptr %313, align 4, !tbaa !38
  %.not.not.i.i.i322 = icmp ult i32 %342, %345
  br i1 %.not.not.i.i.i322, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327, label %346, !prof !140

346:                                              ; preds = %340
  %347 = zext i32 %342 to i64
  %348 = add nuw nsw i64 %347, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull %331, i64 noundef %348, i64 noundef 16) #13
  %.val2.pre.i323 = load i32, ptr %309, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327: ; preds = %340, %346
  %.val2.i324 = phi i32 [ %342, %340 ], [ %.val2.pre.i323, %346 ]
  %.val.i325 = load ptr, ptr %308, align 8, !tbaa !37
  %349 = zext i32 %.val2.i324 to i64
  %350 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i325, i64 %349
  store i64 %.sroa.0430.0.insert.insert, ptr %350, align 1
  %.sroa.2.0..sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %.sroa.3432.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i326, align 1
  %351 = load i32, ptr %309, align 8, !tbaa !39
  %352 = add i32 %351, 1
  store i32 %352, ptr %309, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !196
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %354, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0543, i64 8
  %.not521 = icmp eq ptr %355, %.ptr556
  br i1 %.not521, label %._crit_edge, label %340

356:                                              ; preds = %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  %357 = load i32, ptr %309, align 8, !tbaa !39
  store i32 %357, ptr %18, align 4, !tbaa !40
  %358 = load i32, ptr %33, align 4, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.sroa.0.0.copyload.i328 = load i32, ptr %359, align 8, !tbaa !40
  %.sroa.0426.0.insert.ext = zext i32 %358 to i64
  %.sroa.0426.0.insert.insert = or disjoint i64 %.sroa.0426.0.insert.ext, 25769803776000
  %.sroa.5429.8.insert.ext = zext i32 %.sroa.0.0.copyload.i328 to i64
  %.sroa.5429.8.insert.shift = shl nuw i64 %.sroa.5429.8.insert.ext, 32
  %.sroa.3428.8.insert.insert = or disjoint i64 %.sroa.5429.8.insert.shift, 5648
  %360 = load i32, ptr %313, align 4, !tbaa !38
  %.not.not.i.i.i329 = icmp ult i32 %357, %360
  br i1 %.not.not.i.i.i329, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334, label %361, !prof !140

361:                                              ; preds = %356
  %362 = zext i32 %357 to i64
  %363 = add nuw nsw i64 %362, 1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull %364, i64 noundef %363, i64 noundef 16) #13
  %.val2.pre.i330 = load i32, ptr %309, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334: ; preds = %356, %361
  %.val2.i331 = phi i32 [ %357, %356 ], [ %.val2.pre.i330, %361 ]
  %.val.i332 = load ptr, ptr %308, align 8, !tbaa !37
  %365 = zext i32 %.val2.i331 to i64
  %366 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i332, i64 %365
  store i64 %.sroa.0426.0.insert.insert, ptr %366, align 1
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %.sroa.3428.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i333, align 1
  %367 = load i32, ptr %309, align 8, !tbaa !39
  %368 = add i32 %367, 1
  store i32 %368, ptr %309, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %339, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

369:                                              ; preds = %3
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %371, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !39
  store i32 %374, ptr %19, align 4, !tbaa !40
  %375 = load i32, ptr %7, align 4, !tbaa !40
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i335 = load i32, ptr %376, align 8, !tbaa !40
  %.sroa.0422.0.insert.ext = zext i32 %375 to i64
  %.sroa.0422.0.insert.insert = or disjoint i64 %.sroa.0422.0.insert.ext, 25778393710592
  %.sroa.5425.8.insert.ext = zext i32 %.sroa.0.0.copyload.i335 to i64
  %.sroa.5425.8.insert.shift = shl nuw i64 %.sroa.5425.8.insert.ext, 32
  %.sroa.3424.8.insert.insert = or disjoint i64 %.sroa.5425.8.insert.shift, 5650
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %378 = load i32, ptr %377, align 4, !tbaa !38
  %.not.not.i.i.i336 = icmp ult i32 %374, %378
  br i1 %.not.not.i.i.i336, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341, label %379, !prof !140

379:                                              ; preds = %369
  %380 = zext i32 %374 to i64
  %381 = add nuw nsw i64 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull %382, i64 noundef %381, i64 noundef 16) #13
  %.val2.pre.i337 = load i32, ptr %373, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341: ; preds = %369, %379
  %.val2.i338 = phi i32 [ %374, %369 ], [ %.val2.pre.i337, %379 ]
  %.val.i339 = load ptr, ptr %372, align 8, !tbaa !37
  %383 = zext i32 %.val2.i338 to i64
  %384 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i339, i64 %383
  store i64 %.sroa.0422.0.insert.insert, ptr %384, align 1
  %.sroa.2.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 %.sroa.3424.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i340, align 1
  %385 = load i32, ptr %373, align 8, !tbaa !39
  %386 = add i32 %385, 1
  store i32 %386, ptr %373, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %388, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

389:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !39
  store i32 %392, ptr %20, align 4, !tbaa !40
  %393 = load i32, ptr %7, align 4, !tbaa !40
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i342 = load i32, ptr %394, align 8, !tbaa !40
  %.sroa.0418.0.insert.ext = zext i32 %393 to i64
  %.sroa.0418.0.insert.insert = or disjoint i64 %.sroa.0418.0.insert.ext, 25756918874112
  %.sroa.5421.8.insert.ext = zext i32 %.sroa.0.0.copyload.i342 to i64
  %.sroa.5421.8.insert.shift = shl nuw i64 %.sroa.5421.8.insert.ext, 32
  %.sroa.3420.8.insert.insert = or disjoint i64 %.sroa.5421.8.insert.shift, 5646
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %396 = load i32, ptr %395, align 4, !tbaa !38
  %.not.not.i.i.i343 = icmp ult i32 %392, %396
  br i1 %.not.not.i.i.i343, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348, label %397, !prof !140

397:                                              ; preds = %389
  %398 = zext i32 %392 to i64
  %399 = add nuw nsw i64 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull %400, i64 noundef %399, i64 noundef 16) #13
  %.val2.pre.i344 = load i32, ptr %391, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348: ; preds = %389, %397
  %.val2.i345 = phi i32 [ %392, %389 ], [ %.val2.pre.i344, %397 ]
  %.val.i346 = load ptr, ptr %390, align 8, !tbaa !37
  %401 = zext i32 %.val2.i345 to i64
  %402 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i346, i64 %401
  store i64 %.sroa.0418.0.insert.insert, ptr %402, align 1
  %.sroa.2.0..sroa_idx.i347 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 %.sroa.3420.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i347, align 1
  %403 = load i32, ptr %391, align 8, !tbaa !39
  %404 = add i32 %403, 1
  store i32 %404, ptr %391, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !198
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %406, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

407:                                              ; preds = %3
  %408 = load i32, ptr %1, align 8
  %.not216539 = icmp ult i32 %408, 1048576
  br i1 %.not216539, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.lr.ph541

.lr.ph541:                                        ; preds = %407
  %409 = lshr i32 %408, 20
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %415 = zext nneg i32 %409 to i64
  br label %416

416:                                              ; preds = %.lr.ph541, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next, %.loopexit ]
  %417 = getelementptr inbounds nuw %"class.llvm::PointerUnion.722", ptr %410, i64 %indvars.iv
  %.sroa.0.0.copyload.i349 = load i64, ptr %417, align 8
  %418 = and i64 %.sroa.0.0.copyload.i349, 4
  %419 = icmp ne i64 %418, 0
  %420 = and i64 %.sroa.0.0.copyload.i349, -8
  %421 = inttoptr i64 %420 to ptr
  %.not217520 = icmp eq i64 %420, 0
  %.not217 = or i1 %419, %.not217520
  br i1 %.not217, label %471, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 104
  %424 = load ptr, ptr %423, align 8, !tbaa !200
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %426 = load i32, ptr %425, align 8, !tbaa !207
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %424, i64 %427
  %.not218537 = icmp eq i32 %426, 0
  br i1 %.not218537, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 24
  br label %430

430:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit
  %.0200538 = phi ptr [ %424, %.lr.ph ], [ %470, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0200538, align 8
  %431 = and i64 %.0.copyload.i.i.i.i, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 256
  %.not.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %436

436:                                              ; preds = %430
  %437 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %432) #13
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !39
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %438, i64 %441
  %.not.i.i.i354 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i354, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %436, %447
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %448, %447 ], [ %438, %436 ]
  %443 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !208
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load i16, ptr %444, align 8
  %446 = icmp eq i16 %445, 142
  br i1 %446, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %448, %442
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i356 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %442
  br i1 %.not.i356, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i: ; preds = %447, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %436, %430
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %.sroa.0.0.copyload.i.i355 = load i64, ptr %449, align 8, !tbaa !95
  %450 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i355) #13
  switch i32 %450, label %455 [
    i32 0, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit
    i32 1, label %451
    i32 2, label %452
    i32 3, label %453
    i32 4, label %454
  ]

451:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %455

452:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %455

453:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %455

454:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %455

455:                                              ; preds = %454, %453, %452, %451, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  %.sroa.035.0.i = phi i64 [ 24150601105408, %454 ], [ 24159191040000, %453 ], [ 24154896072704, %452 ], [ 24146306138112, %451 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i ]
  %.sroa.8.0.i = phi i64 [ 5638, %454 ], [ 5640, %453 ], [ 5639, %452 ], [ 5637, %451 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i ]
  %456 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %.sroa.0.0.copyload.i17.i = load i32, ptr %456, align 8, !tbaa !40
  %457 = icmp eq i32 %.sroa.0.0.copyload.i17.i, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  %.sroa.0.0.copyload.i18.i = load i32, ptr %429, align 8, !tbaa !40
  br label %459

459:                                              ; preds = %458, %455
  %.sroa.019.0.i = phi i32 [ %.sroa.0.0.copyload.i18.i, %458 ], [ %.sroa.0.0.copyload.i17.i, %455 ]
  %460 = load i32, ptr %2, align 4, !tbaa !40
  %.sroa.0.0.insert.ext.i = zext i32 %460 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.035.0.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %.sroa.019.0.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.8.0.i
  %461 = load i32, ptr %412, align 8, !tbaa !39
  %462 = load i32, ptr %413, align 4, !tbaa !38
  %.not.not.i.i.i.i = icmp ult i32 %461, %462
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i, label %463, !prof !140

463:                                              ; preds = %459
  %464 = zext i32 %461 to i64
  %465 = add nuw nsw i64 %464, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull %414, i64 noundef %465, i64 noundef 16) #13
  %.val2.pre.i.i = load i32, ptr %412, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i: ; preds = %463, %459
  %.val2.i.i = phi i32 [ %461, %459 ], [ %.val2.pre.i.i, %463 ]
  %.val.i.i = load ptr, ptr %411, align 8, !tbaa !37
  %466 = zext i32 %.val2.i.i to i64
  %467 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i, i64 %466
  store i64 %.sroa.0.0.insert.insert.i, ptr %467, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %468 = load i32, ptr %412, align 8, !tbaa !39
  %469 = add i32 %468, 1
  store i32 %469, ptr %412, align 8, !tbaa !39
  store i32 %468, ptr %2, align 4, !tbaa !40
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit

_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %.0200538, i64 16
  %.not218 = icmp eq ptr %470, %428
  br i1 %.not218, label %.loopexit, label %430

471:                                              ; preds = %416
  %.0.i.i.i360 = select i1 %419, ptr %421, ptr null
  %472 = icmp ne ptr %.0.i.i.i360, null
  tail call void @llvm.assume(i1 %472)
  %473 = load i32, ptr %2, align 4, !tbaa !40
  %474 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i360) #16
  %475 = load i32, ptr %412, align 8, !tbaa !39
  %476 = load i32, ptr %413, align 4, !tbaa !38
  %.not.not.i.i.i.i361 = icmp ult i32 %475, %476
  br i1 %.not.not.i.i.i.i361, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit, label %477, !prof !140

477:                                              ; preds = %471
  %478 = zext i32 %475 to i64
  %479 = add nuw nsw i64 %478, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull %414, i64 noundef %479, i64 noundef 16) #13
  %.val2.pre.i.i362 = load i32, ptr %412, align 8, !tbaa !39
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit

_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit: ; preds = %471, %477
  %.val2.i.i364 = phi i32 [ %475, %471 ], [ %.val2.pre.i.i362, %477 ]
  %.sroa.5.8.insert.ext.i365 = zext i32 %474 to i64
  %.sroa.5.8.insert.shift.i366 = shl nuw i64 %.sroa.5.8.insert.ext.i365, 32
  %.sroa.3.8.insert.insert.i367 = or disjoint i64 %.sroa.5.8.insert.shift.i366, 5642
  %.sroa.0.0.insert.ext.i368 = zext i32 %473 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.0.0.insert.ext.i368, 24163486007296
  %.val.i.i370 = load ptr, ptr %411, align 8, !tbaa !37
  %480 = zext i32 %.val2.i.i364 to i64
  %481 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i370, i64 %480
  store i64 %.sroa.0.0.insert.insert.i369, ptr %481, align 1
  %.sroa.2.0..sroa_idx.i.i371 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 %.sroa.3.8.insert.insert.i367, ptr %.sroa.2.0..sroa_idx.i.i371, align 1
  %482 = load i32, ptr %412, align 8, !tbaa !39
  %483 = add i32 %482, 1
  store i32 %483, ptr %412, align 8, !tbaa !39
  store i32 %482, ptr %2, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit, %422, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not216 = icmp eq i64 %indvars.iv.next, %415
  br i1 %.not216, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %416, !llvm.loop !211

484:                                              ; preds = %3
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %485, align 8
  %486 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %484
  %488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %489 = inttoptr i64 %488 to ptr
  %490 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %489) #13
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

492:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i372 = load i64, ptr %485, align 8
  %493 = and i64 %.0.copyload.i.i.i.i.i.i.i.i372, 4
  %494 = icmp eq i64 %493, 0
  %495 = and i64 %.0.copyload.i.i.i.i.i.i.i.i372, -8
  %496 = inttoptr i64 %495 to ptr
  br i1 %494, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !212
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %492, %497
  %500 = phi ptr [ %499, %497 ], [ %496, %492 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %501, ptr %4, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %502, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %503, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #13
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %504, ptr %5, align 8, !tbaa !37
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %505, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %506, align 4, !tbaa !38
  %507 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %508 = load ptr, ptr %5, align 8, !tbaa !37
  %509 = icmp eq ptr %508, %504
  br i1 %509, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, label %510

510:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @free(ptr noundef %508) #13
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i: ; preds = %510, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #13
  %511 = load ptr, ptr %4, align 8, !tbaa !37
  %512 = icmp eq ptr %511, %501
  br i1 %512, label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, label %513

513:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i
  call void @free(ptr noundef %511) #13
  br label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit

_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, %513
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.sroa.0.0.copyload.i373 = load i64, ptr %514, align 8, !tbaa !95
  %515 = call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i373) #13
  %.not215 = icmp eq i32 %515, 0
  br i1 %.not215, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %516

516:                                              ; preds = %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = load i32, ptr %spec.select, align 4, !tbaa !40
  %519 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #16
  %.sroa.0408.0.insert.ext = zext i32 %518 to i64
  %.sroa.5411.8.insert.ext = zext i32 %519 to i64
  %.sroa.5411.8.insert.shift = shl nuw i64 %.sroa.5411.8.insert.ext, 32
  %.sroa.3410.8.insert.insert = or disjoint i64 %.sroa.5411.8.insert.shift, 5656
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %517, i64 %.sroa.0408.0.insert.ext, i64 %.sroa.3410.8.insert.insert)
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %521 = load i32, ptr %520, align 8, !tbaa !39
  %522 = add i32 %521, -1
  store i32 %522, ptr %2, align 4, !tbaa !40
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

523:                                              ; preds = %3, %3, %3
  %524 = load i32, ptr %33, align 4, !tbaa !40
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %526 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %524, ptr %526, align 4, !tbaa !40
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

527:                                              ; preds = %3
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %529 = load i32, ptr %1, align 8
  %530 = lshr i32 %529, 9
  %531 = zext nneg i32 %530 to i64
  %.idx1.i.i = shl nuw nsw i64 %531, 3
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %.idx1.i.i
  %.not.i.i375 = icmp ult i32 %529, 2048
  br i1 %.not.i.i375, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %527
  %533 = lshr i64 %531, 2
  %534 = and i64 %.idx1.i.i, 67108832
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %528, i64 %534
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %549, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %551, %549 ], [ %533, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %550, %549 ], [ %528, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8, !tbaa !208
  %535 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i = load i16, ptr %535, align 8
  %536 = icmp eq i16 %.029.val.val.i.i.i.i.i, 46
  br i1 %536, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %537

537:                                              ; preds = %.lr.ph.i.i.i.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %538, align 8, !tbaa !208
  %539 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i = load i16, ptr %539, align 8
  %540 = icmp eq i16 %.val.val.i.i.i.i.i, 46
  br i1 %540, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %542, align 8, !tbaa !208
  %543 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i = load i16, ptr %543, align 8
  %544 = icmp eq i16 %.val30.val.i.i.i.i.i, 46
  br i1 %544, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit575", label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %546, align 8, !tbaa !208
  %547 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i = load i16, ptr %547, align 8
  %548 = icmp eq i16 %.val31.val.i.i.i.i.i, 46
  br i1 %548, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit577", label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %551 = add nsw i64 %.044.i.i.i.i.i, -1
  %552 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %552, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !216

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %549
  %553 = and i64 %531, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %527
  %.pre-phi50.i.i.i.i.i = phi i64 [ %553, %._crit_edge.loopexit.i.i.i.i.i ], [ %531, %527 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %528, %527 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i64 3, label %554
    i64 2, label %559
    i64 1, label %564
    i64 0, label %567
  ]

554:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !208
  %555 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i = load i16, ptr %555, align 8
  %556 = icmp eq i16 %.029.val32.val.i.i.i.i.i, 46
  br i1 %556, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %559

559:                                              ; preds = %557, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %558, %557 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !208
  %560 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i = load i16, ptr %560, align 8
  %561 = icmp eq i16 %.1.val.val.i.i.i.i.i, 46
  br i1 %561, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %564

564:                                              ; preds = %562, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %563, %562 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !208
  %565 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i = load i16, ptr %565, align 8
  %566 = icmp eq i16 %.2.val.val.i.i.i.i.i, 46
  br i1 %566, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %567

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

567:                                              ; preds = %564, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %537
  %568 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit575": ; preds = %541
  %569 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit577": ; preds = %545
  %570 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit575", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit577", %567, %564, %559, %554
  %.028.i.i.i.i.i = phi ptr [ %532, %567 ], [ %.029.lcssa.i.i.i.i.i, %554 ], [ %.1.i.i.i.i.i, %559 ], [ %.2.i.i.i.i.i, %564 ], [ %568, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %569, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit575" ], [ %570, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit577" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %571 = getelementptr inbounds nuw ptr, ptr %528, i64 %531
  %.not.i376 = icmp eq ptr %.028.i.i.i.i.i, %571
  br i1 %.not.i376, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit

_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"
  %572 = load ptr, ptr %.028.i.i.i.i.i, align 8, !tbaa !208
  %.not = icmp eq ptr %572, null
  br i1 %.not, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %573

573:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit
  %574 = load i32, ptr %33, align 4, !tbaa !40
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  store ptr %1, ptr %21, align 8, !tbaa !41
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %575, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %574, ptr %576, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %579 = load i32, ptr %578, align 8, !tbaa !39
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %581 = load i32, ptr %580, align 4, !tbaa !38
  %.not.i.i.not.i377 = icmp ult i32 %579, %581
  br i1 %.not.i.i.not.i377, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit, label %582, !prof !140

582:                                              ; preds = %573
  %583 = zext i32 %579 to i64
  %584 = add nuw nsw i64 %583, 1
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull %585, i64 noundef %584, i64 noundef 8) #13
  %.pre.i378 = load i32, ptr %578, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit: ; preds = %573, %582
  %586 = phi i32 [ %579, %573 ], [ %.pre.i378, %582 ]
  %587 = load ptr, ptr %577, align 8, !tbaa !37
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %587, i64 %588
  %590 = ptrtoint ptr %1 to i64
  store i64 %590, ptr %589, align 1
  %591 = load i32, ptr %578, align 8, !tbaa !39
  %592 = add i32 %591, 1
  store i32 %592, ptr %578, align 8, !tbaa !39
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

593:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #13
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %596 = load i32, ptr %595, align 8, !tbaa !39
  store i32 %596, ptr %22, align 4, !tbaa !40
  %597 = load i32, ptr %7, align 4, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i379 = load i32, ptr %598, align 4, !tbaa !40
  %.sroa.0404.0.insert.ext = zext i32 %597 to i64
  %.sroa.0404.0.insert.insert = or disjoint i64 %.sroa.0404.0.insert.ext, 23394686861312
  %.sroa.5407.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i379 to i64
  %.sroa.5407.8.insert.shift = shl nuw i64 %.sroa.5407.8.insert.ext, 32
  %.sroa.3406.8.insert.insert = or disjoint i64 %.sroa.5407.8.insert.shift, 5448
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %600 = load i32, ptr %599, align 4, !tbaa !38
  %.not.not.i.i.i380 = icmp ult i32 %596, %600
  br i1 %.not.not.i.i.i380, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385, label %601, !prof !140

601:                                              ; preds = %593
  %602 = zext i32 %596 to i64
  %603 = add nuw nsw i64 %602, 1
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull %604, i64 noundef %603, i64 noundef 16) #13
  %.val2.pre.i381 = load i32, ptr %595, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385: ; preds = %593, %601
  %.val2.i382 = phi i32 [ %596, %593 ], [ %.val2.pre.i381, %601 ]
  %.val.i383 = load ptr, ptr %594, align 8, !tbaa !37
  %605 = zext i32 %.val2.i382 to i64
  %606 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i383, i64 %605
  store i64 %.sroa.0404.0.insert.insert, ptr %606, align 1
  %.sroa.2.0..sroa_idx.i384 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i64 %.sroa.3406.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i384, align 1
  %607 = load i32, ptr %595, align 8, !tbaa !39
  %608 = add i32 %607, 1
  store i32 %608, ptr %595, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !217
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %610, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

611:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %614 = load i32, ptr %613, align 8, !tbaa !39
  store i32 %614, ptr %23, align 4, !tbaa !40
  %615 = load i32, ptr %7, align 4, !tbaa !40
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i386 = load i32, ptr %616, align 4, !tbaa !40
  %.sroa.0402.0.insert.ext = zext i32 %615 to i64
  %.sroa.0402.0.insert.insert = or disjoint i64 %.sroa.0402.0.insert.ext, 23394686861312
  %.sroa.5403.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i386 to i64
  %.sroa.5403.8.insert.shift = shl nuw i64 %.sroa.5403.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5403.8.insert.shift, 5448
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %618 = load i32, ptr %617, align 4, !tbaa !38
  %.not.not.i.i.i387 = icmp ult i32 %614, %618
  br i1 %.not.not.i.i.i387, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392, label %619, !prof !140

619:                                              ; preds = %611
  %620 = zext i32 %614 to i64
  %621 = add nuw nsw i64 %620, 1
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull %622, i64 noundef %621, i64 noundef 16) #13
  %.val2.pre.i388 = load i32, ptr %613, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392: ; preds = %611, %619
  %.val2.i389 = phi i32 [ %614, %611 ], [ %.val2.pre.i388, %619 ]
  %.val.i390 = load ptr, ptr %612, align 8, !tbaa !37
  %623 = zext i32 %.val2.i389 to i64
  %624 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i390, i64 %623
  store i64 %.sroa.0402.0.insert.insert, ptr %624, align 1
  %.sroa.2.0..sroa_idx.i391 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i391, align 1
  %625 = load i32, ptr %613, align 8, !tbaa !39
  %626 = add i32 %625, 1
  store i32 %626, ptr %613, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %628 = load ptr, ptr %627, align 8, !tbaa !217
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %628, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

629:                                              ; preds = %3
  %630 = add nsw i16 %30, -237
  %spec.select.i.i.i.i.i.i.i.i393 = icmp ult i16 %630, -75
  br i1 %spec.select.i.i.i.i.i.i.i.i393, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %631

631:                                              ; preds = %629
  %632 = tail call noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br i1 %632, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.critedge239

.critedge239:                                     ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #13
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %635 = load i32, ptr %634, align 8, !tbaa !39
  store i32 %635, ptr %24, align 4, !tbaa !40
  %636 = tail call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %637 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %636) #16
  %.val = load i32, ptr %33, align 4
  tail call fastcc void @"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEE12emplace_backIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %633, i32 %.val, i32 5883, i32 5859, i32 %637)
  %638 = tail call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %638, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread: ; preds = %.loopexit, %407, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", %484, %631, %629, %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit, %516, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, %116, %88, %523, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %73, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit
  %.0 = phi i32 [ 0, %523 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit ], [ 0, %88 ], [ 0, %73 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit ], [ 0, %116 ], [ 0, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ 0, %516 ], [ 0, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit ], [ 0, %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit ], [ 0, %629 ], [ 0, %631 ], [ 0, %484 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i" ], [ 0, %407 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #13
  %639 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.748") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %639) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 24, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %640, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %641 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %642 = load ptr, ptr %26, align 8, !tbaa !95
  %643 = icmp ne ptr %642, %.sroa.0.0.copyload
  %644 = load i64, ptr %641, align 8
  %645 = icmp ne i64 %644, %.sroa.4.0.copyload
  %.not3.i552 = select i1 %643, i1 true, i1 %645
  br i1 %.not3.i552, label %.lr.ph554, label %._crit_edge555

.lr.ph554:                                        ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %647

._crit_edge555:                                   ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #13
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

647:                                              ; preds = %.lr.ph554, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %648 = phi i64 [ %644, %.lr.ph554 ], [ %690, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %649 = phi ptr [ %642, %.lr.ph554 ], [ %688, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %.4553 = phi i32 [ %.0, %.lr.ph554 ], [ %.5, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  %650 = and i64 %648, 3
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %652

652:                                              ; preds = %647
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %647, %652
  %654 = phi ptr [ %653, %652 ], [ %649, %647 ]
  %655 = load ptr, ptr %654, align 8, !tbaa !41
  store ptr %655, ptr %27, align 8, !tbaa !41
  %.not233 = icmp eq ptr %655, null
  br i1 %.not233, label %678, label %656

656:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %.not234 = icmp eq i32 %.4553, 0
  br i1 %.not234, label %.preheader, label %657

657:                                              ; preds = %656
  %658 = add i32 %.4553, -1
  br label %678

.preheader:                                       ; preds = %656, %.thread
  %659 = phi ptr [ %.5195.ph, %.thread ], [ %655, %656 ]
  %660 = load i16, ptr %659, align 8
  %661 = and i16 %660, 510
  %spec.select.i.i.i.i.i.i.i.i394.not = icmp eq i16 %661, 134
  br i1 %spec.select.i.i.i.i.i.i.i.i394.not, label %662, label %672

662:                                              ; preds = %.preheader
  %663 = and i16 %660, 135
  %.not.i396 = icmp eq i16 %663, 135
  br i1 %.not.i396, label %664, label %670

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %666 = lshr i16 %660, 9
  %.lobit.i.i.i.i = and i16 %666, 1
  %667 = zext nneg i16 %.lobit.i.i.i.i to i64
  %668 = getelementptr inbounds nuw ptr, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  br label %.thread

670:                                              ; preds = %662
  %.not11.i = icmp eq i16 %663, 134
  call void @llvm.assume(i1 %.not11.i)
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 24
  br label %.thread

672:                                              ; preds = %.preheader
  %673 = and i16 %660, 511
  %.not526 = icmp eq i16 %673, 2
  br i1 %.not526, label %674, label %.thread506

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %659, i64 16
  br label %.thread

.thread:                                          ; preds = %670, %664, %674
  %.5195.ph.in = phi ptr [ %675, %674 ], [ %669, %664 ], [ %671, %670 ]
  %.5195.ph = load ptr, ptr %.5195.ph.in, align 8, !tbaa !41
  %676 = load i32, ptr %33, align 4, !tbaa !40
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %646, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %676, ptr %677, align 4, !tbaa !40
  store ptr %.5195.ph, ptr %27, align 8, !tbaa !41
  br label %.preheader

.thread506:                                       ; preds = %672
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %659, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %678

678:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %.thread506, %657
  %.5 = phi i32 [ %658, %657 ], [ 0, %.thread506 ], [ %.4553, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  %679 = load i64, ptr %641, align 8, !tbaa !225
  %680 = and i64 %679, 3
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load ptr, ptr %26, align 8, !tbaa !95
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %684, ptr %26, align 8, !tbaa !95
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

685:                                              ; preds = %678
  %.not.i399 = icmp ult i64 %679, 4
  br i1 %.not.i399, label %687, label %686

686:                                              ; preds = %685
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

687:                                              ; preds = %685
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %682, %686, %687
  %688 = load ptr, ptr %26, align 8, !tbaa !95
  %689 = icmp ne ptr %688, %.sroa.0.0.copyload
  %690 = load i64, ptr %641, align 8
  %691 = icmp ne i64 %690, %.sroa.4.0.copyload
  %.not3.i = select i1 %689, i1 true, i1 %691
  br i1 %.not3.i, label %647, label %._crit_edge555

_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread: ; preds = %.lr.ph547, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286, %_ZN5clang8DeclStmt5declsEv.exit, %205, %._crit_edge, %.critedge239, %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300, %264, %262, %.critedge, %._crit_edge555, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !140

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !144
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !143
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !143
  %51 = load ptr, ptr %48, align 8, !tbaa !41
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !144
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %57, ptr %48, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %7, !prof !140

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #13
  %.pre = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !39
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -45
  %9 = icmp ult i32 %8, -7
  %.not.not92.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not.not92.i, %9
  br i1 %.not.not.i, label %.thread.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !95
  %12 = and i64 %.sroa.0.0.copyload.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not.i = icmp eq i16 %17, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 6011
  %18 = and i32 %6, 256
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %19

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %30
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %31, %30 ], [ %21, %19 ]
  %26 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 142
  br i1 %29, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not93.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %25
  br i1 %.not93.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i: ; preds = %30, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %19, %10
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 256
  %.not.i41.i = icmp eq i32 %33, 0
  br i1 %.not.i41.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %34

34:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.i.i42.i = icmp eq i32 %38, 0
  br i1 %.not.i.i42.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i43.i

.lr.ph.i.i.i.i.i43.i:                             ; preds = %34, %45
  %.sroa.07.1.i.i.i.i44.i = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i44.i, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 168
  br i1 %44, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i43.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i44.i, i64 8
  %.not.i.i.i.i.i45.i = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i45.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i43.i, !llvm.loop !232

_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i43.i
  %.not94.i = icmp eq ptr %.sroa.07.1.i.i.i.i44.i, %40
  br i1 %.not94.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i: ; preds = %45, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, %34, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  %47 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i
  %.sroa.0.0.copyload.i48.i = load i64, ptr %11, align 8, !tbaa !95
  %49 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i48.i) #13
  switch i32 %49, label %53 [
    i32 2, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit
    i32 3, label %50
    i32 4, label %51
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

51:                                               ; preds = %48
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %48, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i
  %.not26.not.i = phi i1 [ false, %48 ], [ true, %52 ], [ false, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i ]
  %.074.i = phi i32 [ 0, %48 ], [ 5645, %52 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i ]
  %54 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !233
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2160
  %58 = load ptr, ptr %57, align 8, !tbaa !888
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2048
  %.not24.i = icmp eq i64 %60, 0
  br i1 %.not24.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %61

61:                                               ; preds = %53
  %62 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %63 = icmp ne ptr %54, null
  %or.cond.i = and i1 %63, %62
  br i1 %or.cond.i, label %64, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

64:                                               ; preds = %61
  %65 = load i24, ptr %54, align 8
  %66 = and i24 %65, 262144
  %.not95.i = icmp eq i24 %66, 0
  br i1 %.not95.i, label %67, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

67:                                               ; preds = %64
  %68 = trunc i24 %65 to i16
  %69 = and i16 %68, 511
  %70 = add nsw i16 %69, -117
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %70, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !1213
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 82
  %75 = load i32, ptr %74, align 2
  %76 = and i32 %75, 128
  %.not97.i = icmp eq i32 %76, 0
  br i1 %.not97.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %77

77:                                               ; preds = %71
  %78 = tail call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %73) #13
  br i1 %78, label %79, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 96
  %83 = icmp ne i8 %82, 32
  %brmerge.i = or i1 %.not26.not.i, %83
  %.mux.i = select i1 %83, i32 6008, i32 6010
  br i1 %brmerge.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %86 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  br i1 %89, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %91, align 8, !tbaa !1216
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %92, %84
  %.0.i.i.i.i.i = phi ptr [ %93, %92 ], [ %91, %84 ]
  %94 = icmp eq ptr %.0.i.i.i.i.i, null
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !1218
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %98)
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !1226
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 256
  %.not98.i = icmp eq i64 %104, 0
  %spec.select91.i = select i1 %.not98.i, i32 6009, i32 0
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

.thread.i:                                        ; preds = %3
  %105 = add nsw i32 %7, -65
  %106 = icmp ult i32 %105, -3
  %.not27.i = or i1 %.not.not92.i, %106
  br i1 %.not27.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %107

107:                                              ; preds = %.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i52.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i52.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = shl i64 %.0.copyload.i.i.i.i.i52.i, 1
  %.sroa.0.0.in.idx.i.i = and i64 %111, 8
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !95
  %112 = and i64 %.sroa.0.0.i.i, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !229
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 17
  %116 = load i16, ptr %115, align 1
  %117 = and i16 %116, 8
  %.not100.i = icmp eq i16 %117, 0
  br i1 %.not100.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %118

118:                                              ; preds = %107
  %119 = icmp eq i32 %7, 62
  %120 = select i1 %119, i32 6013, i32 6012
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, %48, %50, %51, %53, %61, %64, %67, %71, %77, %79, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %.thread.i, %107, %118
  %.sroa.073.2.i = phi i32 [ %120, %118 ], [ 0, %107 ], [ 0, %.thread.i ], [ 5996, %51 ], [ 6004, %50 ], [ 5989, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i ], [ 5990, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i ], [ 6001, %48 ], [ %spec.select.i, %53 ], [ %spec.select.i, %64 ], [ 6008, %67 ], [ %.mux.i, %79 ], [ 6008, %77 ], [ 6008, %71 ], [ %spec.select.i, %61 ], [ %spec.select91.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %.sroa.9.2.i = phi i32 [ 0, %118 ], [ 0, %107 ], [ 0, %.thread.i ], [ 5645, %51 ], [ 5652, %50 ], [ 5636, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i ], [ 5641, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i ], [ 5649, %48 ], [ %.074.i, %53 ], [ %.074.i, %64 ], [ %.074.i, %67 ], [ %.074.i, %79 ], [ %.074.i, %77 ], [ %.074.i, %71 ], [ %.074.i, %61 ], [ 0, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %121 = or i32 %.sroa.9.2.i, %.sroa.073.2.i
  %or.cond.not = icmp eq i32 %121, 0
  br i1 %or.cond.not, label %138, label %122

122:                                              ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit
  %.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.9.2.i to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i32, ptr %2, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %125, align 8, !tbaa !40
  %.sroa.2.0.insert.ext = zext nneg i32 %.sroa.073.2.i to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %124 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.9.0.insert.ext.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %.not.not.i.i.i = icmp ult i32 %127, %129
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit, label %130, !prof !140

130:                                              ; preds = %122
  %131 = zext i32 %127 to i64
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %133, i64 noundef %132, i64 noundef 16) #13
  %.val2.pre.i = load i32, ptr %126, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %122, %130
  %.val2.i = phi i32 [ %127, %122 ], [ %.val2.pre.i, %130 ]
  %.val.i = load ptr, ptr %123, align 8, !tbaa !37
  %134 = zext i32 %.val2.i to i64
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i, i64 %134
  store i64 %.sroa.0.0.insert.insert, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %136 = load i32, ptr %126, align 8, !tbaa !39
  %137 = add i32 %136, 1
  store i32 %137, ptr %126, align 8, !tbaa !39
  store i32 %136, ptr %2, align 4, !tbaa !40
  br label %138

138:                                              ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit
  %139 = load i32, ptr %5, align 4
  %140 = and i32 %139, 127
  %141 = add nsw i32 %140, -45
  %142 = icmp ult i32 %141, -7
  %.not = or i1 %.not.not92.i, %142
  br i1 %.not, label %146, label %143

143:                                              ; preds = %138
  %144 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %.not17 = icmp eq ptr %144, null
  br i1 %.not17, label %146, label %145

145:                                              ; preds = %143
  tail call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %144, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %146

146:                                              ; preds = %143, %145, %138
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6IfStmt23isObjCAvailabilityCheckEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang10SEHTryStmt16getExceptHandlerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10SEHTryStmt17getFinallyHandlerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !140

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !144
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !143
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !143
  %51 = load ptr, ptr %48, align 8, !tbaa !41
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !144
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %57, ptr %48, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEE12emplace_backIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1, i32 %.0.val3, i32 %.0.val5) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %8, label %6, !prof !140

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @"_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE18growAndEmplaceBackIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1, i32 %.0.val3, i32 %.0.val5)
  br label %16

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val, i64 %9
  store i32 %.0.val, ptr %10, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.0.val1, ptr %11, align 4, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.0.val3, ptr %12, align 4, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.0.val5, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 8, !tbaa !39
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

declare noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.748") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !141, !llvm.loop !142

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !228
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %0, align 8, !tbaa !137
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !138
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !137
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !144
  %25 = load i32, ptr %2, align 8, !tbaa !138
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1242

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !144
  %34 = load i32, ptr %2, align 8, !tbaa !138
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !41
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !138
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !139

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !140

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !40
  store i32 %68, ptr %66, align 4, !tbaa !40
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !143
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !1243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !95
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !100
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !1244
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !1216
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !1244
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1245
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1246
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1246
  %18 = load ptr, ptr %14, align 8, !tbaa !1247
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1248
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !140

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1247
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1249
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1251
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1252
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
  store i64 %41, ptr %0, align 8, !tbaa !95
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
  %48 = load i32, ptr %47, align 8, !tbaa !1251
  %49 = load ptr, ptr %45, align 8, !tbaa !1249
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1253
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1251
  %53 = load ptr, ptr %49, align 8, !tbaa !113
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !71
  %55 = load ptr, ptr %54, align 8, !nosanitize !71
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1252
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !140

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1184", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !39
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !39
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !140

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !39
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !37
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !39
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1248
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1247
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(16) ptr @"_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE18growAndEmplaceBackIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, i32 %.0.val1, i32 %.0.val3, i32 %.0.val5) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit, label %6, !prof !140

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #13
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.sroa.5.8.insert.ext = zext i32 %.0.val5 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %.0.val3 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %.0.val1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.0.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.val.i = load ptr, ptr %0, align 8, !tbaa !37
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i, i64 %10
  store i64 %.sroa.0.0.insert.insert, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !39
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !39
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 noundef range(i32 3593, 4756) %4, i32 noundef range(i32 0, 5272) %5, i32 noundef range(i32 6446, 6457) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::SmallVector.1248", align 8
  %19 = alloca %"class.llvm::SmallVector.1248", align 8
  %20 = alloca %"class.llvm::SmallVector.1248", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %2, ptr %12, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !8, !range !70, !noundef !71
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.critedge2

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = load i32, ptr %30, align 8, !tbaa !138
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01826.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01826.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %.critedge.thread, label %.lr.ph.i.i.i.i, !prof !139

.lr.ph.i.i.i.i:                                   ; preds = %33, %45
  %44 = phi ptr [ %50, %45 ], [ %42, %33 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %45 ], [ %.01826.i.i.i.i, %33 ]
  %.01627.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %33 ]
  %.not.i.i = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread, label %45, !prof !140

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01627.i.i.i.i, 1
  %47 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %47, %39
  %48 = zext i32 %.018.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %.critedge.thread, label %.lr.ph.i.i.i.i, !prof !141, !llvm.loop !147

.critedge.thread:                                 ; preds = %45, %33
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %.01826.i.i.i.i64 = and i32 %39, %56
  %57 = zext nneg i32 %.01826.i.i.i.i64 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %.critedge2, label %.lr.ph.i.i.i.i65, !prof !139

.lr.ph.i.i.i.i65:                                 ; preds = %.critedge.thread, %62
  %61 = phi ptr [ %67, %62 ], [ %59, %.critedge.thread ]
  %.01828.i.i.i.i66 = phi i32 [ %.018.i.i.i.i69, %62 ], [ %.01826.i.i.i.i64, %.critedge.thread ]
  %.01627.i.i.i.i67 = phi i32 [ %63, %62 ], [ 1, %.critedge.thread ]
  %.not.i.i68 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread, label %62, !prof !140

62:                                               ; preds = %.lr.ph.i.i.i.i65
  %63 = add i32 %.01627.i.i.i.i67, 1
  %64 = add i32 %.01627.i.i.i.i67, %.01828.i.i.i.i66
  %.018.i.i.i.i69 = and i32 %64, %39
  %65 = zext i32 %.018.i.i.i.i69 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %.critedge2, label %.lr.ph.i.i.i.i65, !prof !141, !llvm.loop !147

.critedge2:                                       ; preds = %62, %7, %.critedge.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread, label %75

75:                                               ; preds = %.critedge2
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 511
  switch i16 %78, label %.critedge53 [
    i16 242, label %79
    i16 240, label %79
  ]

79:                                               ; preds = %75, %75
  %80 = icmp ugt i32 %71, %73
  br i1 %80, label %.lr.ph, label %.critedge53

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %81, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %.lr.ph, %106
  %.044121 = phi i32 [ %71, %.lr.ph ], [ %107, %106 ]
  %83 = zext i32 %.044121 to i64
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !170
  switch i32 %86, label %106 [
    i32 6006, label %87
    i32 5883, label %91
    i32 5447, label %99
  ]

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %90, i32 noundef 6724, i1 noundef zeroext false) #13
  br label %.critedge53.sink.split

91:                                               ; preds = %82
  %92 = load ptr, ptr %0, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 %94, i32 noundef 3593, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #13
  %95 = load ptr, ptr %0, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %12, align 8, !tbaa !41
  %98 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 %98, i32 noundef 5859, i1 noundef zeroext false) #13
  br label %.critedge53.sink.split

99:                                               ; preds = %82
  %100 = load ptr, ptr %0, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 %102, i32 noundef 3593, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #13
  %103 = load ptr, ptr %0, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.val56 = load ptr, ptr %81, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val56, i64 %83, i32 3
  %.sroa.015.0.copyload = load i32, ptr %105, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 %.sroa.015.0.copyload, i32 noundef 5448, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #13
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread

106:                                              ; preds = %82
  %107 = load i32, ptr %84, align 4, !tbaa !172
  %108 = icmp ugt i32 %107, %73
  br i1 %108, label %82, label %.critedge53, !llvm.loop !1256

.critedge53.sink.split:                           ; preds = %91, %87
  %.sink = phi ptr [ %13, %87 ], [ %15, %91 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink) #13
  br label %.critedge53

.critedge53:                                      ; preds = %106, %.critedge53.sink.split, %79, %75
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val62 = load ptr, ptr %109, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge53, %119
  %.03.i = phi i32 [ %.1.i, %119 ], [ %73, %.critedge53 ]
  %.072.i = phi i32 [ %.18.i, %119 ], [ %71, %.critedge53 ]
  %110 = icmp ult i32 %.072.i, %.03.i
  br i1 %110, label %111, label %115

111:                                              ; preds = %.lr.ph.i
  %112 = zext i32 %.03.i to i64
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val62, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !172
  br label %119

115:                                              ; preds = %.lr.ph.i
  %116 = zext i32 %.072.i to i64
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val62, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !172
  br label %119

119:                                              ; preds = %115, %111
  %.18.i = phi i32 [ %.072.i, %111 ], [ %118, %115 ]
  %.1.i = phi i32 [ %114, %111 ], [ %.03.i, %115 ]
  %.not.i = icmp eq i32 %.18.i, %.1.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, label %.lr.ph.i, !llvm.loop !1257

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit: ; preds = %119
  %120 = icmp eq i32 %.18.i, %73
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread, label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #13
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %122, ptr %18, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %123, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 10, ptr %124, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #13
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %125, ptr %19, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 10, ptr %127, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #13
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %128, ptr %20, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %129, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 10, ptr %130, align 4, !tbaa !38
  %131 = icmp ne i32 %5, 0
  %132 = icmp eq i32 %4, 3593
  br label %135

133:                                              ; preds = %190
  %134 = load i32, ptr %129, align 8, !tbaa !39
  %.not.i72 = icmp eq i32 %134, 0
  br i1 %.not.i72, label %212, label %193

135:                                              ; preds = %121, %190
  %.val59 = phi ptr [ %.val62, %121 ], [ %.val61, %190 ]
  %.045122 = phi i32 [ %73, %121 ], [ %192, %190 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %138 = load ptr, ptr %137, align 8, !tbaa !1258
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 32
  %141 = icmp ne i64 %140, 0
  %or.cond = and i1 %131, %141
  %142 = zext i32 %.045122 to i64
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val59, i64 %142, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !170
  br i1 %or.cond, label %145, label %._crit_edge

145:                                              ; preds = %135
  %146 = and i32 %144, -3
  %147 = icmp eq i32 %146, 6008
  %148 = and i1 %132, %147
  br i1 %148, label %149, label %._crit_edge

149:                                              ; preds = %145
  %150 = load i32, ptr %129, align 8, !tbaa !39
  %151 = load i32, ptr %130, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %152, !prof !140

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %128, i64 noundef %154, i64 noundef 4) #13
  %.pre.i = load i32, ptr %129, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %149, %152
  %155 = phi i32 [ %150, %149 ], [ %.pre.i, %152 ]
  %156 = load ptr, ptr %20, align 8, !tbaa !37
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  store i32 %.045122, ptr %158, align 1
  %159 = load i32, ptr %129, align 8, !tbaa !39
  %160 = add i32 %159, 1
  store i32 %160, ptr %129, align 8, !tbaa !39
  br label %190

._crit_edge:                                      ; preds = %135, %145
  %161 = and i64 %139, 4096
  %162 = icmp ne i64 %161, 0
  %163 = icmp eq i32 %144, 6009
  %164 = and i1 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %._crit_edge
  %166 = load i32, ptr %123, align 8, !tbaa !39
  %167 = load i32, ptr %124, align 4, !tbaa !38
  %.not.i.i.not.i73 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75, label %168, !prof !140

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %122, i64 noundef %170, i64 noundef 4) #13
  %.pre.i74 = load i32, ptr %123, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75: ; preds = %165, %168
  %171 = phi i32 [ %166, %165 ], [ %.pre.i74, %168 ]
  %172 = load ptr, ptr %18, align 8, !tbaa !37
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  store i32 %.045122, ptr %174, align 1
  %175 = load i32, ptr %123, align 8, !tbaa !39
  %176 = add i32 %175, 1
  store i32 %176, ptr %123, align 8, !tbaa !39
  br label %190

177:                                              ; preds = %._crit_edge
  %.not51 = icmp eq i32 %144, 0
  br i1 %.not51, label %190, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %126, align 8, !tbaa !39
  %180 = load i32, ptr %127, align 4, !tbaa !38
  %.not.i.i.not.i76 = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78, label %181, !prof !140

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %125, i64 noundef %183, i64 noundef 4) #13
  %.pre.i77 = load i32, ptr %126, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78: ; preds = %178, %181
  %184 = phi i32 [ %179, %178 ], [ %.pre.i77, %181 ]
  %185 = load ptr, ptr %19, align 8, !tbaa !37
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  store i32 %.045122, ptr %187, align 1
  %188 = load i32, ptr %126, align 8, !tbaa !39
  %189 = add i32 %188, 1
  store i32 %189, ptr %126, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %177, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75
  %.val61 = load ptr, ptr %109, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val61, i64 %142
  %192 = load i32, ptr %191, align 4, !tbaa !172
  %.not50 = icmp eq i32 %192, %.18.i
  br i1 %.not50, label %133, label %135, !llvm.loop !1259

193:                                              ; preds = %133
  %194 = load ptr, ptr %0, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %195, i32 %3, i32 noundef %5, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  %196 = load ptr, ptr %20, align 8, !tbaa !37
  %197 = load i32, ptr %129, align 8, !tbaa !39
  %198 = zext i32 %197 to i64
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  %.not12.i = icmp eq i32 %197, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %193, %209
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %209 ], [ 0, %193 ]
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = zext i32 %200 to i64
  %.val8.i = load ptr, ptr %109, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !170
  %.not6.i = icmp eq i32 %204, 0
  br i1 %.not6.i, label %209, label %205

205:                                              ; preds = %.lr.ph.i79
  %206 = load ptr, ptr %0, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %208, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %207, i32 %.sroa.0.0.copyload.i, i32 noundef %204, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  br label %209

209:                                              ; preds = %205, %.lr.ph.i79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i80 = icmp eq i64 %indvars.iv.next.i, %198
  br i1 %.not.i80, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i79, !llvm.loop !1260

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit: ; preds = %209, %193
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  %210 = load ptr, ptr %12, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i8 1, ptr %211, align 8, !tbaa !1261
  br label %212

212:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, %133
  %213 = load i32, ptr %126, align 8, !tbaa !39
  %.not.i81 = icmp eq i32 %213, 0
  br i1 %.not.i81, label %.thread, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %0, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %216, i32 %3, i32 noundef %4, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #13
  %217 = load ptr, ptr %19, align 8, !tbaa !37
  %218 = load i32, ptr %126, align 8, !tbaa !39
  %219 = zext i32 %218 to i64
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  %.not12.i82 = icmp eq i32 %218, 0
  br i1 %.not12.i82, label %232, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %214, %230
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i88, %230 ], [ 0, %214 ]
  %220 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv.i84
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = zext i32 %221 to i64
  %.val8.i85 = load ptr, ptr %109, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i85, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !170
  %.not6.i86 = icmp eq i32 %225, 0
  br i1 %.not6.i86, label %230, label %226

226:                                              ; preds = %.lr.ph.i83
  %227 = load ptr, ptr %0, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %.sroa.0.0.copyload.i87 = load i32, ptr %229, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %.sroa.0.0.copyload.i87, i32 noundef %225, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #13
  br label %230

230:                                              ; preds = %226, %.lr.ph.i83
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %.not.i89 = icmp eq i64 %indvars.iv.next.i88, %219
  br i1 %.not.i89, label %thread-pre-split, label %.lr.ph.i83, !llvm.loop !1260

thread-pre-split:                                 ; preds = %230
  %.pr.pr = load i32, ptr %126, align 8, !tbaa !39
  %231 = icmp ne i32 %.pr.pr, 0
  br label %232

232:                                              ; preds = %thread-pre-split, %214
  %.pr = phi i1 [ %231, %thread-pre-split ], [ false, %214 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  %233 = load i32, ptr %123, align 8
  %.not.i92 = icmp eq i32 %233, 0
  %or.cond114 = select i1 %.pr, i1 true, i1 %.not.i92
  br i1 %or.cond114, label %251, label %234

.thread:                                          ; preds = %212
  %.old = load i32, ptr %123, align 8, !tbaa !39
  %.not.i92.old = icmp eq i32 %.old, 0
  br i1 %.not.i92.old, label %251, label %234

234:                                              ; preds = %232, %.thread
  %235 = load ptr, ptr %0, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %236, i32 %3, i32 noundef %6, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #13
  %237 = load ptr, ptr %18, align 8, !tbaa !37
  %238 = load i32, ptr %123, align 8, !tbaa !39
  %239 = zext i32 %238 to i64
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  %.not12.i93 = icmp eq i32 %238, 0
  br i1 %.not12.i93, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %234, %250
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i99, %250 ], [ 0, %234 ]
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i95
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = zext i32 %241 to i64
  %.val8.i96 = load ptr, ptr %109, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i96, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !170
  %.not6.i97 = icmp eq i32 %245, 0
  br i1 %.not6.i97, label %250, label %246

246:                                              ; preds = %.lr.ph.i94
  %247 = load ptr, ptr %0, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %.sroa.0.0.copyload.i98 = load i32, ptr %249, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %248, i32 %.sroa.0.0.copyload.i98, i32 noundef %245, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  br label %250

250:                                              ; preds = %246, %.lr.ph.i94
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %.not.i100 = icmp eq i64 %indvars.iv.next.i99, %239
  br i1 %.not.i100, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101, label %.lr.ph.i94, !llvm.loop !1260

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101: ; preds = %250, %234
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %251

251:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101, %.thread, %232
  %252 = load ptr, ptr %20, align 8, !tbaa !37
  %253 = icmp eq ptr %252, %128
  br i1 %253, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %254

254:                                              ; preds = %251
  call void @free(ptr noundef %252) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %251, %254
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #13
  %255 = load ptr, ptr %19, align 8, !tbaa !37
  %256 = icmp eq ptr %255, %125
  br i1 %256, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102, label %257

257:                                              ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit
  call void @free(ptr noundef %255) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102:        ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, %257
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #13
  %258 = load ptr, ptr %18, align 8, !tbaa !37
  %259 = icmp eq ptr %258, %122
  br i1 %259, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103, label %260

260:                                              ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102
  call void @free(ptr noundef %258) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103:        ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102, %260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #13
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i65, %27, %.critedge2, %99, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.llvm::SmallVector.1248", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !8, !range !70, !noundef !71
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp eq i32 %2, %4
  %19 = and i1 %18, %17
  br i1 %19, label %277, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val39 = load ptr, ptr %21, align 8
  br i1 %18, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  store i8 0, ptr %9, align 1, !tbaa !1263
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %20, %31
  %.03.i = phi i32 [ %.1.i, %31 ], [ %4, %20 ]
  %.072.i = phi i32 [ %.18.i, %31 ], [ %2, %20 ]
  %22 = icmp ult i32 %.072.i, %.03.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = zext i32 %.03.i to i64
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val39, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !172
  br label %31

27:                                               ; preds = %.lr.ph.i
  %28 = zext i32 %.072.i to i64
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val39, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !172
  br label %31

31:                                               ; preds = %27, %23
  %.18.i = phi i32 [ %.072.i, %23 ], [ %30, %27 ]
  %.1.i = phi i32 [ %26, %23 ], [ %.03.i, %27 ]
  %.not.i = icmp eq i32 %.18.i, %.1.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, label %.lr.ph.i, !llvm.loop !1257

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  store i8 0, ptr %9, align 1, !tbaa !1263
  %.not72 = icmp eq i32 %2, %.18.i
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit
  %.07.lcssa.i86 = phi i32 [ %.18.i, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ], [ %2, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread ], [ %.18.i, %46 ]
  %.val3483 = phi ptr [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ], [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread ], [ %.val33, %46 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %11, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 10, ptr %34, align 4, !tbaa !38
  %.not2874 = icmp eq i32 %4, %.07.lcssa.i86
  br i1 %.not2874, label %._crit_edge78.thread, label %.lr.ph77

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, %46
  %.val3380 = phi ptr [ %.val33, %46 ], [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ]
  %.073 = phi i32 [ %48, %46 ], [ %2, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ]
  %35 = zext i32 %.073 to i64
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val3380, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !175
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %46, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %0, align 8, !tbaa !66
  call fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17504) %39, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val31, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.sroa.09.0.copyload = load i32, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !175
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %.sroa.09.0.copyload, i32 noundef %45, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  %.val33.pre = load ptr, ptr %21, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %.lr.ph, %38
  %.val33 = phi ptr [ %.val3380, %.lr.ph ], [ %.val33.pre, %38 ]
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val33, i64 %35
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %.not = icmp eq i32 %48, %.18.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1264

._crit_edge78:                                    ; preds = %81
  %.pre = load i32, ptr %33, align 8
  %49 = icmp eq i32 %.pre, 0
  %50 = load i8, ptr %9, align 1, !tbaa !1263, !range !70, !noundef !71
  %51 = trunc nuw i8 %50 to i1
  %or.cond = select i1 %51, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge78.thread, label %84

.lr.ph77:                                         ; preds = %._crit_edge, %81
  %.val34 = phi ptr [ %.val38, %81 ], [ %.val3483, %._crit_edge ]
  %.02675 = phi i32 [ %83, %81 ], [ %4, %._crit_edge ]
  %52 = load ptr, ptr %0, align 8, !tbaa !66
  %53 = zext i32 %.02675 to i64
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val34, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !170
  %56 = getelementptr i8, ptr %52, i64 232
  %.val40 = load ptr, ptr %56, align 8, !tbaa !1258
  %.val40.val = load i64, ptr %.val40, align 8
  %57 = and i64 %.val40.val, 4096
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i32 %55, 6009
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %73

61:                                               ; preds = %.lr.ph77
  %62 = load i32, ptr %33, align 8, !tbaa !39
  %63 = load i32, ptr %34, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %64, !prof !140

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %32, i64 noundef %66, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %61, %64
  %67 = phi i32 [ %62, %61 ], [ %.pre.i, %64 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 %.02675, ptr %70, align 1
  %71 = load i32, ptr %33, align 8, !tbaa !39
  %72 = add i32 %71, 1
  store i32 %72, ptr %33, align 8, !tbaa !39
  br label %81

73:                                               ; preds = %.lr.ph77
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %81, label %74

74:                                               ; preds = %73
  call fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17504) %52, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %75 = load ptr, ptr %0, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.val36 = load ptr, ptr %21, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val36, i64 %53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.sroa.02.0.copyload = load i32, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !170
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %.sroa.02.0.copyload, i32 noundef %80, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #13
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %74, %73
  %.val38 = load ptr, ptr %21, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val38, i64 %53
  %83 = load i32, ptr %82, align 4, !tbaa !172
  %.not28 = icmp eq i32 %83, %.07.lcssa.i86
  br i1 %.not28, label %._crit_edge78, label %.lr.ph77, !llvm.loop !1265

84:                                               ; preds = %._crit_edge78
  %85 = load i16, ptr %1, align 8
  %86 = and i16 %85, 511
  %87 = icmp eq i16 %86, 256
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #13
  %88 = load ptr, ptr %0, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %90, i32 noundef 6447, i1 noundef zeroext false) #13
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %92 = load i8, ptr %91, align 8, !tbaa !68, !range !70, !noundef !71
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %152

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %96 = zext i1 %87 to i64
  %97 = load ptr, ptr %95, align 8, !tbaa !72
  %.not.i48 = icmp eq ptr %97, null
  br i1 %.not.i48, label %98, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14976
  %102 = load i32, ptr %101, align 8, !tbaa !77
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %105, align 8, !tbaa !79
  br label %106

106:                                              ; preds = %106, %104
  %.idx.i.i.i.i = phi i64 [ 96, %104 ], [ %.add.i.i.i.i, %106 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %107, ptr %.ptr.i.i.i.i, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %108, align 8, !tbaa !93
  store i8 0, ptr %107, align 1, !tbaa !95
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %109 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %109, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %106

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 432
  store ptr %111, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 428
  store i32 8, ptr %113, align 4, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 544
  store ptr %115, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 536
  store i32 0, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 540
  store i32 6, ptr %117, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

118:                                              ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 14848
  %120 = add i32 %102, -1
  store i32 %120, ptr %101, align 8, !tbaa !77
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  store i8 0, ptr %123, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 424
  store i32 0, ptr %124, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 536
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %118
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %126, i64 %129
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %137 = load i64, ptr %136, align 8, !tbaa !93
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %139 = load i64, ptr %134, align 8, !tbaa !95
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %126, %131
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %118
  store i32 0, ptr %127, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %123, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %95, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %94, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %141 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %97, %94 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8, !tbaa !79
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %144
  store i8 2, ptr %145, align 1, !tbaa !95
  %146 = load ptr, ptr %95, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !79
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !79
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 %96, ptr %151, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

152:                                              ; preds = %84
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %155 = load i8, ptr %154, align 4, !tbaa !101, !range !70, !noundef !71
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

157:                                              ; preds = %152
  %158 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(168) %160) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %161, %157
  %166 = phi ptr [ %165, %161 ], [ null, %157 ]
  store ptr %166, ptr %8, align 8, !tbaa !115
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %168 = load i32, ptr %153, align 8, !tbaa !40
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %167, align 8, !tbaa !117
  %171 = getelementptr inbounds nuw %"struct.std::pair.1259", ptr %170, i64 %169, i32 2
  %172 = zext i1 %87 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %171, i64 noundef %172, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %152, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #13
  %173 = load ptr, ptr %0, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %177, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %174, i32 %.sroa.0.0.copyload.i, i32 noundef 5733, i1 noundef zeroext false) #13
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %179 = load i8, ptr %178, align 8, !tbaa !68, !range !70, !noundef !71
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %239

181:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %183 = zext i1 %87 to i64
  %184 = load ptr, ptr %182, align 8, !tbaa !72
  %.not.i49 = icmp eq ptr %184, null
  br i1 %.not.i49, label %185, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14976
  %189 = load i32, ptr %188, align 8, !tbaa !77
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %192, align 8, !tbaa !79
  br label %193

193:                                              ; preds = %193, %191
  %.idx.i.i.i.i61 = phi i64 [ 96, %191 ], [ %.add.i.i.i.i63, %193 ]
  %.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i61
  %194 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 16
  store ptr %194, ptr %.ptr.i.i.i.i62, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 8
  store i64 0, ptr %195, align 8, !tbaa !93
  store i8 0, ptr %194, align 1, !tbaa !95
  %.add.i.i.i.i63 = add nuw nsw i64 %.idx.i.i.i.i61, 32
  %196 = icmp eq i64 %.add.i.i.i.i63, 416
  br i1 %196, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64, label %193

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64:    ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 432
  store ptr %198, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 424
  store i32 0, ptr %199, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 428
  store i32 8, ptr %200, align 4, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 528
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 544
  store ptr %202, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 536
  store i32 0, ptr %203, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 540
  store i32 6, ptr %204, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

205:                                              ; preds = %185
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %207 = add i32 %189, -1
  store i32 %207, ptr %188, align 8, !tbaa !77
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [16 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  store i8 0, ptr %210, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 424
  store i32 0, ptr %211, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !39
  %.not4.i.i.i.i.i50 = icmp eq i32 %215, 0
  br i1 %.not4.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i.i51

.lr.ph.i.preheader.i.i.i.i51:                     ; preds = %205
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %213, i64 %216
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i51
  %.05.i.i.i.i.i53 = phi ptr [ %218, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55 ], [ %217, %.lr.ph.i.preheader.i.i.i.i51 ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -64
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -40
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i52
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -32
  %224 = load i64, ptr %223, align 8, !tbaa !93
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %226 = load i64, ptr %221, align 8, !tbaa !95
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60
  %.not.i.i.i.i.i56 = icmp eq ptr %213, %218
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %205
  store i32 0, ptr %214, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64
  %.0.i.i.i59 = phi ptr [ %192, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64 ], [ %210, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57 ]
  store ptr %.0.i.i.i59, ptr %182, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65: ; preds = %181, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58
  %228 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %184, %181 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = load i8, ptr %228, align 8, !tbaa !79
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [10 x i8], ptr %229, i64 0, i64 %231
  store i8 2, ptr %232, align 1, !tbaa !95
  %233 = load ptr, ptr %182, align 8, !tbaa !72
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i8, ptr %233, align 8, !tbaa !79
  %236 = add i8 %235, 1
  store i8 %236, ptr %233, align 8, !tbaa !79
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds nuw [10 x i64], ptr %234, i64 0, i64 %237
  store i64 %183, ptr %238, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44

239:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %242 = load i8, ptr %241, align 4, !tbaa !101, !range !70, !noundef !71
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44

244:                                              ; preds = %239
  %245 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  %.not.i.i42 = icmp eq ptr %247, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %247, align 8, !tbaa !113
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(168) %247) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %248, %244
  %253 = phi ptr [ %252, %248 ], [ null, %244 ]
  store ptr %253, ptr %7, align 8, !tbaa !115
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %255 = load i32, ptr %240, align 8, !tbaa !40
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %254, align 8, !tbaa !117
  %258 = getelementptr inbounds nuw %"struct.std::pair.1259", ptr %257, i64 %256, i32 2
  %259 = zext i1 %87 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %258, i64 noundef %259, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65, %239, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #13
  %260 = load ptr, ptr %11, align 8, !tbaa !37
  %261 = load i32, ptr %33, align 8, !tbaa !39
  %262 = zext i32 %261 to i64
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  %.not12.i = icmp eq i32 %261, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44, %273
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %273 ], [ 0, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44 ]
  %263 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4, !tbaa !40
  %265 = zext i32 %264 to i64
  %.val8.i = load ptr, ptr %21, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !170
  %.not6.i = icmp eq i32 %268, 0
  br i1 %.not6.i, label %273, label %269

269:                                              ; preds = %.lr.ph.i45
  %270 = load ptr, ptr %0, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %.sroa.0.0.copyload.i46 = load i32, ptr %272, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %271, i32 %.sroa.0.0.copyload.i46, i32 noundef %268, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #13
  br label %273

273:                                              ; preds = %269, %.lr.ph.i45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i47 = icmp eq i64 %indvars.iv.next.i, %262
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i45, !llvm.loop !1260

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit: ; preds = %273, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  br label %._crit_edge78.thread

._crit_edge78.thread:                             ; preds = %._crit_edge, %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, %._crit_edge78
  %274 = load ptr, ptr %11, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %32
  br i1 %275, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %276

276:                                              ; preds = %._crit_edge78.thread
  call void @free(ptr noundef %274) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %._crit_edge78.thread, %276
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br label %277

277:                                              ; preds = %5, %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit
  ret void
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !1268

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1269
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1270
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !140

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1271
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1270
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1269
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1270
  %51 = load ptr, ptr %48, align 8, !tbaa !115
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1271
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1271
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1272
  store i64 %57, ptr %48, align 8, !tbaa !1272
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
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %12, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !93
  store i8 0, ptr %14, align 1, !tbaa !95
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !77
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store i8 0, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !93
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !95
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !79
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !95
  %55 = load ptr, ptr %0, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !79
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !79
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !100
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !141, !llvm.loop !1268

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1269
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1267
  %4 = load ptr, ptr %0, align 8, !tbaa !1266
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1267
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !1266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1270
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1271
  %25 = load i32, ptr %2, align 8, !tbaa !1267
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1272
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1273

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1270
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1271
  %34 = load i32, ptr %2, align 8, !tbaa !1267
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1272
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1273

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
  %40 = load ptr, ptr %0, align 8, !tbaa !1266
  %41 = load i32, ptr %2, align 8, !tbaa !1267
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !139

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !140

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1261", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !141, !llvm.loop !1268

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1272
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  store ptr %68, ptr %66, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1274
  store ptr %71, ptr %69, align 8, !tbaa !1274
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1275
  store ptr %74, ptr %72, align 8, !tbaa !1275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1270
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1270
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1276

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !1263, !range !70, !noundef !71
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %184, label %11

11:                                               ; preds = %4
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 511
  %14 = icmp eq i16 %13, 256
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %16, i32 noundef 3687, i1 noundef zeroext false) #13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !68, !range !70, !noundef !71
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %78

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = zext i1 %14 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !72
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 14976
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %31, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %32, %30
  %.idx.i.i.i.i = phi i64 [ 96, %30 ], [ %.add.i.i.i.i, %32 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %33, ptr %.ptr.i.i.i.i, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %34, align 8, !tbaa !93
  store i8 0, ptr %33, align 1, !tbaa !95
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %35 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %35, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %32

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 432
  store ptr %37, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 424
  store i32 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 428
  store i32 8, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store ptr %41, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 536
  store i32 0, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 540
  store i32 6, ptr %43, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 14848
  %46 = add i32 %28, -1
  store i32 %46, ptr %27, align 8, !tbaa !77
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  store i8 0, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 424
  store i32 0, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %44
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %52, i64 %55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %56, %.lr.ph.i.preheader.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %63 = load i64, ptr %62, align 8, !tbaa !93
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %65 = load i64, ptr %60, align 8, !tbaa !95
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %44
  store i32 0, ptr %53, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %49, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %67 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %23, %20 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8, !tbaa !79
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [10 x i8], ptr %68, i64 0, i64 %70
  store i8 2, ptr %71, align 1, !tbaa !95
  %72 = load ptr, ptr %21, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8, !tbaa !79
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8, !tbaa !79
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %22, ptr %77, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

78:                                               ; preds = %11
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %81 = load i8, ptr %80, align 4, !tbaa !101, !range !70, !noundef !71
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

83:                                               ; preds = %78
  %84 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %86, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(168) %86) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %87, %83
  %92 = phi ptr [ %91, %87 ], [ null, %83 ]
  store ptr %92, ptr %6, align 8, !tbaa !115
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %94 = load i32, ptr %79, align 8, !tbaa !40
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %93, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %"struct.std::pair.1259", ptr %96, i64 %95, i32 2
  %98 = zext i1 %14 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %97, i64 noundef %98, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %78, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #13
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %101, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %.sroa.0.0.copyload.i, i32 noundef 5733, i1 noundef zeroext false) #13
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %103 = load i8, ptr %102, align 8, !tbaa !68, !range !70, !noundef !71
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %163

105:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %107 = zext i1 %14 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %108, null
  br i1 %.not.i9, label %109, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit25

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 14976
  %113 = load i32, ptr %112, align 8, !tbaa !77
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %116, align 8, !tbaa !79
  br label %117

117:                                              ; preds = %117, %115
  %.idx.i.i.i.i21 = phi i64 [ 96, %115 ], [ %.add.i.i.i.i23, %117 ]
  %.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i21
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i22, i64 16
  store ptr %118, ptr %.ptr.i.i.i.i22, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i22, i64 8
  store i64 0, ptr %119, align 8, !tbaa !93
  store i8 0, ptr %118, align 1, !tbaa !95
  %.add.i.i.i.i23 = add nuw nsw i64 %.idx.i.i.i.i21, 32
  %120 = icmp eq i64 %.add.i.i.i.i23, 416
  br i1 %120, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i24, label %117

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i24:    ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 432
  store ptr %122, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 424
  store i32 0, ptr %123, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 428
  store i32 8, ptr %124, align 4, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 544
  store ptr %126, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 536
  store i32 0, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 540
  store i32 6, ptr %128, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i18

129:                                              ; preds = %109
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 14848
  %131 = add i32 %113, -1
  store i32 %131, ptr %112, align 8, !tbaa !77
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  store i8 0, ptr %134, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 424
  store i32 0, ptr %135, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 536
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %.not4.i.i.i.i.i10 = icmp eq i32 %139, 0
  br i1 %.not4.i.i.i.i.i10, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i17, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %129
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %137, i64 %140
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i13 = phi ptr [ %142, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i15 ], [ %141, %.lr.ph.i.preheader.i.i.i.i11 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -64
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -40
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i12
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 -32
  %148 = load i64, ptr %147, align 8, !tbaa !93
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i12
  %150 = load i64, ptr %145, align 8, !tbaa !95
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i15

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i15:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20
  %.not.i.i.i.i.i16 = icmp eq ptr %137, %142
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i17, label %.lr.ph.i.i.i.i.i12, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i17: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i15, %129
  store i32 0, ptr %138, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i18

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i18: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i24
  %.0.i.i.i19 = phi ptr [ %116, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i24 ], [ %134, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i17 ]
  store ptr %.0.i.i.i19, ptr %106, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit25

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit25: ; preds = %105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i18
  %152 = phi ptr [ %.0.i.i.i19, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i18 ], [ %108, %105 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %152, align 8, !tbaa !79
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr %153, i64 0, i64 %155
  store i8 2, ptr %156, align 1, !tbaa !95
  %157 = load ptr, ptr %106, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %157, align 8, !tbaa !79
  %160 = add i8 %159, 1
  store i8 %160, ptr %157, align 8, !tbaa !79
  %161 = zext i8 %159 to i64
  %162 = getelementptr inbounds nuw [10 x i64], ptr %158, i64 0, i64 %161
  store i64 %107, ptr %162, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8

163:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %166 = load i8, ptr %165, align 4, !tbaa !101, !range !70, !noundef !71
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8

168:                                              ; preds = %163
  %169 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !103
  %.not.i.i6 = icmp eq ptr %171, null
  br i1 %.not.i.i6, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %171, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(168) %171) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7: ; preds = %172, %168
  %177 = phi ptr [ %176, %172 ], [ null, %168 ]
  store ptr %177, ptr %5, align 8, !tbaa !115
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %179 = load i32, ptr %164, align 8, !tbaa !40
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %178, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw %"struct.std::pair.1259", ptr %181, i64 %180, i32 2
  %183 = zext i1 %14 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %182, i64 noundef %183, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit25, %163, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #13
  store i8 1, ptr %3, align 1, !tbaa !1263
  br label %184

184:                                              ; preds = %4, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1272") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !153
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !140

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !1277

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1278
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !140

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !1279
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !149
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !1278
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !149
  %49 = load i32, ptr %46, align 4, !tbaa !40
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !1279
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !1279
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %56, ptr %46, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %58, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %1, align 8, !tbaa !152
  %60 = load i32, ptr %7, align 8, !tbaa !153
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !1280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !140

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !1283

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1284
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !162
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !140

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !1285
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !162
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1284
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !162
  %47 = load i32, ptr %44, align 4, !tbaa !40
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1285
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !1285
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !40
  store i32 %53, ptr %44, align 4, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !168
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIRKjJEEEPS9_SF_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !153
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !140

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !141, !llvm.loop !1277

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1278
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %0, align 8, !tbaa !152
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !153
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !152
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1279
  %25 = load i32, ptr %2, align 8, !tbaa !153
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1286

29:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1279
  %34 = load i32, ptr %2, align 8, !tbaa !153
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1286

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !40
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !139

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !140

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1275", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !141, !llvm.loop !1277

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %62, align 8, !tbaa !41
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !149
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !1287

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE9push_backES5_.exit, label %7, !prof !140

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #13
  %.pre.i = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE9push_backES5_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"struct.std::pair.1276", ptr %12, i64 %13
  store i32 %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !39
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair.1276", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !140

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !141, !llvm.loop !1283

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1284
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %0, align 8, !tbaa !165
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !166
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1285
  %25 = load i32, ptr %2, align 8, !tbaa !166
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1288

29:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1285
  %34 = load i32, ptr %2, align 8, !tbaa !166
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1288

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !40
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !139

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !140

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1287", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !141, !llvm.loop !1283

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !168
  store ptr %64, ptr %62, align 8, !tbaa !168
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !162
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !1289

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_116JumpScopeCheckerE", !4, i64 0, !10, i64 8, !11, i64 16, !18, i64 800, !20, i64 824, !25, i64 968, !27, i64 1016, !32, i64 1064}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELj48EEE", !12, i64 0, !17, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELj48EEE", !6, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !19, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4StmtEjEE", !5, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj16EEE", !21, i64 0, !24, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4StmtEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4StmtEvEE", !15, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj16EEE", !6, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj4EEE", !21, i64 0, !26, i64 16}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj4EEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9LabelDeclELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9LabelDeclEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9LabelDeclEvEE", !15, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9LabelDeclELj4EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14AttributedStmtEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14AttributedStmtEvEE", !15, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14AttributedStmtELj4EEE", !6, i64 0}
!37 = !{!15, !5, i64 0}
!38 = !{!15, !16, i64 12}
!39 = !{!15, !16, i64 8}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"_ZTSN5clang8GotoStmtE", !45, i64 0, !46, i64 8, !47, i64 16}
!45 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!46 = !{!"p1 _ZTSN5clang9LabelDeclE", !5, i64 0}
!47 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!48 = !{!49, !62, i64 48}
!49 = !{!"_ZTSN5clang9LabelDeclE", !50, i64 0, !62, i64 48, !63, i64 56, !10, i64 72, !47, i64 76}
!50 = !{!"_ZTSN5clang9NamedDeclE", !51, i64 0, !60, i64 40}
!51 = !{!"_ZTSN5clang4DeclE", !52, i64 8, !54, i64 16, !47, i64 24, !16, i64 28, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 32}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!54 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!60 = !{!"_ZTSN5clang15DeclarationNameE", !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"p1 _ZTSN5clang9LabelStmtE", !5, i64 0}
!63 = !{!"_ZTSN4llvm9StringRefE", !64, i64 0, !61, i64 8}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!63, !61, i64 8}
!66 = !{!9, !4, i64 0}
!67 = !{!60, !61, i64 0}
!68 = !{!69, !10, i64 88}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !6, i64 0, !10, i64 88}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5clang19StreamingDiagnosticE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!75 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!76 = !{!73, !75, i64 8}
!77 = !{!78, !16, i64 14976}
!78 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !16, i64 14976}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !81, i64 416, !86, i64 528}
!81 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !15, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !15, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!91 = !{!92, !64, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!93 = !{!94, !61, i64 8}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !61, i64 8, !6, i64 16}
!95 = !{!6, !6, i64 0}
!96 = !{!74, !74, i64 0}
!97 = !{!94, !64, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!61, !61, i64 0}
!101 = !{!102, !10, i64 4}
!102 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !10, i64 4}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !4, i64 0, !47, i64 8, !16, i64 12, !105, i64 16, !10, i64 24, !106, i64 32, !110, i64 128}
!105 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!106 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !109, i64 0}
!109 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !69, i64 0}
!110 = !{!"_ZTSSt8optionalIjE", !111, i64 0}
!111 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !102, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!116, !105, i64 0}
!116 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !105, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !5, i64 0}
!120 = !{!121, !122, i64 32}
!121 = !{!"_ZTSN5clang7AsmStmtE", !45, i64 0, !47, i64 8, !10, i64 12, !10, i64 13, !16, i64 16, !16, i64 20, !16, i64 24, !122, i64 32}
!122 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!123 = !{!121, !16, i64 16}
!124 = !{!121, !16, i64 20}
!125 = !{!126, !16, i64 80}
!126 = !{!"_ZTSN5clang10GCCAsmStmtE", !121, i64 0, !47, i64 40, !127, i64 48, !128, i64 56, !128, i64 64, !129, i64 72, !16, i64 80}
!127 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!128 = !{!"p2 _ZTSN5clang13StringLiteralE", !5, i64 0}
!129 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!130 = !{!131, !46, i64 24}
!131 = !{!"_ZTSN5clang13AddrLabelExprE", !132, i64 0, !47, i64 16, !47, i64 20, !46, i64 24}
!132 = !{!"_ZTSN5clang4ExprE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTSN5clang9ValueStmtE", !45, i64 0}
!134 = !{!"_ZTSN5clang8QualTypeE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!137 = !{!18, !19, i64 0}
!138 = !{!18, !16, i64 16}
!139 = !{!"branch_weights", i32 1999, i32 1}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!"branch_weights", i32 1, i32 0}
!142 = distinct !{!142, !99}
!143 = !{!18, !16, i64 8}
!144 = !{!18, !16, i64 12}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5clang10SwitchCaseE", !5, i64 0}
!147 = distinct !{!147, !99}
!148 = distinct !{!148, !99}
!149 = !{!150, !16, i64 8}
!150 = !{!"_ZTSN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !151, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang4StmtEEE", !5, i64 0}
!152 = !{!150, !151, i64 0}
!153 = !{!150, !16, i64 16}
!154 = distinct !{!154, !99}
!155 = !{!156, !16, i64 64}
!156 = !{!"_ZTSN4llvm9BitVectorE", !157, i64 0, !16, i64 64}
!157 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !15, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!162 = !{!163, !16, i64 8}
!163 = !{!"_ZTSN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !164, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang9LabelDeclEEE", !5, i64 0}
!165 = !{!163, !164, i64 0}
!166 = !{!163, !16, i64 16}
!167 = distinct !{!167, !99}
!168 = !{!46, !46, i64 0}
!169 = distinct !{!169, !99}
!170 = !{!171, !16, i64 4}
!171 = !{!"_ZTSN12_GLOBAL__N_116JumpScopeChecker9GotoScopeE", !16, i64 0, !16, i64 4, !16, i64 8, !47, i64 12}
!172 = !{!171, !16, i64 0}
!173 = distinct !{!173, !99}
!174 = distinct !{!174, !99}
!175 = !{!171, !16, i64 8}
!176 = distinct !{!176, !99}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5clang14AttributedStmtE", !5, i64 0}
!179 = distinct !{!179, !99}
!180 = !{!181, !16, i64 12}
!181 = !{!"_ZTSN5clang10CXXTryStmtE", !45, i64 0, !47, i64 8, !16, i64 12}
!182 = !{!183, !42, i64 24}
!183 = !{!"_ZTSN5clang12CXXCatchStmtE", !45, i64 0, !47, i64 8, !184, i64 16, !42, i64 24}
!184 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!185 = distinct !{!185, !99}
!186 = !{!187, !42, i64 16}
!187 = !{!"_ZTSN5clang14SEHFinallyStmtE", !45, i64 0, !47, i64 8, !42, i64 16}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN5clang12DeclGroupRefE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!191 = !{!192, !16, i64 0}
!192 = !{!"_ZTSN5clang9DeclGroupE", !16, i64 0}
!193 = !{!190, !190, i64 0}
!194 = !{!195, !42, i64 16}
!195 = !{!"_ZTSN5clang8StmtExprE", !132, i64 0, !42, i64 16, !47, i64 24, !47, i64 28}
!196 = !{!197, !42, i64 16}
!197 = !{!"_ZTSN5clang15ObjCAtCatchStmtE", !45, i64 0, !184, i64 8, !42, i64 16, !47, i64 24, !47, i64 28}
!198 = !{!199, !42, i64 16}
!199 = !{!"_ZTSN5clang23ObjCAutoreleasePoolStmtE", !45, i64 0, !47, i64 8, !42, i64 16}
!200 = !{!201, !206, i64 104}
!201 = !{!"_ZTSN5clang9BlockDeclE", !51, i64 0, !202, i64 40, !204, i64 72, !16, i64 80, !42, i64 88, !205, i64 96, !206, i64 104, !16, i64 112, !16, i64 116, !190, i64 120}
!202 = !{!"_ZTSN5clang11DeclContextE", !203, i64 0, !6, i64 8, !190, i64 16, !190, i64 24}
!203 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!204 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!205 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!206 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !5, i64 0}
!207 = !{!201, !16, i64 112}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!210 = distinct !{!210, !99}
!211 = distinct !{!211, !99}
!212 = !{!213, !42, i64 40}
!213 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !51, i64 0, !42, i64 40, !214, i64 48, !16, i64 56, !215, i64 64}
!214 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!215 = !{!"p1 _ZTSN5clang7APValueE", !5, i64 0}
!216 = distinct !{!216, !99}
!217 = !{!218, !42, i64 40}
!218 = !{!"_ZTSN5clang30OpenACCAssociatedStmtConstructE", !219, i64 0, !42, i64 40}
!219 = !{!"_ZTSN5clang20OpenACCConstructStmtE", !45, i64 0, !220, i64 8, !221, i64 12, !47, i64 20, !222, i64 24}
!220 = !{!"_ZTSN5clang20OpenACCDirectiveKindE", !6, i64 0}
!221 = !{!"_ZTSN5clang11SourceRangeE", !47, i64 0, !47, i64 4}
!222 = !{!"_ZTSN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE", !224, i64 0, !61, i64 8}
!224 = !{!"p2 _ZTSN5clang13OpenACCClauseE", !5, i64 0}
!225 = !{!226, !61, i64 8}
!226 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !61, i64 8, !227, i64 16}
!227 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!228 = !{!19, !19, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !231, i64 0, !134, i64 8}
!231 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!232 = distinct !{!232, !99}
!233 = !{!234, !267, i64 248}
!234 = !{!"_ZTSN5clang4SemaE", !235, i64 8, !10, i64 16, !236, i64 24, !243, i64 32, !16, i64 80, !16, i64 84, !248, i64 88, !258, i64 184, !259, i64 192, !260, i64 200, !264, i64 224, !265, i64 232, !266, i64 240, !267, i64 248, !268, i64 256, !269, i64 264, !270, i64 272, !271, i64 280, !275, i64 352, !286, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !287, i64 472, !60, i64 504, !10, i64 512, !289, i64 520, !291, i64 528, !293, i64 552, !294, i64 560, !296, i64 568, !10, i64 584, !301, i64 592, !302, i64 608, !259, i64 616, !303, i64 624, !304, i64 632, !311, i64 640, !318, i64 648, !325, i64 656, !332, i64 664, !339, i64 672, !346, i64 680, !353, i64 688, !360, i64 696, !367, i64 704, !374, i64 712, !381, i64 720, !388, i64 728, !395, i64 736, !402, i64 744, !409, i64 752, !416, i64 760, !423, i64 768, !430, i64 776, !437, i64 784, !444, i64 792, !451, i64 800, !458, i64 808, !465, i64 816, !472, i64 824, !479, i64 832, !486, i64 840, !10, i64 844, !47, i64 848, !487, i64 856, !487, i64 896, !487, i64 936, !487, i64 976, !487, i64 1016, !488, i64 1056, !495, i64 1152, !503, i64 1248, !508, i64 1360, !508, i64 1464, !508, i64 1568, !508, i64 1672, !514, i64 1776, !520, i64 1864, !127, i64 1968, !47, i64 1976, !527, i64 1984, !5, i64 2008, !528, i64 2016, !190, i64 2320, !47, i64 2328, !10, i64 2332, !533, i64 2336, !10, i64 2440, !544, i64 2448, !551, i64 2456, !556, i64 2600, !557, i64 2608, !16, i64 2632, !559, i64 2640, !562, i64 2696, !564, i64 2720, !571, i64 2760, !573, i64 2784, !584, i64 2856, !590, i64 2920, !596, i64 2984, !293, i64 3032, !601, i64 3040, !603, i64 3096, !614, i64 3168, !616, i64 3192, !618, i64 3224, !624, i64 3288, !629, i64 3560, !631, i64 3584, !636, i64 3632, !641, i64 3680, !646, i64 3920, !653, i64 3928, !664, i64 4096, !671, i64 4104, !677, i64 4168, !556, i64 4176, !678, i64 4184, !680, i64 4208, !687, i64 4248, !689, i64 4304, !690, i64 4312, !695, i64 4360, !700, i64 4408, !711, i64 4480, !713, i64 4504, !714, i64 4512, !10, i64 4592, !719, i64 4600, !720, i64 4608, !725, i64 9744, !727, i64 9800, !732, i64 9832, !47, i64 9856, !677, i64 9864, !677, i64 9872, !719, i64 9880, !10, i64 9888, !737, i64 9896, !134, i64 9936, !744, i64 9944, !749, i64 9992, !10, i64 10016, !16, i64 10020, !751, i64 10024, !753, i64 10048, !756, i64 10064, !761, i64 10096, !10, i64 10136, !768, i64 10144, !775, i64 10184, !779, i64 10208, !784, i64 10992, !784, i64 11000, !784, i64 11008, !785, i64 11016, !787, i64 11104, !789, i64 11192, !10, i64 11224, !10, i64 11225, !795, i64 11232, !16, i64 11264, !800, i64 11272, !10, i64 11312, !807, i64 11320, !809, i64 11344, !810, i64 11352, !812, i64 11376, !817, i64 12416, !821, i64 12440, !825, i64 12464, !830, i64 12608, !834, i64 12632, !10, i64 12656, !16, i64 12660, !16, i64 12664, !836, i64 12672, !16, i64 12696, !841, i64 12704, !848, i64 12784, !853, i64 12816, !858, i64 15008, !841, i64 15664, !16, i64 15744, !863, i64 15752, !865, i64 15776, !867, i64 15800, !869, i64 15824, !874, i64 17360, !303, i64 17400, !303, i64 17408, !303, i64 17416, !303, i64 17424, !880, i64 17432, !885, i64 17496}
!235 = !{!"_ZTSN5clang8SemaBaseE", !4, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !5, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !15, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !64, i64 0, !64, i64 8, !249, i64 16, !254, i64 64, !61, i64 80, !61, i64 88}
!249 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!258 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!259 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!260 = !{!"_ZTSN5clang13OpenCLOptionsE", !261, i64 0}
!261 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm13StringMapImplE", !263, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!263 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!264 = !{!"_ZTSN5clang9FPOptionsE", !16, i64 0}
!265 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!266 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!267 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!268 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!269 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!270 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!271 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !270, i64 0, !10, i64 8, !272, i64 12, !6, i64 32, !273, i64 48}
!272 = !{!"_ZTSN4llvm12VersionTupleE", !16, i64 0, !16, i64 4, !16, i64 7, !16, i64 8, !16, i64 11, !16, i64 12, !16, i64 15}
!273 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !274, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !5, i64 0}
!275 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !4, i64 0, !276, i64 8, !277, i64 16, !284, i64 24, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!276 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !5, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !285, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !5, i64 0}
!286 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !5, i64 0}
!287 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !288, i64 0, !5, i64 24}
!288 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!289 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !5, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !292, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!293 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!294 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!296 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !297, i64 0}
!297 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !299, i64 0}
!299 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !300, i64 0}
!300 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !10, i64 8}
!301 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !269, i64 0, !10, i64 8}
!302 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !5, i64 0}
!303 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang7SemaARME", !5, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang7SemaAVRE", !5, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang7SemaBPFE", !5, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !5, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN5clang8SemaCUDAE", !5, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang8SemaHLSLE", !5, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN5clang11SemaHexagonE", !5, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !5, i64 0}
!367 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSN5clang8SemaM68kE", !5, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !380, i64 0}
!380 = !{!"p1 _ZTSN5clang8SemaMIPSE", !5, i64 0}
!381 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !387, i64 0}
!387 = !{!"p1 _ZTSN5clang10SemaMSP430E", !5, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !5, i64 0}
!395 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !401, i64 0}
!401 = !{!"p1 _ZTSN5clang8SemaObjCE", !5, i64 0}
!402 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !408, i64 0}
!408 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!409 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !415, i64 0}
!415 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !5, i64 0}
!416 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !5, i64 0}
!423 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !429, i64 0}
!429 = !{!"p1 _ZTSN5clang7SemaPPCE", !5, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !5, i64 0}
!437 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !443, i64 0}
!443 = !{!"p1 _ZTSN5clang9SemaRISCVE", !5, i64 0}
!444 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !450, i64 0}
!450 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !5, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !457, i64 0}
!457 = !{!"p1 _ZTSN5clang8SemaSYCLE", !5, i64 0}
!458 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !464, i64 0}
!464 = !{!"p1 _ZTSN5clang9SemaSwiftE", !5, i64 0}
!465 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !469, i64 0}
!469 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !470, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !471, i64 0}
!471 = !{!"p1 _ZTSN5clang11SemaSystemZE", !5, i64 0}
!472 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !475, i64 0}
!475 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !476, i64 0}
!476 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSN5clang8SemaWasmE", !5, i64 0}
!479 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !482, i64 0}
!482 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !484, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !485, i64 0}
!485 = !{!"p1 _ZTSN5clang7SemaX86E", !5, i64 0}
!486 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!487 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !94, i64 0, !10, i64 32, !47, i64 36}
!488 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !489, i64 0, !494, i64 80, !494, i64 84, !47, i64 88}
!489 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !490, i64 0, !493, i64 16}
!490 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !15, i64 0}
!493 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!494 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!495 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !496, i64 0, !501, i64 80, !501, i64 84, !47, i64 88}
!496 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !15, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!501 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !10, i64 0, !502, i64 1, !6, i64 2, !10, i64 3}
!502 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !15, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!508 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !509, i64 0, !127, i64 80, !127, i64 88, !47, i64 96}
!509 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !15, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!514 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !515, i64 0, !10, i64 80, !10, i64 81, !47, i64 84}
!515 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !15, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!520 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !521, i64 0, !526, i64 80, !526, i64 88, !47, i64 96}
!521 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !15, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!526 = !{!"_ZTSN5clang17FPOptionsOverrideE", !264, i64 0, !16, i64 4}
!527 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !262, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !15, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!533 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !535, i64 0, !539, i64 24}
!535 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !537, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !538, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !15, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!544 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !547, i64 0}
!547 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !548, i64 0}
!548 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !549, i64 0}
!549 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !550, i64 0}
!550 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !5, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !552, i64 0, !555, i64 16}
!552 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !15, i64 0}
!555 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!556 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !5, i64 0}
!557 = !{!"_ZTSN5clang18IdentifierResolverE", !265, i64 0, !266, i64 8, !558, i64 16}
!558 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!559 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !560, i64 0, !6, i64 24}
!560 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 20}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !563, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !5, i64 0}
!564 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !565, i64 0, !567, i64 24}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !566, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !15, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !572, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !5, i64 0}
!573 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !575, i64 0, !579, i64 24}
!575 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !577, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !578, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !5, i64 0}
!579 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !580, i64 0, !583, i64 16}
!580 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !15, i64 0}
!583 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!584 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !585, i64 0, !585, i64 32}
!585 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !586, i64 0, !589, i64 16}
!586 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !15, i64 0}
!589 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!590 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !591, i64 0, !591, i64 32}
!591 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !592, i64 0, !595, i64 16}
!592 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !15, i64 0}
!595 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!596 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !597, i64 0, !600, i64 16}
!597 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !15, i64 0}
!600 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!601 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !602, i64 0, !6, i64 24}
!602 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !561, i64 0}
!603 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !605, i64 0, !609, i64 24}
!605 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !607, i64 0}
!607 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !608, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !5, i64 0}
!609 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !610, i64 0, !613, i64 16}
!610 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !15, i64 0}
!613 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!614 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !615, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!615 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !5, i64 0}
!616 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !610, i64 0, !617, i64 16}
!617 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!618 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !619, i64 0, !619, i64 32}
!619 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !620, i64 0, !623, i64 16}
!620 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !15, i64 0}
!623 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!624 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !625, i64 0, !628, i64 16}
!625 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !15, i64 0}
!628 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!629 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !630, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!630 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !5, i64 0}
!631 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !632, i64 0, !635, i64 16}
!632 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !15, i64 0}
!635 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !15, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!641 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !642, i64 0, !645, i64 16}
!642 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !15, i64 0}
!645 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!646 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !647, i64 0}
!647 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !648, i64 0}
!648 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !649, i64 0}
!649 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !650, i64 0}
!650 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !651, i64 0}
!651 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !652, i64 0}
!652 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !5, i64 0}
!653 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !655, i64 0, !659, i64 24}
!655 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !657, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !658, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !5, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !660, i64 0, !663, i64 16}
!660 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !15, i64 0}
!663 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!664 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !665, i64 0}
!665 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !666, i64 0}
!666 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !667, i64 0}
!667 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !668, i64 0}
!668 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !669, i64 0}
!669 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !670, i64 0}
!670 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !5, i64 0}
!671 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !672, i64 0, !672, i64 32}
!672 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !15, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!677 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!678 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !679, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !5, i64 0}
!680 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !681, i64 0, !683, i64 24}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !682, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !5, i64 0}
!683 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !15, i64 0}
!687 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !688, i64 0, !6, i64 24}
!688 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !561, i64 0}
!689 = !{!"_ZTSN4llvm14SmallBitVectorE", !61, i64 0}
!690 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !691, i64 0, !694, i64 16}
!691 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !15, i64 0}
!694 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!695 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !15, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!700 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !702, i64 0, !706, i64 24}
!702 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !704, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !705, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !5, i64 0}
!706 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !707, i64 0, !710, i64 16}
!707 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !15, i64 0}
!710 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!711 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !712, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !5, i64 0}
!713 = !{!"_ZTSN5clang11CleanupInfoE", !10, i64 0, !10, i64 1}
!714 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !715, i64 0, !718, i64 16}
!715 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !15, i64 0}
!718 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!719 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!720 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !721, i64 0, !724, i64 16}
!721 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !15, i64 0}
!724 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!725 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !726, i64 0, !6, i64 24}
!726 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !561, i64 0}
!727 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !728, i64 0, !731, i64 16}
!728 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !15, i64 0}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!732 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !733, i64 0}
!733 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !734, i64 0}
!734 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !735, i64 0}
!735 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !736, i64 0, !736, i64 8, !736, i64 16}
!736 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !5, i64 0}
!737 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !738, i64 0, !740, i64 24}
!738 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !739, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!739 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !5, i64 0}
!740 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !15, i64 0}
!744 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !745, i64 0, !748, i64 16}
!745 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !15, i64 0}
!748 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!749 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !750, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !5, i64 0}
!751 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !752, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!752 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !5, i64 0}
!753 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !755, i64 0}
!755 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !16, i64 8, !16, i64 12}
!756 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !757, i64 0, !760, i64 16}
!757 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !15, i64 0}
!760 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!761 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !762, i64 0, !764, i64 24}
!762 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !763, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!763 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !5, i64 0}
!764 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !15, i64 0}
!768 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !769, i64 0, !771, i64 24}
!769 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !770, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!770 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !5, i64 0}
!771 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !15, i64 0}
!775 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !777, i64 0}
!777 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !778, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!778 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !5, i64 0}
!779 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !780, i64 0, !783, i64 16}
!780 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !15, i64 0}
!783 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!784 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!785 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !786, i64 0, !6, i64 24}
!786 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !561, i64 0}
!787 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !788, i64 0, !6, i64 24}
!788 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !561, i64 0}
!789 = !{!"_ZTSN5clang16VisibleModuleSetE", !790, i64 0, !16, i64 24}
!790 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !791, i64 0}
!791 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !792, i64 0}
!792 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !793, i64 0}
!793 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !794, i64 0, !794, i64 8, !794, i64 16}
!794 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!795 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !796, i64 0, !799, i64 16}
!796 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !798, i64 0}
!798 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !15, i64 0}
!799 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!800 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !801, i64 0, !803, i64 24}
!801 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !802, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!802 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !5, i64 0}
!803 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !805, i64 0}
!805 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !15, i64 0}
!807 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !808, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!808 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !5, i64 0}
!809 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !5, i64 0}
!810 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !811, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!811 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !5, i64 0}
!812 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !813, i64 0, !816, i64 16}
!813 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !15, i64 0}
!816 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!817 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !819, i64 0}
!819 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !820, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!820 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !5, i64 0}
!821 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !823, i64 0}
!823 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !824, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!824 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !5, i64 0}
!825 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !826, i64 0, !829, i64 16}
!826 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !828, i64 0}
!828 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !15, i64 0}
!829 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!830 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !832, i64 0}
!832 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !833, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!833 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !835, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!836 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !837, i64 0}
!837 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !838, i64 0}
!838 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !839, i64 0}
!839 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !840, i64 0, !840, i64 8, !840, i64 16}
!840 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!841 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !842, i64 0}
!842 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !843, i64 0}
!843 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !844, i64 0}
!844 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !845, i64 0, !61, i64 8, !846, i64 16, !846, i64 48}
!845 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!846 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !847, i64 0, !847, i64 8, !847, i64 16, !845, i64 24}
!847 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!848 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !849, i64 0, !852, i64 16}
!849 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !15, i64 0}
!852 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!853 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !854, i64 0, !857, i64 16}
!854 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !15, i64 0}
!857 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!858 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !859, i64 0, !862, i64 16}
!859 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !15, i64 0}
!862 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!863 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !864, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!864 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !5, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !866, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !5, i64 0}
!867 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !868, i64 0, !267, i64 16}
!868 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !755, i64 0}
!869 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !870, i64 0, !873, i64 16}
!870 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !15, i64 0}
!873 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!874 = !{!"_ZTSN5clang18FileNullabilityMapE", !875, i64 0, !877, i64 24}
!875 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !876, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!876 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !5, i64 0}
!877 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !878, i64 0, !879, i64 4}
!878 = !{!"_ZTSN5clang6FileIDE", !16, i64 0}
!879 = !{!"_ZTSN5clang15FileNullabilityE", !47, i64 0, !47, i64 4, !6, i64 8, !10, i64 9}
!880 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !881, i64 0, !884, i64 16}
!881 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !15, i64 0}
!884 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!885 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !886, i64 0}
!886 = !{!"_ZTSSt6bitsetILm4EE", !887, i64 0}
!887 = !{!"_ZTSSt12_Base_bitsetILm1EE", !61, i64 0}
!888 = !{!889, !265, i64 2160}
!889 = !{!"_ZTSN5clang10ASTContextE", !890, i64 0, !891, i64 8, !895, i64 24, !897, i64 40, !899, i64 56, !901, i64 72, !903, i64 88, !905, i64 104, !907, i64 120, !909, i64 136, !911, i64 152, !913, i64 176, !915, i64 192, !920, i64 216, !922, i64 240, !924, i64 264, !926, i64 288, !928, i64 304, !930, i64 328, !932, i64 344, !934, i64 368, !936, i64 384, !938, i64 408, !940, i64 432, !942, i64 456, !944, i64 472, !946, i64 488, !948, i64 504, !950, i64 520, !952, i64 536, !954, i64 560, !956, i64 576, !958, i64 592, !960, i64 608, !962, i64 624, !964, i64 640, !966, i64 664, !968, i64 680, !970, i64 696, !972, i64 712, !974, i64 728, !976, i64 752, !978, i64 768, !980, i64 784, !982, i64 800, !984, i64 816, !986, i64 832, !988, i64 856, !990, i64 872, !992, i64 888, !994, i64 904, !996, i64 920, !998, i64 936, !1000, i64 952, !1002, i64 976, !1004, i64 1000, !1006, i64 1024, !1008, i64 1040, !1009, i64 1048, !1011, i64 1072, !1013, i64 1096, !1015, i64 1120, !1017, i64 1144, !1019, i64 1168, !1021, i64 1192, !1023, i64 1216, !1025, i64 1240, !1027, i64 1256, !1029, i64 1272, !1031, i64 1288, !16, i64 1312, !94, i64 1320, !1032, i64 1352, !1034, i64 1376, !1034, i64 1384, !1034, i64 1392, !1034, i64 1400, !1034, i64 1408, !1034, i64 1416, !1034, i64 1424, !1035, i64 1432, !1034, i64 1440, !134, i64 1448, !134, i64 1456, !134, i64 1464, !303, i64 1472, !303, i64 1480, !303, i64 1488, !303, i64 1496, !303, i64 1504, !303, i64 1512, !134, i64 1520, !719, i64 1528, !1034, i64 1536, !134, i64 1544, !134, i64 1552, !1034, i64 1560, !1036, i64 1568, !1036, i64 1576, !1036, i64 1584, !1036, i64 1592, !719, i64 1600, !719, i64 1608, !105, i64 1616, !1037, i64 1624, !1039, i64 1648, !1041, i64 1672, !1043, i64 1696, !784, i64 1720, !1045, i64 1728, !1046, i64 1752, !1048, i64 1776, !834, i64 1800, !1050, i64 1824, !1052, i64 1848, !1054, i64 1872, !1056, i64 1896, !1058, i64 1920, !1060, i64 1944, !1062, i64 1968, !1069, i64 2008, !1076, i64 2048, !1070, i64 2072, !1078, i64 2096, !1078, i64 2104, !1079, i64 2112, !1080, i64 2120, !1081, i64 2128, !1081, i64 2136, !1081, i64 2144, !270, i64 2152, !265, i64 2160, !1082, i64 2168, !1089, i64 2176, !1096, i64 2184, !248, i64 2192, !78, i64 2288, !1103, i64 17272, !10, i64 17280, !10, i64 17281, !1110, i64 17288, !1110, i64 17296, !1111, i64 17304, !1113, i64 17320, !1120, i64 17328, !1127, i64 17336, !1128, i64 17344, !1129, i64 17352, !1130, i64 17360, !258, i64 17368, !1131, i64 17376, !1138, i64 18200, !1140, i64 18208, !1141, i64 18216, !1142, i64 18224, !10, i64 18304, !1147, i64 18312, !1149, i64 18336, !1149, i64 18360, !1151, i64 18384, !1153, i64 18408, !1160, i64 18472, !1160, i64 18480, !1160, i64 18488, !1160, i64 18496, !1160, i64 18504, !1160, i64 18512, !1160, i64 18520, !1160, i64 18528, !1160, i64 18536, !1160, i64 18544, !1160, i64 18552, !1160, i64 18560, !1160, i64 18568, !1160, i64 18576, !1160, i64 18584, !1160, i64 18592, !1160, i64 18600, !1160, i64 18608, !1160, i64 18616, !1160, i64 18624, !1160, i64 18632, !1160, i64 18640, !1160, i64 18648, !1160, i64 18656, !1160, i64 18664, !1160, i64 18672, !1160, i64 18680, !1160, i64 18688, !1160, i64 18696, !1160, i64 18704, !1160, i64 18712, !1160, i64 18720, !1160, i64 18728, !1160, i64 18736, !1160, i64 18744, !1160, i64 18752, !1160, i64 18760, !1160, i64 18768, !1160, i64 18776, !1160, i64 18784, !1160, i64 18792, !1160, i64 18800, !1160, i64 18808, !1160, i64 18816, !1160, i64 18824, !1160, i64 18832, !1160, i64 18840, !1160, i64 18848, !1160, i64 18856, !1160, i64 18864, !1160, i64 18872, !1160, i64 18880, !1160, i64 18888, !1160, i64 18896, !1160, i64 18904, !1160, i64 18912, !1160, i64 18920, !1160, i64 18928, !1160, i64 18936, !1160, i64 18944, !1160, i64 18952, !1160, i64 18960, !1160, i64 18968, !1160, i64 18976, !1160, i64 18984, !1160, i64 18992, !1160, i64 19000, !1160, i64 19008, !1160, i64 19016, !1160, i64 19024, !1160, i64 19032, !1160, i64 19040, !1160, i64 19048, !1160, i64 19056, !1160, i64 19064, !1160, i64 19072, !1160, i64 19080, !1160, i64 19088, !1160, i64 19096, !1160, i64 19104, !1160, i64 19112, !1160, i64 19120, !1160, i64 19128, !1160, i64 19136, !1160, i64 19144, !1160, i64 19152, !1160, i64 19160, !1160, i64 19168, !1160, i64 19176, !1160, i64 19184, !1160, i64 19192, !1160, i64 19200, !1160, i64 19208, !1160, i64 19216, !1160, i64 19224, !1160, i64 19232, !1160, i64 19240, !1160, i64 19248, !1160, i64 19256, !1160, i64 19264, !1160, i64 19272, !1160, i64 19280, !1160, i64 19288, !1160, i64 19296, !1160, i64 19304, !1160, i64 19312, !1160, i64 19320, !1160, i64 19328, !1160, i64 19336, !1160, i64 19344, !1160, i64 19352, !1160, i64 19360, !1160, i64 19368, !1160, i64 19376, !1160, i64 19384, !1160, i64 19392, !1160, i64 19400, !1160, i64 19408, !1160, i64 19416, !1160, i64 19424, !1160, i64 19432, !1160, i64 19440, !1160, i64 19448, !1160, i64 19456, !1160, i64 19464, !1160, i64 19472, !1160, i64 19480, !1160, i64 19488, !1160, i64 19496, !1160, i64 19504, !1160, i64 19512, !1160, i64 19520, !1160, i64 19528, !1160, i64 19536, !1160, i64 19544, !1160, i64 19552, !1160, i64 19560, !1160, i64 19568, !1160, i64 19576, !1160, i64 19584, !1160, i64 19592, !1160, i64 19600, !1160, i64 19608, !1160, i64 19616, !1160, i64 19624, !1160, i64 19632, !1160, i64 19640, !1160, i64 19648, !1160, i64 19656, !1160, i64 19664, !1160, i64 19672, !1160, i64 19680, !1160, i64 19688, !1160, i64 19696, !1160, i64 19704, !1160, i64 19712, !1160, i64 19720, !1160, i64 19728, !1160, i64 19736, !1160, i64 19744, !1160, i64 19752, !1160, i64 19760, !1160, i64 19768, !1160, i64 19776, !1160, i64 19784, !1160, i64 19792, !1160, i64 19800, !1160, i64 19808, !1160, i64 19816, !1160, i64 19824, !1160, i64 19832, !1160, i64 19840, !1160, i64 19848, !1160, i64 19856, !1160, i64 19864, !1160, i64 19872, !1160, i64 19880, !1160, i64 19888, !1160, i64 19896, !1160, i64 19904, !1160, i64 19912, !1160, i64 19920, !1160, i64 19928, !1160, i64 19936, !1160, i64 19944, !1160, i64 19952, !1160, i64 19960, !1160, i64 19968, !1160, i64 19976, !1160, i64 19984, !1160, i64 19992, !1160, i64 20000, !1160, i64 20008, !1160, i64 20016, !1160, i64 20024, !1160, i64 20032, !1160, i64 20040, !1160, i64 20048, !1160, i64 20056, !1160, i64 20064, !1160, i64 20072, !1160, i64 20080, !1160, i64 20088, !1160, i64 20096, !1160, i64 20104, !1160, i64 20112, !1160, i64 20120, !1160, i64 20128, !1160, i64 20136, !1160, i64 20144, !1160, i64 20152, !1160, i64 20160, !1160, i64 20168, !1160, i64 20176, !1160, i64 20184, !1160, i64 20192, !1160, i64 20200, !1160, i64 20208, !1160, i64 20216, !1160, i64 20224, !1160, i64 20232, !1160, i64 20240, !1160, i64 20248, !1160, i64 20256, !1160, i64 20264, !1160, i64 20272, !1160, i64 20280, !1160, i64 20288, !1160, i64 20296, !1160, i64 20304, !1160, i64 20312, !1160, i64 20320, !1160, i64 20328, !1160, i64 20336, !1160, i64 20344, !1160, i64 20352, !1160, i64 20360, !1160, i64 20368, !1160, i64 20376, !1160, i64 20384, !1160, i64 20392, !1160, i64 20400, !1160, i64 20408, !1160, i64 20416, !1160, i64 20424, !1160, i64 20432, !1160, i64 20440, !1160, i64 20448, !1160, i64 20456, !1160, i64 20464, !1160, i64 20472, !1160, i64 20480, !1160, i64 20488, !1160, i64 20496, !1160, i64 20504, !1160, i64 20512, !1160, i64 20520, !1160, i64 20528, !1160, i64 20536, !1160, i64 20544, !1160, i64 20552, !1160, i64 20560, !1160, i64 20568, !1160, i64 20576, !1160, i64 20584, !1160, i64 20592, !1160, i64 20600, !1160, i64 20608, !1160, i64 20616, !1160, i64 20624, !1160, i64 20632, !1160, i64 20640, !1160, i64 20648, !1160, i64 20656, !1160, i64 20664, !1160, i64 20672, !1160, i64 20680, !1160, i64 20688, !1160, i64 20696, !1160, i64 20704, !1160, i64 20712, !1160, i64 20720, !1160, i64 20728, !1160, i64 20736, !1160, i64 20744, !1160, i64 20752, !1160, i64 20760, !1160, i64 20768, !1160, i64 20776, !1160, i64 20784, !1160, i64 20792, !1160, i64 20800, !1160, i64 20808, !1160, i64 20816, !1160, i64 20824, !1160, i64 20832, !1160, i64 20840, !1160, i64 20848, !1160, i64 20856, !1160, i64 20864, !1160, i64 20872, !1160, i64 20880, !1160, i64 20888, !1160, i64 20896, !1160, i64 20904, !1160, i64 20912, !1160, i64 20920, !1160, i64 20928, !1160, i64 20936, !1160, i64 20944, !1160, i64 20952, !1160, i64 20960, !1160, i64 20968, !1160, i64 20976, !1160, i64 20984, !1160, i64 20992, !1160, i64 21000, !1160, i64 21008, !1160, i64 21016, !1160, i64 21024, !1160, i64 21032, !1160, i64 21040, !1160, i64 21048, !1160, i64 21056, !1160, i64 21064, !1160, i64 21072, !1160, i64 21080, !1160, i64 21088, !1160, i64 21096, !1160, i64 21104, !1160, i64 21112, !1160, i64 21120, !1160, i64 21128, !1160, i64 21136, !1160, i64 21144, !1160, i64 21152, !1160, i64 21160, !1160, i64 21168, !1160, i64 21176, !1160, i64 21184, !1160, i64 21192, !1160, i64 21200, !1160, i64 21208, !1160, i64 21216, !1160, i64 21224, !1160, i64 21232, !1160, i64 21240, !1160, i64 21248, !1160, i64 21256, !1160, i64 21264, !1160, i64 21272, !1160, i64 21280, !1160, i64 21288, !1160, i64 21296, !1160, i64 21304, !1160, i64 21312, !1160, i64 21320, !1160, i64 21328, !1160, i64 21336, !1160, i64 21344, !1160, i64 21352, !1160, i64 21360, !1160, i64 21368, !1160, i64 21376, !1160, i64 21384, !1160, i64 21392, !1160, i64 21400, !1160, i64 21408, !1160, i64 21416, !1160, i64 21424, !1160, i64 21432, !1160, i64 21440, !1160, i64 21448, !1160, i64 21456, !1160, i64 21464, !1160, i64 21472, !1160, i64 21480, !1160, i64 21488, !1160, i64 21496, !1160, i64 21504, !1160, i64 21512, !1160, i64 21520, !1160, i64 21528, !1160, i64 21536, !1160, i64 21544, !1160, i64 21552, !1160, i64 21560, !1160, i64 21568, !1160, i64 21576, !1160, i64 21584, !1160, i64 21592, !1160, i64 21600, !1160, i64 21608, !1160, i64 21616, !1160, i64 21624, !1160, i64 21632, !1160, i64 21640, !1160, i64 21648, !1160, i64 21656, !1160, i64 21664, !1160, i64 21672, !1160, i64 21680, !1160, i64 21688, !1160, i64 21696, !1160, i64 21704, !1160, i64 21712, !1160, i64 21720, !1160, i64 21728, !1160, i64 21736, !1160, i64 21744, !1160, i64 21752, !1160, i64 21760, !1160, i64 21768, !1160, i64 21776, !1160, i64 21784, !1160, i64 21792, !1160, i64 21800, !1160, i64 21808, !1160, i64 21816, !1160, i64 21824, !1160, i64 21832, !1160, i64 21840, !1160, i64 21848, !1160, i64 21856, !1160, i64 21864, !1160, i64 21872, !1160, i64 21880, !1160, i64 21888, !1160, i64 21896, !1160, i64 21904, !1160, i64 21912, !1160, i64 21920, !1160, i64 21928, !1160, i64 21936, !1160, i64 21944, !1160, i64 21952, !1160, i64 21960, !1160, i64 21968, !1160, i64 21976, !1160, i64 21984, !1160, i64 21992, !1160, i64 22000, !1160, i64 22008, !1160, i64 22016, !1160, i64 22024, !1160, i64 22032, !1160, i64 22040, !1160, i64 22048, !1160, i64 22056, !1160, i64 22064, !1160, i64 22072, !1160, i64 22080, !1160, i64 22088, !1160, i64 22096, !1160, i64 22104, !1160, i64 22112, !1160, i64 22120, !1160, i64 22128, !1160, i64 22136, !1160, i64 22144, !1160, i64 22152, !1160, i64 22160, !1160, i64 22168, !1160, i64 22176, !1160, i64 22184, !1160, i64 22192, !1160, i64 22200, !1160, i64 22208, !1160, i64 22216, !1160, i64 22224, !1160, i64 22232, !1160, i64 22240, !1160, i64 22248, !1160, i64 22256, !1160, i64 22264, !1160, i64 22272, !1160, i64 22280, !1160, i64 22288, !1160, i64 22296, !1160, i64 22304, !1160, i64 22312, !1160, i64 22320, !1160, i64 22328, !1160, i64 22336, !1160, i64 22344, !1160, i64 22352, !1160, i64 22360, !1160, i64 22368, !1160, i64 22376, !1160, i64 22384, !1160, i64 22392, !1160, i64 22400, !1160, i64 22408, !1160, i64 22416, !1160, i64 22424, !1160, i64 22432, !1160, i64 22440, !1160, i64 22448, !1160, i64 22456, !1160, i64 22464, !1160, i64 22472, !1160, i64 22480, !1160, i64 22488, !1160, i64 22496, !1160, i64 22504, !1160, i64 22512, !1160, i64 22520, !1160, i64 22528, !1160, i64 22536, !1160, i64 22544, !134, i64 22552, !134, i64 22560, !190, i64 22568, !1161, i64 22576, !1162, i64 22584, !1166, i64 22608, !1175, i64 22648, !1179, i64 22672, !1181, i64 22696, !1183, i64 22720, !16, i64 22760, !16, i64 22764, !16, i64 22768, !16, i64 22772, !16, i64 22776, !16, i64 22780, !16, i64 22784, !16, i64 22788, !16, i64 22792, !16, i64 22796, !16, i64 22800, !16, i64 22804, !1187, i64 22808, !1192, i64 23080, !1194, i64 23088, !1198, i64 23112, !1205, i64 23120, !1206, i64 23144, !1211, i64 23192}
!890 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !16, i64 0}
!891 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !893, i64 0}
!893 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !15, i64 0}
!895 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !755, i64 0}
!897 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !898, i64 0}
!898 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !755, i64 0}
!899 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !755, i64 0}
!901 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !755, i64 0}
!903 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !755, i64 0}
!905 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !755, i64 0}
!907 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !908, i64 0}
!908 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !755, i64 0}
!909 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !910, i64 0}
!910 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !755, i64 0}
!911 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !912, i64 0, !267, i64 16}
!912 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!913 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !755, i64 0}
!915 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !916, i64 0}
!916 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !917, i64 0}
!917 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !918, i64 0}
!918 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !919, i64 0, !919, i64 8, !919, i64 16}
!919 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!920 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !921, i64 0, !267, i64 16}
!921 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!922 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !923, i64 0, !267, i64 16}
!923 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!924 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !925, i64 0, !267, i64 16}
!925 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!926 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !755, i64 0}
!928 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !929, i64 0, !267, i64 16}
!929 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!930 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !931, i64 0}
!931 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !755, i64 0}
!932 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !933, i64 0, !267, i64 16}
!933 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!934 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !935, i64 0}
!935 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !755, i64 0}
!936 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !937, i64 0, !267, i64 16}
!937 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!938 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !939, i64 0, !267, i64 16}
!939 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!940 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !941, i64 0, !267, i64 16}
!941 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!942 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !755, i64 0}
!944 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !755, i64 0}
!946 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !755, i64 0}
!948 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !755, i64 0}
!950 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !951, i64 0}
!951 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !755, i64 0}
!952 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !953, i64 0, !267, i64 16}
!953 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!954 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !755, i64 0}
!956 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !957, i64 0}
!957 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !755, i64 0}
!958 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !959, i64 0}
!959 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !755, i64 0}
!960 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !961, i64 0}
!961 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !755, i64 0}
!962 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !963, i64 0}
!963 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !755, i64 0}
!964 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !965, i64 0, !267, i64 16}
!965 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!966 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !967, i64 0}
!967 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !755, i64 0}
!968 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !969, i64 0}
!969 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !755, i64 0}
!970 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !755, i64 0}
!972 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !973, i64 0}
!973 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !755, i64 0}
!974 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !975, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!975 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!976 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !977, i64 0}
!977 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !755, i64 0}
!978 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !979, i64 0}
!979 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !755, i64 0}
!980 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !755, i64 0}
!982 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !755, i64 0}
!984 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !755, i64 0}
!986 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !987, i64 0, !267, i64 16}
!987 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!988 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !989, i64 0}
!989 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !755, i64 0}
!990 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !991, i64 0}
!991 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !755, i64 0}
!992 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !993, i64 0}
!993 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !755, i64 0}
!994 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !755, i64 0}
!996 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !997, i64 0}
!997 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !755, i64 0}
!998 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !755, i64 0}
!1000 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !1001, i64 0, !267, i64 16}
!1001 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !755, i64 0}
!1002 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !1003, i64 0, !267, i64 16}
!1003 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !755, i64 0}
!1004 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !1005, i64 0, !267, i64 16}
!1005 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !755, i64 0}
!1006 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !755, i64 0}
!1008 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!1009 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1010, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1010 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!1011 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1012, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1012 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!1013 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1014, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1014 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!1015 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1016, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1016 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!1017 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1018, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1018 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!1019 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1020, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1020 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!1021 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1022, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1022 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!1023 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1024, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1024 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!1025 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !755, i64 0}
!1027 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !755, i64 0}
!1029 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !1030, i64 0}
!1030 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !755, i64 0}
!1031 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !262, i64 0}
!1032 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !1033, i64 0, !267, i64 16}
!1033 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !755, i64 0}
!1034 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!1035 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!1036 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!1037 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1038, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1038 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!1039 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1040, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1040 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!1041 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !1042, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1042 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!1043 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !1044, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1044 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!1045 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !262, i64 0}
!1046 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1047, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1047 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!1048 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !1049, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1049 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!1050 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1051, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1051 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!1052 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1053, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1053 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!1054 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1055, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1055 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!1056 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1057, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1057 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!1058 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1059, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1059 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!1060 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1061, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1061 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!1062 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1063, i64 0, !1065, i64 24}
!1063 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1064, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1064 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!1065 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !1066, i64 0}
!1066 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !1067, i64 0}
!1067 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !1068, i64 0}
!1068 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !15, i64 0}
!1069 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1070, i64 0, !1072, i64 24}
!1070 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1071, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1071 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!1072 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !1073, i64 0}
!1073 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !1074, i64 0}
!1074 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !1075, i64 0}
!1075 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !15, i64 0}
!1076 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1077, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1077 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!1078 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!1079 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!1080 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!1081 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!1082 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1083, i64 0}
!1083 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !1084, i64 0}
!1084 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1085, i64 0}
!1085 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1086, i64 0}
!1086 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1087, i64 0}
!1087 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !1088, i64 0}
!1088 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!1089 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1090, i64 0}
!1090 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !1091, i64 0}
!1091 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1092, i64 0}
!1092 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1093, i64 0}
!1093 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1094, i64 0}
!1094 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !1095, i64 0}
!1095 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!1096 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !1097, i64 0}
!1097 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !1098, i64 0}
!1098 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !1099, i64 0}
!1099 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1100, i64 0}
!1100 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1101, i64 0}
!1101 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !1102, i64 0}
!1102 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!1103 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !1104, i64 0}
!1104 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !1105, i64 0}
!1105 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !1106, i64 0}
!1106 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1107, i64 0}
!1107 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1108, i64 0}
!1108 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !1109, i64 0}
!1109 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!1110 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!1111 = !{!"_ZTSN5clang14PrintingPolicyE", !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !1112, i64 8}
!1112 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!1113 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !1114, i64 0}
!1114 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !1115, i64 0}
!1115 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1116, i64 0}
!1116 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1117, i64 0}
!1117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1118, i64 0}
!1118 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1119, i64 0}
!1119 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!1120 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1121, i64 0}
!1121 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1122, i64 0}
!1122 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1123, i64 0}
!1123 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1124, i64 0}
!1124 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1125, i64 0}
!1125 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1126, i64 0}
!1126 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!1127 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!1128 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!1129 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!1130 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!1131 = !{!"_ZTSN5clang20DeclarationNameTableE", !267, i64 0, !1132, i64 8, !1132, i64 24, !1132, i64 40, !6, i64 56, !1134, i64 792, !1136, i64 808}
!1132 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1133, i64 0}
!1133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !755, i64 0}
!1134 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1135, i64 0}
!1135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !755, i64 0}
!1136 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1137, i64 0}
!1137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !755, i64 0}
!1138 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1139, i64 0}
!1139 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!1140 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!1141 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!1142 = !{!"_ZTSN5clang14RawCommentListE", !270, i64 0, !1143, i64 8, !1145, i64 32, !1145, i64 56}
!1143 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1144, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!1145 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1146, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!1147 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1148, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!1149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1150, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!1151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1152, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!1153 = !{!"_ZTSN5clang8comments13CommandTraitsE", !16, i64 0, !1154, i64 8, !1155, i64 16}
!1154 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!1155 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1156, i64 0, !1159, i64 16}
!1156 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1157, i64 0}
!1157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1158, i64 0}
!1158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !15, i64 0}
!1159 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!1160 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !134, i64 0}
!1161 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!1162 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1163, i64 0}
!1163 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1164, i64 0}
!1164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1165, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1165 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!1166 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1167, i64 0, !1171, i64 24}
!1167 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1168, i64 0}
!1168 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1169, i64 0}
!1169 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1170, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1170 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!1171 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1172, i64 0}
!1172 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1173, i64 0}
!1173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1174, i64 0}
!1174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !15, i64 0}
!1175 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1176, i64 0}
!1176 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1177, i64 0}
!1177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1178, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1178 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!1179 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1180, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!1181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1182, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!1183 = !{!"_ZTSN5clang20ComparisonCategoriesE", !267, i64 0, !1184, i64 8, !1186, i64 32}
!1184 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1185, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!1186 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!1187 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1188, i64 0, !1191, i64 16}
!1188 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1189, i64 0}
!1189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1190, i64 0}
!1190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !15, i64 0}
!1191 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!1192 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1193, i64 0}
!1193 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!1194 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1195, i64 0}
!1195 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1196, i64 0}
!1196 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1197, i64 0}
!1197 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!1198 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1199, i64 0}
!1199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1200, i64 0}
!1200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1201, i64 0}
!1201 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1202, i64 0}
!1202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1203, i64 0}
!1203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1204, i64 0}
!1204 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!1205 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !262, i64 0}
!1206 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1207, i64 0, !1210, i64 16}
!1207 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1208, i64 0}
!1208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1209, i64 0}
!1209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !15, i64 0}
!1210 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!1211 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1212, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!1212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!1213 = !{!1214, !1215, i64 16}
!1214 = !{!"_ZTSN5clang16CXXConstructExprE", !132, i64 0, !1215, i64 16, !221, i64 24, !16, i64 32}
!1215 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !5, i64 0}
!1216 = !{!1217, !293, i64 0}
!1217 = !{!"_ZTSN5clang4Decl10MultipleDCE", !293, i64 0, !293, i64 8}
!1218 = !{!1219, !1161, i64 8}
!1219 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1220, i64 0, !1161, i64 8}
!1220 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !1221, i64 0}
!1221 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1222, i64 0}
!1222 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1223, i64 0}
!1223 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1224, i64 0}
!1224 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1225, i64 0}
!1225 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !59, i64 0}
!1226 = !{!1227, !1236, i64 128}
!1227 = !{!"_ZTSN5clang13CXXRecordDeclE", !1228, i64 0, !1236, i64 128, !1237, i64 136}
!1228 = !{!"_ZTSN5clang10RecordDeclE", !1229, i64 0}
!1229 = !{!"_ZTSN5clang7TagDeclE", !1230, i64 0, !202, i64 64, !1219, i64 96, !221, i64 112, !1231, i64 120}
!1230 = !{!"_ZTSN5clang8TypeDeclE", !50, i64 0, !231, i64 48, !47, i64 56}
!1231 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1232, i64 0}
!1232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1233, i64 0}
!1233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1234, i64 0}
!1234 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1235, i64 0}
!1235 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !59, i64 0}
!1236 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!1237 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1238, i64 0}
!1238 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1239, i64 0}
!1239 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1240, i64 0}
!1240 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1241, i64 0}
!1241 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !59, i64 0}
!1242 = distinct !{!1242, !99}
!1243 = distinct !{!1243, !99}
!1244 = !{!1217, !293, i64 8}
!1245 = !{!1138, !1139, i64 0}
!1246 = !{!248, !61, i64 80}
!1247 = !{!248, !64, i64 0}
!1248 = !{!248, !64, i64 8}
!1249 = !{!1250, !1139, i64 0}
!1250 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1139, i64 0, !16, i64 8, !190, i64 16}
!1251 = !{!1250, !16, i64 8}
!1252 = !{!1250, !190, i64 16}
!1253 = !{!1254, !16, i64 12}
!1254 = !{!"_ZTSN5clang17ExternalASTSourceE", !1255, i64 8, !16, i64 12}
!1255 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !16, i64 0}
!1256 = distinct !{!1256, !99}
!1257 = distinct !{!1257, !99}
!1258 = !{!234, !265, i64 232}
!1259 = distinct !{!1259, !99}
!1260 = distinct !{!1260, !99}
!1261 = !{!1262, !10, i64 24}
!1262 = !{!"_ZTSN5clang9LabelStmtE", !133, i64 0, !46, i64 8, !42, i64 16, !10, i64 24}
!1263 = !{!10, !10, i64 0}
!1264 = distinct !{!1264, !99}
!1265 = distinct !{!1265, !99}
!1266 = !{!291, !292, i64 0}
!1267 = !{!291, !16, i64 16}
!1268 = distinct !{!1268, !99}
!1269 = !{!292, !292, i64 0}
!1270 = !{!291, !16, i64 8}
!1271 = !{!291, !16, i64 12}
!1272 = !{!105, !105, i64 0}
!1273 = distinct !{!1273, !99}
!1274 = !{!118, !119, i64 8}
!1275 = !{!118, !119, i64 16}
!1276 = distinct !{!1276, !99}
!1277 = distinct !{!1277, !99}
!1278 = !{!151, !151, i64 0}
!1279 = !{!150, !16, i64 12}
!1280 = !{!1281, !10, i64 16}
!1281 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjPN5clang4StmtENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS4_EELb0EEEbE", !1282, i64 0, !10, i64 16}
!1282 = !{!"_ZTSN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEE", !151, i64 0, !151, i64 8}
!1283 = distinct !{!1283, !99}
!1284 = !{!164, !164, i64 0}
!1285 = !{!163, !16, i64 12}
!1286 = distinct !{!1286, !99}
!1287 = distinct !{!1287, !99}
!1288 = distinct !{!1288, !99}
!1289 = distinct !{!1289, !99}
