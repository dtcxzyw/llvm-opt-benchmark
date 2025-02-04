; ModuleID = 'bench/llvm/original/JumpDiagnostics.cpp.ll'
source_filename = "bench/llvm/original/JumpDiagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1202", %"class.std::optional.1212" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.1202" = type { %"struct.std::_Optional_base.1203" }
%"struct.std::_Optional_base.1203" = type { %"struct.std::_Optional_payload.1205" }
%"struct.std::_Optional_payload.1205" = type { %"struct.std::_Optional_payload.base.1209", [7 x i8] }
%"struct.std::_Optional_payload.base.1209" = type { %"struct.std::_Optional_payload_base.base.1208" }
%"struct.std::_Optional_payload_base.base.1208" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1212" = type { %"struct.std::_Optional_base.1213" }
%"struct.std::_Optional_base.1213" = type { %"struct.std::_Optional_payload.1215" }
%"struct.std::_Optional_payload.1215" = type { %"struct.std::_Optional_payload_base.base.1217", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1217" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallVector.1236" = type { %"class.llvm::SmallVectorImpl.1237", %"struct.llvm::SmallVectorStorage.1240" }
%"class.llvm::SmallVectorImpl.1237" = type { %"class.llvm::SmallVectorTemplateBase.1238" }
%"class.llvm::SmallVectorTemplateBase.1238" = type { %"class.llvm::SmallVectorTemplateCommon.1239" }
%"class.llvm::SmallVectorTemplateCommon.1239" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1240" = type { [512 x i8] }
%"class.llvm::DenseMap.1241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1247" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.1250", i32, [4 x i8] }>
%"class.llvm::SmallVector.1250" = type { %"class.llvm::SmallVectorImpl.1251", %"struct.llvm::SmallVectorStorage.1254" }
%"class.llvm::SmallVectorImpl.1251" = type { %"class.llvm::SmallVectorTemplateBase.1252" }
%"class.llvm::SmallVectorTemplateBase.1252" = type { %"class.llvm::SmallVectorTemplateCommon.1253" }
%"class.llvm::SmallVectorTemplateCommon.1253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1254" = type { [48 x i8] }
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
%"struct.(anonymous namespace)::JumpScopeChecker::GotoScope" = type { i32, i32, i32, %"class.clang::SourceLocation" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.1244" = type { %"struct.std::pair.1245" }
%"struct.std::pair.1245" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.1256" = type { %"struct.std::pair.1257" }
%"struct.std::pair.1257" = type { i32, ptr }
%"class.llvm::iterator_range.726" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.727, i64, ptr }
%union.anon.727 = type { ptr }
%"class.llvm::PointerUnion.704" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.705" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.705" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.706" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.706" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.707" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.707" = type { %"class.llvm::PointerIntPair.708" }
%"class.llvm::PointerIntPair.708" = type { %"struct.llvm::detail::PunnedPointer.664" }
%"struct.llvm::detail::PunnedPointer.664" = type { [8 x i8] }
%"class.clang::BlockDecl::Capture" = type { %"class.llvm::PointerIntPair.710", ptr }
%"class.llvm::PointerIntPair.710" = type { %"struct.llvm::detail::PunnedPointer.711" }
%"struct.llvm::detail::PunnedPointer.711" = type { [8 x i8] }
%"class.llvm::SmallVector.1178" = type { %"class.llvm::SmallVectorImpl.1179", %"struct.llvm::SmallVectorStorage.1182" }
%"class.llvm::SmallVectorImpl.1179" = type { %"class.llvm::SmallVectorTemplateBase.1180" }
%"class.llvm::SmallVectorTemplateBase.1180" = type { %"class.llvm::SmallVectorTemplateCommon.1181" }
%"class.llvm::SmallVectorTemplateCommon.1181" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1182" = type { [64 x i8] }
%"class.llvm::SmallVector.1183" = type { %"class.llvm::SmallVectorImpl.1184", %"struct.llvm::SmallVectorStorage.1187" }
%"class.llvm::SmallVectorImpl.1184" = type { %"class.llvm::SmallVectorTemplateBase.1185" }
%"class.llvm::SmallVectorTemplateBase.1185" = type { %"class.llvm::SmallVectorTemplateCommon.1186" }
%"class.llvm::SmallVectorTemplateCommon.1186" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1187" = type { [192 x i8] }
%"class.llvm::SmallVector.1220" = type { %"class.llvm::SmallVectorImpl.1221", %"struct.llvm::SmallVectorStorage.1224" }
%"class.llvm::SmallVectorImpl.1221" = type { %"class.llvm::SmallVectorTemplateBase.1222" }
%"class.llvm::SmallVectorTemplateBase.1222" = type { %"class.llvm::SmallVectorTemplateCommon.1223" }
%"class.llvm::SmallVectorTemplateCommon.1223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1224" = type { [40 x i8] }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1233" = type { %"struct.std::pair.1234" }
%"struct.std::pair.1234" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1226" }
%"class.std::vector.1226" = type { %"struct.std::_Vector_base.1227" }
%"struct.std::_Vector_base.1227" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1231" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_ = comdat any

$_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_ = comdat any

$_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_ = comdat any

$_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema20DiagnoseInvalidJumpsEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.llvm::SmallVector.1236", align 8
  %8 = alloca %"class.llvm::DenseMap.1241", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::DenseMap.1247", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::BitVector", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.(anonymous namespace)::JumpScopeChecker", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call noundef zeroext i1 @_ZNK5clang4Sema39hasAnyUnrecoverableErrorsInThisFunctionEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #12
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %24, ptr noundef nonnull %25, i64 noundef 48) #12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 824
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 840
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %28, i64 noundef 16) #12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 968
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 984
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %30, i64 noundef 4) #12
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1016
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i64 noundef 4) #12
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1064
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1080
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef 4) #12
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %.not.i.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i

38:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %36, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i: ; preds = %38, %2
  %.val.i.i.i = load ptr, ptr %24, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i.i, i64 %39
  store i64 -1, ptr %40, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4294967295, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %42) #12
  store i32 0, ptr %19, align 4
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %20, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br i1 %43, label %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i, label %.lr.ph219.i.i

.lr.ph219.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 812
  br label %47

47:                                               ; preds = %.backedge.i.i, %.lr.ph219.i.i
  %48 = load ptr, ptr %27, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %54 = add i64 %53, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %54) #12
  %55 = load i8, ptr %52, align 8
  switch i8 %55, label %461 [
    i8 -28, label %56
    i8 -14, label %92
    i8 -30, label %456
  ]

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not60.i.i = icmp eq ptr %60, null
  br i1 %.not60.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %62, align 4
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %20, ptr noundef nonnull %52, ptr noundef nonnull %60, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 3553, i32 noundef 5203, i32 noundef 6348)
  %.pre259.i.i = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %.pre259.i.i, %61 ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i64, ptr %65, align 8
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %70, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %.sroa.0.0.copyload.i.i.i.i, i32 noundef 3554, i1 noundef zeroext false) #12
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %.0.i.i.i.i.i = select i1 %75, ptr %77, ptr null
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %57, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.0.0.copyload.i7.i.i.i = load i32, ptr %82, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 %.sroa.0.0.copyload.i7.i.i.i, i32 noundef 5620, i1 noundef zeroext false) #12
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %.0.i.i8.i.i.i = select i1 %87, ptr %89, ptr null
  store ptr %.0.i.i8.i.i.i, ptr %18, align 8
  %90 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i

_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i: ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %454, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, %461, %456, %92, %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br i1 %91, label %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i, label %47, !llvm.loop !4

92:                                               ; preds = %47
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %.not172213.i.i = icmp eq i32 %104, 0
  br i1 %.not172213.i.i, label %.backedge.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %92
  %107 = ptrtoint ptr %52 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  br label %112

112:                                              ; preds = %454, %.lr.ph.i.i
  %.sroa.0163.0214.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %455, %454 ]
  %113 = load ptr, ptr %.sroa.0163.0214.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load i32, ptr %44, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i, label %119

119:                                              ; preds = %112
  %120 = add i32 %117, -1
  %.02733.i.i.i.i.i.i = and i32 %120, %111
  %121 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %52, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i: ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %128 = load ptr, ptr %127, align 8
  br label %278

.lr.ph.i.i.i.i.i.i:                               ; preds = %119, %134
  %129 = phi ptr [ %141, %134 ], [ %123, %119 ]
  %130 = phi ptr [ %140, %134 ], [ %122, %119 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %134 ], [ %.02733.i.i.i.i.i.i, %119 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %137, %134 ], [ 1, %119 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %134 ], [ null, %119 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %133 = select i1 %.not.i.i.i.i.i.i, ptr %130, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %135, i1 %136, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %130, ptr %.02834.i.i.i.i.i.i
  %137 = add i32 %.02635.i.i.i.i.i.i, 1
  %138 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %138, %120
  %139 = zext i32 %.027.i.i.i.i.i.i to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %52, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i: ; preds = %132, %112
  %.sink.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ null, %112 ]
  %143 = load i32, ptr %45, align 8
  %144 = shl i32 %143, 2
  %145 = add i32 %144, 4
  %146 = mul i32 %117, 3
  %.not.i85.i.i = icmp ult i32 %145, %146
  br i1 %.not.i85.i.i, label %236, label %147

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i
  %148 = shl i32 %117, 1
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = lshr i64 %150, 1
  %152 = or i64 %151, %150
  %153 = lshr i64 %152, 2
  %154 = or i64 %153, %152
  %155 = lshr i64 %154, 4
  %156 = or i64 %155, %154
  %157 = lshr i64 %156, 8
  %158 = or i64 %157, %156
  %159 = lshr i64 %158, 16
  %160 = or i64 %159, %158
  %161 = trunc nuw i64 %160 to i32
  %162 = add i32 %161, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %162, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %44, align 8
  %163 = zext i32 %.sroa.speculated.i.i.i to i64
  %164 = shl nuw nsw i64 %163, 4
  %165 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %164, i64 noundef 8) #12
  store ptr %165, ptr %26, align 8
  %.not.i111.i.i = icmp eq ptr %116, null
  br i1 %.not.i111.i.i, label %166, label %171

166:                                              ; preds = %147
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %167 = load i32, ptr %44, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %168
  %.not6.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %166, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i ], [ %165, %166 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i125.i.i = icmp eq ptr %170, %169
  br i1 %.not.i.i125.i.i, label %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

171:                                              ; preds = %147
  %172 = zext i32 %117 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %172
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %174 = load i32, ptr %44, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %175
  %.not6.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i112.i.i

.lr.ph.i.i.i112.i.i:                              ; preds = %171, %.lr.ph.i.i.i112.i.i
  %.07.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i112.i.i ], [ %165, %171 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 16
  %.not.i.i.i113.i.i = icmp eq ptr %177, %176
  br i1 %.not.i.i.i113.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i112.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i112.i.i, %171
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i.i, %211
  %.020.i.i.i.i = phi ptr [ %212, %211 ], [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i.i ]
  %178 = load ptr, ptr %.020.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i.i.i.i, label %179 [
    i64 -4096, label %211
    i64 -8192, label %211
  ]

179:                                              ; preds = %.lr.ph.i7.i.i.i
  %180 = load ptr, ptr %26, align 8
  %181 = load i32, ptr %44, align 8
  %182 = icmp ne i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = trunc i64 %magicptr.i.i.i.i to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %181, -1
  %.02733.i.i.i.i114.i.i = and i32 %187, %186
  %188 = zext nneg i32 %.02733.i.i.i.i114.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %178, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i.i, label %.lr.ph.i.i.i.i115.i.i

.lr.ph.i.i.i.i115.i.i:                            ; preds = %179, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %179 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %179 ]
  %.02736.i.i.i.i116.i.i = phi i32 [ %.027.i.i.i.i121.i.i, %197 ], [ %.02733.i.i.i.i114.i.i, %179 ]
  %.02635.i.i.i.i117.i.i = phi i32 [ %200, %197 ], [ 1, %179 ]
  %.02834.i.i.i.i118.i.i = phi ptr [ %spec.select.i.i.i.i120.i.i, %197 ], [ null, %179 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i115.i.i
  %.not.i.i.i.i124.i.i = icmp eq ptr %.02834.i.i.i.i118.i.i, null
  %196 = select i1 %.not.i.i.i.i124.i.i, ptr %193, ptr %.02834.i.i.i.i118.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i.i

197:                                              ; preds = %.lr.ph.i.i.i.i115.i.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.02834.i.i.i.i118.i.i, null
  %or.cond.not.i.i.i.i119.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i.i120.i.i = select i1 %or.cond.not.i.i.i.i119.i.i, ptr %193, ptr %.02834.i.i.i.i118.i.i
  %200 = add i32 %.02635.i.i.i.i117.i.i, 1
  %201 = add i32 %.02635.i.i.i.i117.i.i, %.02736.i.i.i.i116.i.i
  %.027.i.i.i.i121.i.i = and i32 %201, %187
  %202 = zext i32 %.027.i.i.i.i121.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %178, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i.i, label %.lr.ph.i.i.i.i115.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i.i: ; preds = %197, %195, %179
  %.sink.i.i.i.i123.i.i = phi ptr [ %196, %195 ], [ %189, %179 ], [ %203, %197 ]
  store ptr %178, ptr %.sink.i.i.i.i123.i.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i123.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %206, align 4
  %209 = load i32, ptr %45, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %45, align 8
  br label %211

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i122.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 16
  %.not.i8.i.i.i = icmp eq ptr %212, %173
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i.i: ; preds = %211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i.i.i
  %213 = shl nuw nsw i64 %172, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %116, i64 noundef %213, i64 noundef 8) #12
  %.pr.pre.i.i = load i32, ptr %44, align 8
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i.i
  %214 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i.i ], [ %165, %.lr.ph.i.i.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i.i ], [ %167, %.lr.ph.i.i.i.i ]
  %215 = icmp eq i32 %.pr.i.i, 0
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %216

216:                                              ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i.i
  %217 = add i32 %.pr.i.i, -1
  %.02733.i.i.i.i.i = and i32 %217, %111
  %218 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %52, %220
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %216, %227
  %222 = phi ptr [ %234, %227 ], [ %220, %216 ]
  %223 = phi ptr [ %233, %227 ], [ %219, %216 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %227 ], [ %.02733.i.i.i.i.i, %216 ]
  %.02635.i.i.i.i.i = phi i32 [ %230, %227 ], [ 1, %216 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %227 ], [ null, %216 ]
  %224 = icmp eq ptr %222, inttoptr (i64 -4096 to ptr)
  br i1 %224, label %225, label %227

225:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %226 = select i1 %.not.i.i.i.i.i, ptr %223, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

227:                                              ; preds = %.lr.ph.i.i.i.i.i
  %228 = icmp eq ptr %222, inttoptr (i64 -8192 to ptr)
  %229 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %228, i1 %229, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %223, ptr %.02834.i.i.i.i.i
  %230 = add i32 %.02635.i.i.i.i.i, 1
  %231 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %231, %217
  %232 = zext i32 %.027.i.i.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %214, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %52, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i.i
  %237 = load i32, ptr %46, align 4
  %.neg.i.i.i = xor i32 %143, -1
  %.neg25.i.i.i = add i32 %117, %.neg.i.i.i
  %238 = sub i32 %.neg25.i.i.i, %237
  %239 = lshr i32 %117, 3
  %.not10.i.i.i = icmp ugt i32 %238, %239
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %240

240:                                              ; preds = %236
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %117)
  %241 = load ptr, ptr %26, align 8
  %242 = load i32, ptr %44, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %244

244:                                              ; preds = %240
  %245 = add i32 %242, -1
  %.02733.i.i11.i.i.i = and i32 %245, %111
  %246 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %52, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %244, %255
  %250 = phi ptr [ %262, %255 ], [ %248, %244 ]
  %251 = phi ptr [ %261, %255 ], [ %247, %244 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %255 ], [ %.02733.i.i11.i.i.i, %244 ]
  %.02635.i.i14.i.i.i = phi i32 [ %258, %255 ], [ 1, %244 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %255 ], [ null, %244 ]
  %252 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %254 = select i1 %.not.i.i21.i.i.i, ptr %251, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

255:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %256 = icmp eq ptr %250, inttoptr (i64 -8192 to ptr)
  %257 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %256, i1 %257, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %251, ptr %.02834.i.i15.i.i.i
  %258 = add i32 %.02635.i.i14.i.i.i, 1
  %259 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %259, %245
  %260 = zext i32 %.027.i.i18.i.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %52, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %227, %255, %253, %244, %240, %236, %225, %216, %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i.i, %166
  %.0.i.i.i = phi ptr [ %.sink.i.i.i.i.i.i, %236 ], [ %226, %225 ], [ null, %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit.i.i ], [ %219, %216 ], [ %254, %253 ], [ null, %240 ], [ %247, %244 ], [ null, %166 ], [ %261, %255 ], [ %233, %227 ]
  %264 = load i32, ptr %45, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %45, align 8
  %266 = load ptr, ptr %.0.i.i.i, align 8
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i, label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %269 = load i32, ptr %46, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %46, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i: ; preds = %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  store ptr %52, ptr %.0.i.i.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %271, align 4
  %.pre255.i.i = load ptr, ptr %26, align 8
  %.pre256.i.i = load i32, ptr %44, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i: ; preds = %134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i
  %272 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %273 = phi i32 [ %.pre256.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i ], [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %274 = phi ptr [ %.pre255.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i.i ], [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %275 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq i32 %273, 0
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i74.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i
  %.pre199.i = add i32 %273, -1
  br label %278

278:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i
  %.pre-phi200.i = phi i32 [ %.pre199.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %279 = phi ptr [ %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %280 = phi i32 [ %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %281 = phi ptr [ %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %282 = phi i32 [ %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %283 = ptrtoint ptr %279 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %.02733.i.i.i.i64.i.i = and i32 %287, %.pre-phi200.i
  %288 = zext nneg i32 %.02733.i.i.i.i64.i.i to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %279, %290
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit76.i.i, label %.lr.ph.i.i.i.i65.i.i

.lr.ph.i.i.i.i65.i.i:                             ; preds = %278, %297
  %292 = phi ptr [ %304, %297 ], [ %290, %278 ]
  %293 = phi ptr [ %303, %297 ], [ %289, %278 ]
  %.02736.i.i.i.i66.i.i = phi i32 [ %.027.i.i.i.i71.i.i, %297 ], [ %.02733.i.i.i.i64.i.i, %278 ]
  %.02635.i.i.i.i67.i.i = phi i32 [ %300, %297 ], [ 1, %278 ]
  %.02834.i.i.i.i68.i.i = phi ptr [ %spec.select.i.i.i.i70.i.i, %297 ], [ null, %278 ]
  %294 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %297

295:                                              ; preds = %.lr.ph.i.i.i.i65.i.i
  %.not.i.i.i.i73.i.i = icmp eq ptr %.02834.i.i.i.i68.i.i, null
  %296 = select i1 %.not.i.i.i.i73.i.i, ptr %293, ptr %.02834.i.i.i.i68.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i74.i.i

297:                                              ; preds = %.lr.ph.i.i.i.i65.i.i
  %298 = icmp eq ptr %292, inttoptr (i64 -8192 to ptr)
  %299 = icmp eq ptr %.02834.i.i.i.i68.i.i, null
  %or.cond.not.i.i.i.i69.i.i = select i1 %298, i1 %299, i1 false
  %spec.select.i.i.i.i70.i.i = select i1 %or.cond.not.i.i.i.i69.i.i, ptr %293, ptr %.02834.i.i.i.i68.i.i
  %300 = add i32 %.02635.i.i.i.i67.i.i, 1
  %301 = add i32 %.02635.i.i.i.i67.i.i, %.02736.i.i.i.i66.i.i
  %.027.i.i.i.i71.i.i = and i32 %301, %.pre-phi200.i
  %302 = zext i32 %.027.i.i.i.i71.i.i to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %279, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit76.i.i, label %.lr.ph.i.i.i.i65.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i74.i.i: ; preds = %295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i
  %306 = phi i1 [ false, %295 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %307 = phi ptr [ %279, %295 ], [ %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %308 = phi i32 [ %280, %295 ], [ %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %309 = phi ptr [ %281, %295 ], [ %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %310 = phi i32 [ %282, %295 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %.sink.i.i.i.i75.i.i = phi ptr [ %296, %295 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %311 = load i32, ptr %45, align 8
  %312 = shl i32 %311, 2
  %313 = add i32 %312, 4
  %314 = mul i32 %310, 3
  %.not.i86.i.i = icmp ult i32 %313, %314
  br i1 %.not.i86.i.i, label %409, label %315

315:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i74.i.i
  %316 = shl i32 %310, 1
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  %319 = lshr i64 %318, 1
  %320 = or i64 %319, %318
  %321 = lshr i64 %320, 2
  %322 = or i64 %321, %320
  %323 = lshr i64 %322, 4
  %324 = or i64 %323, %322
  %325 = lshr i64 %324, 8
  %326 = or i64 %325, %324
  %327 = lshr i64 %326, 16
  %328 = or i64 %327, %326
  %329 = trunc nuw i64 %328 to i32
  %330 = add i32 %329, 1
  %.sroa.speculated.i126.i.i = call i32 @llvm.umax.i32(i32 %330, i32 64)
  store i32 %.sroa.speculated.i126.i.i, ptr %44, align 8
  %331 = zext i32 %.sroa.speculated.i126.i.i to i64
  %332 = shl nuw nsw i64 %331, 4
  %333 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %332, i64 noundef 8) #12
  store ptr %333, ptr %26, align 8
  %.not.i127.i.i = icmp eq ptr %309, null
  br i1 %.not.i127.i.i, label %334, label %339

334:                                              ; preds = %315
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %335 = load i32, ptr %44, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %333, i64 %336
  %.not6.i.i150.i.i = icmp eq i32 %335, 0
  br i1 %.not6.i.i150.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %.lr.ph.i.i151.i.i

.lr.ph.i.i151.i.i:                                ; preds = %334, %.lr.ph.i.i151.i.i
  %.07.i.i152.i.i = phi ptr [ %338, %.lr.ph.i.i151.i.i ], [ %333, %334 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i152.i.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.07.i.i152.i.i, i64 16
  %.not.i.i153.i.i = icmp eq ptr %338, %337
  br i1 %.not.i.i153.i.i, label %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit154.i.i, label %.lr.ph.i.i151.i.i, !llvm.loop !7

339:                                              ; preds = %315
  %340 = zext i32 %310 to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %309, i64 %340
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %342 = load i32, ptr %44, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %333, i64 %343
  %.not6.i.i.i128.i.i = icmp eq i32 %342, 0
  br i1 %.not6.i.i.i128.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i132.i.i, label %.lr.ph.i.i.i129.i.i

.lr.ph.i.i.i129.i.i:                              ; preds = %339, %.lr.ph.i.i.i129.i.i
  %.07.i.i.i130.i.i = phi ptr [ %345, %.lr.ph.i.i.i129.i.i ], [ %333, %339 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i130.i.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.07.i.i.i130.i.i, i64 16
  %.not.i.i.i131.i.i = icmp eq ptr %345, %344
  br i1 %.not.i.i.i131.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i132.i.i, label %.lr.ph.i.i.i129.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i132.i.i: ; preds = %.lr.ph.i.i.i129.i.i, %339
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i138.i.i, label %.lr.ph.i7.i134.i.i

.lr.ph.i7.i134.i.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i132.i.i, %379
  %.020.i.i135.i.i = phi ptr [ %380, %379 ], [ %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i132.i.i ]
  %346 = load ptr, ptr %.020.i.i135.i.i, align 8
  %magicptr.i.i136.i.i = ptrtoint ptr %346 to i64
  switch i64 %magicptr.i.i136.i.i, label %347 [
    i64 -4096, label %379
    i64 -8192, label %379
  ]

347:                                              ; preds = %.lr.ph.i7.i134.i.i
  %348 = load ptr, ptr %26, align 8
  %349 = load i32, ptr %44, align 8
  %350 = icmp ne i32 %349, 0
  call void @llvm.assume(i1 %350)
  %351 = trunc i64 %magicptr.i.i136.i.i to i32
  %352 = lshr i32 %351, 4
  %353 = lshr i32 %351, 9
  %354 = xor i32 %352, %353
  %355 = add i32 %349, -1
  %.02733.i.i.i.i139.i.i = and i32 %355, %354
  %356 = zext nneg i32 %.02733.i.i.i.i139.i.i to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %348, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %346, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147.i.i, label %.lr.ph.i.i.i.i140.i.i

.lr.ph.i.i.i.i140.i.i:                            ; preds = %347, %365
  %360 = phi ptr [ %372, %365 ], [ %358, %347 ]
  %361 = phi ptr [ %371, %365 ], [ %357, %347 ]
  %.02736.i.i.i.i141.i.i = phi i32 [ %.027.i.i.i.i146.i.i, %365 ], [ %.02733.i.i.i.i139.i.i, %347 ]
  %.02635.i.i.i.i142.i.i = phi i32 [ %368, %365 ], [ 1, %347 ]
  %.02834.i.i.i.i143.i.i = phi ptr [ %spec.select.i.i.i.i145.i.i, %365 ], [ null, %347 ]
  %362 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %362, label %363, label %365

363:                                              ; preds = %.lr.ph.i.i.i.i140.i.i
  %.not.i.i.i.i149.i.i = icmp eq ptr %.02834.i.i.i.i143.i.i, null
  %364 = select i1 %.not.i.i.i.i149.i.i, ptr %361, ptr %.02834.i.i.i.i143.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147.i.i

365:                                              ; preds = %.lr.ph.i.i.i.i140.i.i
  %366 = icmp eq ptr %360, inttoptr (i64 -8192 to ptr)
  %367 = icmp eq ptr %.02834.i.i.i.i143.i.i, null
  %or.cond.not.i.i.i.i144.i.i = select i1 %366, i1 %367, i1 false
  %spec.select.i.i.i.i145.i.i = select i1 %or.cond.not.i.i.i.i144.i.i, ptr %361, ptr %.02834.i.i.i.i143.i.i
  %368 = add i32 %.02635.i.i.i.i142.i.i, 1
  %369 = add i32 %.02635.i.i.i.i142.i.i, %.02736.i.i.i.i141.i.i
  %.027.i.i.i.i146.i.i = and i32 %369, %355
  %370 = zext i32 %.027.i.i.i.i146.i.i to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %348, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %346, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147.i.i, label %.lr.ph.i.i.i.i140.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147.i.i: ; preds = %365, %363, %347
  %.sink.i.i.i.i148.i.i = phi ptr [ %364, %363 ], [ %357, %347 ], [ %371, %365 ]
  store ptr %346, ptr %.sink.i.i.i.i148.i.i, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i148.i.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.020.i.i135.i.i, i64 8
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %374, align 4
  %377 = load i32, ptr %45, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %45, align 8
  br label %379

379:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i147.i.i, %.lr.ph.i7.i134.i.i, %.lr.ph.i7.i134.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.020.i.i135.i.i, i64 16
  %.not.i8.i137.i.i = icmp eq ptr %380, %341
  br i1 %.not.i8.i137.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i138.i.i, label %.lr.ph.i7.i134.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i138.i.i: ; preds = %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i132.i.i
  %381 = shl nuw nsw i64 %340, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %309, i64 noundef %381, i64 noundef 8) #12
  %.pr167.pre.i.i = load i32, ptr %44, align 8
  %.pre258.i.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit154.i.i

_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit154.i.i: ; preds = %.lr.ph.i.i151.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i138.i.i
  %382 = phi ptr [ %.pre258.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i138.i.i ], [ %333, %.lr.ph.i.i151.i.i ]
  %.pr167.i.i = phi i32 [ %.pr167.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i138.i.i ], [ %335, %.lr.ph.i.i151.i.i ]
  %383 = icmp eq i32 %.pr167.i.i, 0
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %384

384:                                              ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit154.i.i
  %385 = ptrtoint ptr %307 to i64
  %386 = trunc i64 %385 to i32
  %387 = lshr i32 %386, 4
  %388 = lshr i32 %386, 9
  %389 = xor i32 %387, %388
  %390 = add i32 %.pr167.i.i, -1
  %.02733.i.i.i87.i.i = and i32 %390, %389
  %391 = zext nneg i32 %.02733.i.i.i87.i.i to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %382, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %307, %393
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %.lr.ph.i.i.i88.i.i

.lr.ph.i.i.i88.i.i:                               ; preds = %384, %400
  %395 = phi ptr [ %407, %400 ], [ %393, %384 ]
  %396 = phi ptr [ %406, %400 ], [ %392, %384 ]
  %.02736.i.i.i89.i.i = phi i32 [ %.027.i.i.i94.i.i, %400 ], [ %.02733.i.i.i87.i.i, %384 ]
  %.02635.i.i.i90.i.i = phi i32 [ %403, %400 ], [ 1, %384 ]
  %.02834.i.i.i91.i.i = phi ptr [ %spec.select.i.i.i93.i.i, %400 ], [ null, %384 ]
  %397 = icmp eq ptr %395, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %398, label %400

398:                                              ; preds = %.lr.ph.i.i.i88.i.i
  %.not.i.i.i97.i.i = icmp eq ptr %.02834.i.i.i91.i.i, null
  %399 = select i1 %.not.i.i.i97.i.i, ptr %396, ptr %.02834.i.i.i91.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i

400:                                              ; preds = %.lr.ph.i.i.i88.i.i
  %401 = icmp eq ptr %395, inttoptr (i64 -8192 to ptr)
  %402 = icmp eq ptr %.02834.i.i.i91.i.i, null
  %or.cond.not.i.i.i92.i.i = select i1 %401, i1 %402, i1 false
  %spec.select.i.i.i93.i.i = select i1 %or.cond.not.i.i.i92.i.i, ptr %396, ptr %.02834.i.i.i91.i.i
  %403 = add i32 %.02635.i.i.i90.i.i, 1
  %404 = add i32 %.02635.i.i.i90.i.i, %.02736.i.i.i89.i.i
  %.027.i.i.i94.i.i = and i32 %404, %390
  %405 = zext i32 %.027.i.i.i94.i.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %382, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %307, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %.lr.ph.i.i.i88.i.i, !llvm.loop !6

409:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i74.i.i
  %410 = load i32, ptr %46, align 4
  %.neg.i98.i.i = xor i32 %311, -1
  %.neg25.i99.i.i = add i32 %310, %.neg.i98.i.i
  %411 = sub i32 %.neg25.i99.i.i, %410
  %412 = lshr i32 %310, 3
  %.not10.i100.i.i = icmp ugt i32 %411, %412
  br i1 %.not10.i100.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %413

413:                                              ; preds = %409
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %310)
  %414 = load ptr, ptr %26, align 8
  %415 = load i32, ptr %44, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %417

417:                                              ; preds = %413
  %418 = ptrtoint ptr %307 to i64
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 4
  %421 = lshr i32 %419, 9
  %422 = xor i32 %420, %421
  %423 = add i32 %415, -1
  %.02733.i.i11.i101.i.i = and i32 %423, %422
  %424 = zext nneg i32 %.02733.i.i11.i101.i.i to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %307, %426
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %.lr.ph.i.i12.i102.i.i

.lr.ph.i.i12.i102.i.i:                            ; preds = %417, %433
  %428 = phi ptr [ %440, %433 ], [ %426, %417 ]
  %429 = phi ptr [ %439, %433 ], [ %425, %417 ]
  %.02736.i.i13.i103.i.i = phi i32 [ %.027.i.i18.i108.i.i, %433 ], [ %.02733.i.i11.i101.i.i, %417 ]
  %.02635.i.i14.i104.i.i = phi i32 [ %436, %433 ], [ 1, %417 ]
  %.02834.i.i15.i105.i.i = phi ptr [ %spec.select.i.i17.i107.i.i, %433 ], [ null, %417 ]
  %430 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %433

431:                                              ; preds = %.lr.ph.i.i12.i102.i.i
  %.not.i.i21.i109.i.i = icmp eq ptr %.02834.i.i15.i105.i.i, null
  %432 = select i1 %.not.i.i21.i109.i.i, ptr %429, ptr %.02834.i.i15.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i

433:                                              ; preds = %.lr.ph.i.i12.i102.i.i
  %434 = icmp eq ptr %428, inttoptr (i64 -8192 to ptr)
  %435 = icmp eq ptr %.02834.i.i15.i105.i.i, null
  %or.cond.not.i.i16.i106.i.i = select i1 %434, i1 %435, i1 false
  %spec.select.i.i17.i107.i.i = select i1 %or.cond.not.i.i16.i106.i.i, ptr %429, ptr %.02834.i.i15.i105.i.i
  %436 = add i32 %.02635.i.i14.i104.i.i, 1
  %437 = add i32 %.02635.i.i14.i104.i.i, %.02736.i.i13.i103.i.i
  %.027.i.i18.i108.i.i = and i32 %437, %423
  %438 = zext i32 %.027.i.i18.i108.i.i to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %307, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i, label %.lr.ph.i.i12.i102.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i: ; preds = %400, %433, %431, %417, %413, %409, %398, %384, %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit154.i.i, %334
  %.0.i96.i.i = phi ptr [ %.sink.i.i.i.i75.i.i, %409 ], [ %399, %398 ], [ null, %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit154.i.i ], [ %392, %384 ], [ %432, %431 ], [ null, %413 ], [ %425, %417 ], [ null, %334 ], [ %439, %433 ], [ %406, %400 ]
  %442 = load i32, ptr %45, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %45, align 8
  %444 = load ptr, ptr %.0.i96.i.i, align 8
  %445 = icmp eq ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit110.i.i, label %446

446:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i
  %447 = load i32, ptr %46, align 4
  %448 = add i32 %447, -1
  store i32 %448, ptr %46, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit110.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit110.i.i: ; preds = %446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i95.i.i
  store ptr %307, ptr %.0.i96.i.i, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0.i96.i.i, i64 8
  store i32 0, ptr %449, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit76.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit76.i.i: ; preds = %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit110.i.i, %278
  %450 = phi i32 [ %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit110.i.i ], [ %280, %278 ], [ %280, %297 ]
  %.0.i.i72.i.i = phi ptr [ %.0.i96.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit110.i.i ], [ %289, %278 ], [ %303, %297 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i.i, i64 8
  %452 = load i32, ptr %451, align 4
  %.not59.i.i = icmp eq i32 %450, %452
  br i1 %.not59.i.i, label %454, label %453

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit76.i.i
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull align 8 dereferenceable(1112) %20, ptr noundef nonnull %52, i32 noundef %450, ptr noundef nonnull %115, i32 noundef %452)
  br label %454

454:                                              ; preds = %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit76.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0214.i.i, i64 8
  %.not172.i.i = icmp eq ptr %455, %106
  br i1 %.not172.i.i, label %.backedge.i.i, label %112, !llvm.loop !4

456:                                              ; preds = %47
  %457 = call noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.0.0.copyload.i78.i.i = load i32, ptr %460, align 4
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %20, ptr noundef nonnull %52, ptr noundef %459, i32 %.sroa.0.0.copyload.i78.i.i, i32 noundef 3553, i32 noundef 5203, i32 noundef 6348)
  br label %.backedge.i.i

461:                                              ; preds = %47
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.0215.i.i = load ptr, ptr %462, align 8
  %.not55216.i.i = icmp eq ptr %.0215.i.i, null
  br i1 %.not55216.i.i, label %.backedge.i.i, label %.lr.ph218.i.i, !llvm.loop !4

.lr.ph218.i.i:                                    ; preds = %461, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i
  %.0217.i.i = phi ptr [ %.0.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i ], [ %.0215.i.i, %461 ]
  %463 = load i8, ptr %21, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %.critedge.i.i

465:                                              ; preds = %.lr.ph218.i.i
  %466 = load ptr, ptr %26, align 8
  %467 = load i32, ptr %44, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, label %469

469:                                              ; preds = %465
  %470 = ptrtoint ptr %.0217.i.i to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %475 = add i32 %467, -1
  %.01618.i.i.i.i.i.i = and i32 %475, %474
  %476 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %466, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %.0217.i.i, %478
  br i1 %479, label %.critedge.i.i, label %.lr.ph.i.i.i.i79.i.i

.lr.ph.i.i.i.i79.i.i:                             ; preds = %469, %481
  %480 = phi ptr [ %486, %481 ], [ %478, %469 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %481 ], [ %.01618.i.i.i.i.i.i, %469 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %482, %481 ], [ 1, %469 ]
  %.not.i.i.i4.i = icmp eq ptr %480, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i79.i.i
  %482 = add i32 %.01519.i.i.i.i.i.i, 1
  %483 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %483, %475
  %484 = zext i32 %.016.i.i.i.i.i.i to i64
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %466, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %.0217.i.i, %486
  br i1 %487, label %.critedge.i.i, label %.lr.ph.i.i.i.i79.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %481, %469, %.lr.ph218.i.i
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0217.i.i, i64 4
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %20, ptr noundef nonnull %52, ptr noundef nonnull %.0217.i.i, i32 %.sroa.0.0.i.i, i32 noundef 4698, i32 noundef 0, i32 noundef 6358)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i79.i.i, %.critedge.i.i, %465
  %488 = getelementptr inbounds nuw i8, ptr %.0217.i.i, i64 16
  %.0.i.i = load ptr, ptr %488, align 8
  %.not55.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not55.i.i, label %.backedge.i.i, label %.lr.ph218.i.i, !llvm.loop !10

_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i: ; preds = %.backedge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %489 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  br i1 %489, label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i, label %490

490:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i
  %491 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %29, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %496) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %494, i32 %497, i32 noundef 3642, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull %499, i64 noundef 32) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %500 = load ptr, ptr %29, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  %502 = getelementptr inbounds ptr, ptr %500, i64 %501
  %.not178.i.i = icmp eq i64 %501, 0
  br i1 %.not178.i.i, label %._crit_edge.i.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %505

505:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i, %.lr.ph.i5.i
  %.052179.i.i = phi ptr [ %500, %.lr.ph.i5.i ], [ %590, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i ]
  %506 = load ptr, ptr %.052179.i.i, align 8
  store ptr %506, ptr %9, align 8
  %507 = load i8, ptr %21, align 8
  %508 = trunc i8 %507 to i1
  %.pre.i6.i = load ptr, ptr %26, align 8
  %.pre225.i.i = load i32, ptr %503, align 8
  br i1 %508, label %509, label %.critedge.i7.i

509:                                              ; preds = %505
  %510 = icmp eq i32 %.pre225.i.i, 0
  br i1 %510, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i, label %511

511:                                              ; preds = %509
  %512 = ptrtoint ptr %506 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %.pre225.i.i, -1
  %.01618.i.i.i.i.i24.i = and i32 %517, %516
  %518 = zext nneg i32 %.01618.i.i.i.i.i24.i to i64
  %519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre.i6.i, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %506, %520
  br i1 %521, label %.critedge.thread.i.i.thread, label %.lr.ph.i.i.i.i.i25.i

.critedge.thread.i.i.thread:                      ; preds = %511
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre.i6.i, i64 %518
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %511, %524
  %523 = phi ptr [ %529, %524 ], [ %520, %511 ]
  %.01620.i.i.i.i.i26.i = phi i32 [ %.016.i.i.i.i.i29.i, %524 ], [ %.01618.i.i.i.i.i24.i, %511 ]
  %.01519.i.i.i.i.i27.i = phi i32 [ %525, %524 ], [ 1, %511 ]
  %.not.i.i.i28.i = icmp eq ptr %523, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i28.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i, label %524

524:                                              ; preds = %.lr.ph.i.i.i.i.i25.i
  %525 = add i32 %.01519.i.i.i.i.i27.i, 1
  %526 = add i32 %.01519.i.i.i.i.i27.i, %.01620.i.i.i.i.i26.i
  %.016.i.i.i.i.i29.i = and i32 %526, %517
  %527 = zext i32 %.016.i.i.i.i.i29.i to i64
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre.i6.i, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %506, %529
  br i1 %530, label %.critedge.i7.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !9

.critedge.i7.i:                                   ; preds = %524, %505
  %531 = icmp eq i32 %.pre225.i.i, 0
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i22.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i7.i
  %.pre184.i = ptrtoint ptr %506 to i64
  %.pre186.i = trunc i64 %.pre184.i to i32
  %.pre188.i = lshr i32 %.pre186.i, 4
  %.pre190.i = lshr i32 %.pre186.i, 9
  %.pre192.i = xor i32 %.pre188.i, %.pre190.i
  %.pre194.i = add i32 %.pre225.i.i, -1
  %.pre196.i = and i32 %.pre194.i, %.pre192.i
  %.pre197.i = zext nneg i32 %.pre196.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre.i6.i, i64 %.pre197.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre.i6.i, i64 %.pre197.i
  %533 = icmp eq ptr %506, %.pre
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %.critedge.thread.i.i, %539
  %534 = phi ptr [ %546, %539 ], [ %.pre, %.critedge.thread.i.i ]
  %535 = phi ptr [ %545, %539 ], [ %532, %.critedge.thread.i.i ]
  %.02736.i.i.i.i.i9.i = phi i32 [ %.027.i.i.i.i.i14.i, %539 ], [ %.pre196.i, %.critedge.thread.i.i ]
  %.02635.i.i.i.i.i10.i = phi i32 [ %542, %539 ], [ 1, %.critedge.thread.i.i ]
  %.02834.i.i.i.i.i11.i = phi ptr [ %spec.select.i.i.i.i.i13.i, %539 ], [ null, %.critedge.thread.i.i ]
  %536 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %537, label %539

537:                                              ; preds = %.lr.ph.i.i.i.i73.i.i
  %.not.i.i.i.i.i21.i = icmp eq ptr %.02834.i.i.i.i.i11.i, null
  %538 = select i1 %.not.i.i.i.i.i21.i, ptr %535, ptr %.02834.i.i.i.i.i11.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i22.i

539:                                              ; preds = %.lr.ph.i.i.i.i73.i.i
  %540 = icmp eq ptr %534, inttoptr (i64 -8192 to ptr)
  %541 = icmp eq ptr %.02834.i.i.i.i.i11.i, null
  %or.cond.not.i.i.i.i.i12.i = select i1 %540, i1 %541, i1 false
  %spec.select.i.i.i.i.i13.i = select i1 %or.cond.not.i.i.i.i.i12.i, ptr %535, ptr %.02834.i.i.i.i.i11.i
  %542 = add i32 %.02635.i.i.i.i.i10.i, 1
  %543 = add i32 %.02635.i.i.i.i.i10.i, %.02736.i.i.i.i.i9.i
  %.027.i.i.i.i.i14.i = and i32 %543, %.pre194.i
  %544 = zext i32 %.027.i.i.i.i.i14.i to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre.i6.i, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %506, %546
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i22.i: ; preds = %537, %.critedge.i7.i
  %.sink.i.i.i.i.i23.i = phi ptr [ %538, %537 ], [ null, %.critedge.i7.i ]
  %548 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i23.i)
  %549 = load ptr, ptr %9, align 8
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i32 0, ptr %550, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i: ; preds = %539, %.critedge.thread.i.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i22.i, %.critedge.thread.i.i
  %551 = phi ptr [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i22.i ], [ %506, %.critedge.thread.i.i ], [ %506, %.critedge.thread.i.i.thread ], [ %506, %539 ]
  %.0.i.i.i15.i = phi ptr [ %548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i22.i ], [ %532, %.critedge.thread.i.i ], [ %522, %.critedge.thread.i.i.thread ], [ %545, %539 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15.i, i64 8
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %10, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %504, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i, label %557

557:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i
  %558 = mul i32 %553, 37
  %559 = add i32 %555, -1
  %.01517.i.i.i.i.i = and i32 %559, %558
  %560 = zext i32 %.01517.i.i.i.i.i to i64
  %561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %554, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %553, %562
  br i1 %563, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %557, %565
  %564 = phi i32 [ %570, %565 ], [ %562, %557 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %565 ], [ %.01517.i.i.i.i.i, %557 ]
  %.01418.i.i.i.i.i = phi i32 [ %566, %565 ], [ 1, %557 ]
  %.not.i.i17.i = icmp eq i32 %564, -1
  br i1 %.not.i.i17.i, label %.lr.ph.i.i.i.i74.i.i, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i16.i
  %566 = add i32 %.01418.i.i.i.i.i, 1
  %567 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %567, %559
  %568 = zext i32 %.015.i.i.i.i.i to i64
  %569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %554, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %553, %570
  br i1 %571, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !11

.lr.ph.i.i.i.i74.i.i:                             ; preds = %.lr.ph.i.i.i.i16.i, %577
  %572 = phi i32 [ %584, %577 ], [ %562, %.lr.ph.i.i.i.i16.i ]
  %573 = phi ptr [ %583, %577 ], [ %561, %.lr.ph.i.i.i.i16.i ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %577 ], [ %.01517.i.i.i.i.i, %.lr.ph.i.i.i.i16.i ]
  %.02434.i.i.i.i.i.i = phi i32 [ %580, %577 ], [ 1, %.lr.ph.i.i.i.i16.i ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i76.i.i, %577 ], [ null, %.lr.ph.i.i.i.i16.i ]
  %574 = icmp eq i32 %572, -1
  br i1 %574, label %575, label %577

575:                                              ; preds = %.lr.ph.i.i.i.i74.i.i
  %.not.i.i.i.i78.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %576 = select i1 %.not.i.i.i.i78.i.i, ptr %573, ptr %.02633.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i

577:                                              ; preds = %.lr.ph.i.i.i.i74.i.i
  %578 = icmp eq i32 %572, -2
  %579 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i75.i.i = select i1 %578, i1 %579, i1 false
  %spec.select.i.i.i.i76.i.i = select i1 %or.cond.not.i.i.i.i75.i.i, ptr %573, ptr %.02633.i.i.i.i.i.i
  %580 = add i32 %.02434.i.i.i.i.i.i, 1
  %581 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %581, %559
  %582 = zext i32 %.025.i.i.i.i.i.i to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %554, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %553, %584
  br i1 %585, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i, label %.lr.ph.i.i.i.i74.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i: ; preds = %575, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i
  %.sink.i.i.i.i79.i.i = phi ptr [ %576, %575 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.i ]
  %586 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %.sink.i.i.i.i79.i.i)
  %587 = load i32, ptr %10, align 4
  store i32 %587, ptr %586, align 4
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr null, ptr %588, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i: ; preds = %577, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i
  %.0.i.i77.i.i = phi ptr [ %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i ], [ %583, %577 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 8
  store ptr %551, ptr %589, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i: ; preds = %.lr.ph.i.i.i.i.i25.i, %565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i, %557, %509
  %590 = getelementptr inbounds nuw i8, ptr %.052179.i.i, i64 8
  %.not.i19.i = icmp eq ptr %590, %502
  br i1 %.not.i19.i, label %._crit_edge.i.i, label %505

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i18.i, %498
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = zext i32 %592 to i64
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %595 = icmp ult i64 %594, %593
  br i1 %595, label %596, label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i

596:                                              ; preds = %._crit_edge.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %499, i64 noundef %593, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i: ; preds = %596, %._crit_edge.i.i
  %597 = load i32, ptr %591, align 8
  %598 = icmp eq i32 %597, 0
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %601 = load i32, ptr %600, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %599, i64 %602
  br i1 %598, label %._crit_edge183.i.i, label %604

604:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %601, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %604, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %606, %.critedge2.i8.i14.i9.i.i.i ], [ %599, %604 ]
  %605 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %605, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %606, %603
  br i1 %.not.i9.i15.i10.i.i.i, label %._crit_edge183.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %604
  %.pn14.i.i.i = phi ptr [ %599, %604 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not158180.i.i = icmp eq ptr %.pn14.i.i.i, %603
  br i1 %.not158180.i.i, label %._crit_edge183.i.i, label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.0146.0181.i.i = phi ptr [ %.sroa.0146.1.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0146.0181.i.i)
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0181.i.i, i64 16
  %.not4.i3.i.i.i = icmp eq ptr %608, %603
  br i1 %.not4.i3.i.i.i, label %._crit_edge183.loopexit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph182.i.i, %.critedge2.i6.i.i.i
  %.sroa.0146.1.i.i = phi ptr [ %610, %.critedge2.i6.i.i.i ], [ %608, %.lr.ph182.i.i ]
  %609 = load i32, ptr %.sroa.0146.1.i.i, align 4
  %switch.i5.i.i.i = icmp ugt i32 %609, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %610, %603
  br i1 %.not.i7.i.i.i, label %._crit_edge183.loopexit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !13

_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not158.i.i = icmp eq ptr %.sroa.0146.1.i.i, %603
  br i1 %.not158.i.i, label %._crit_edge183.loopexit.i.i, label %.lr.ph182.i.i

._crit_edge183.loopexit.i.i:                      ; preds = %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %.lr.ph182.i.i, %.critedge2.i6.i.i.i
  %.pre226.i.i = load ptr, ptr %8, align 8
  %.pre227.i.i = load i32, ptr %600, align 8
  %.pre231.i.i = zext i32 %.pre227.i.i to i64
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %.critedge2.i8.i14.i9.i.i.i, %._crit_edge183.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre231.i.i, %._crit_edge183.loopexit.i.i ], [ %602, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ], [ %602, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i ], [ %602, %.critedge2.i8.i14.i9.i.i.i ]
  %611 = phi ptr [ %.pre226.i.i, %._crit_edge183.loopexit.i.i ], [ %599, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ], [ %599, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i ], [ %599, %.critedge2.i8.i14.i9.i.i.i ]
  %612 = shl nuw nsw i64 %.pre-phi.i.i, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %611, i64 noundef %612, i64 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %613 = load ptr, ptr %31, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %615 = getelementptr inbounds ptr, ptr %613, i64 %614
  %.not62184.i.i = icmp eq i64 %614, 0
  br i1 %.not62184.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

.lr.ph187.i.i:                                    ; preds = %._crit_edge183.i.i
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %618

618:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i, %.lr.ph187.i.i
  %.053185.i.i = phi ptr [ %613, %.lr.ph187.i.i ], [ %707, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i ]
  %619 = load ptr, ptr %.053185.i.i, align 8
  %620 = load i8, ptr %21, align 8
  %621 = trunc i8 %620 to i1
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %26, align 8
  %625 = load i32, ptr %616, align 8
  br i1 %621, label %626, label %.critedge2.i.i

626:                                              ; preds = %618
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i, label %628

628:                                              ; preds = %626
  %629 = ptrtoint ptr %623 to i64
  %630 = trunc i64 %629 to i32
  %631 = lshr i32 %630, 4
  %632 = lshr i32 %630, 9
  %633 = xor i32 %631, %632
  %634 = add i32 %625, -1
  %.01618.i.i.i.i80.i.i = and i32 %633, %634
  %635 = zext nneg i32 %.01618.i.i.i.i80.i.i to i64
  %636 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %623, %637
  br i1 %638, label %.critedge2.thread.i.i, label %.lr.ph.i.i.i.i81.i.i

.critedge2.thread.i.i:                            ; preds = %628
  store ptr %623, ptr %13, align 8
  br label %648

.lr.ph.i.i.i.i81.i.i:                             ; preds = %628, %640
  %639 = phi ptr [ %645, %640 ], [ %637, %628 ]
  %.01620.i.i.i.i82.i.i = phi i32 [ %.016.i.i.i.i85.i.i, %640 ], [ %.01618.i.i.i.i80.i.i, %628 ]
  %.01519.i.i.i.i83.i.i = phi i32 [ %641, %640 ], [ 1, %628 ]
  %.not.i.i84.i.i = icmp eq ptr %639, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i84.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i, label %640

640:                                              ; preds = %.lr.ph.i.i.i.i81.i.i
  %641 = add i32 %.01519.i.i.i.i83.i.i, 1
  %642 = add i32 %.01519.i.i.i.i83.i.i, %.01620.i.i.i.i82.i.i
  %.016.i.i.i.i85.i.i = and i32 %642, %634
  %643 = zext i32 %.016.i.i.i.i85.i.i to i64
  %644 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %623, %645
  br i1 %646, label %.critedge2.i.i, label %.lr.ph.i.i.i.i81.i.i, !llvm.loop !9

.critedge2.i.i:                                   ; preds = %640, %618
  store ptr %623, ptr %13, align 8
  %647 = icmp eq i32 %625, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i98.i.i, label %.critedge2.i._crit_edge.i

.critedge2.i._crit_edge.i:                        ; preds = %.critedge2.i.i
  %.pre170.i = ptrtoint ptr %623 to i64
  %.pre171.i = trunc i64 %.pre170.i to i32
  %.pre173.i = lshr i32 %.pre171.i, 4
  %.pre175.i = lshr i32 %.pre171.i, 9
  %.pre177.i = xor i32 %.pre173.i, %.pre175.i
  %.pre179.i = add i32 %625, -1
  %.pre181.i = and i32 %.pre177.i, %.pre179.i
  %.pre182.i = zext nneg i32 %.pre181.i to i64
  br label %648

648:                                              ; preds = %.critedge2.i._crit_edge.i, %.critedge2.thread.i.i
  %.pre-phi183.i = phi i64 [ %.pre182.i, %.critedge2.i._crit_edge.i ], [ %635, %.critedge2.thread.i.i ]
  %.02733.i.i.i.i88.i.pre-phi.i = phi i32 [ %.pre181.i, %.critedge2.i._crit_edge.i ], [ %.01618.i.i.i.i80.i.i, %.critedge2.thread.i.i ]
  %.pre-phi180.i = phi i32 [ %.pre179.i, %.critedge2.i._crit_edge.i ], [ %634, %.critedge2.thread.i.i ]
  %649 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %.pre-phi183.i
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %623, %650
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i, label %.lr.ph.i.i.i.i89.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %648, %657
  %652 = phi ptr [ %664, %657 ], [ %650, %648 ]
  %653 = phi ptr [ %663, %657 ], [ %649, %648 ]
  %.02736.i.i.i.i90.i.i = phi i32 [ %.027.i.i.i.i95.i.i, %657 ], [ %.02733.i.i.i.i88.i.pre-phi.i, %648 ]
  %.02635.i.i.i.i91.i.i = phi i32 [ %660, %657 ], [ 1, %648 ]
  %.02834.i.i.i.i92.i.i = phi ptr [ %spec.select.i.i.i.i94.i.i, %657 ], [ null, %648 ]
  %654 = icmp eq ptr %652, inttoptr (i64 -4096 to ptr)
  br i1 %654, label %655, label %657

655:                                              ; preds = %.lr.ph.i.i.i.i89.i.i
  %.not.i.i.i.i97.i.i = icmp eq ptr %.02834.i.i.i.i92.i.i, null
  %656 = select i1 %.not.i.i.i.i97.i.i, ptr %653, ptr %.02834.i.i.i.i92.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i98.i.i

657:                                              ; preds = %.lr.ph.i.i.i.i89.i.i
  %658 = icmp eq ptr %652, inttoptr (i64 -8192 to ptr)
  %659 = icmp eq ptr %.02834.i.i.i.i92.i.i, null
  %or.cond.not.i.i.i.i93.i.i = select i1 %658, i1 %659, i1 false
  %spec.select.i.i.i.i94.i.i = select i1 %or.cond.not.i.i.i.i93.i.i, ptr %653, ptr %.02834.i.i.i.i92.i.i
  %660 = add i32 %.02635.i.i.i.i91.i.i, 1
  %661 = add i32 %.02635.i.i.i.i91.i.i, %.02736.i.i.i.i90.i.i
  %.027.i.i.i.i95.i.i = and i32 %661, %.pre-phi180.i
  %662 = zext i32 %.027.i.i.i.i95.i.i to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %624, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %623, %664
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i, label %.lr.ph.i.i.i.i89.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i98.i.i: ; preds = %655, %.critedge2.i.i
  %.sink.i.i.i.i99.i.i = phi ptr [ %656, %655 ], [ null, %.critedge2.i.i ]
  %666 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i99.i.i)
  %667 = load ptr, ptr %13, align 8
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i32 0, ptr %668, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i: ; preds = %657, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i98.i.i, %648
  %.0.i.i96.i.i = phi ptr [ %666, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i98.i.i ], [ %649, %648 ], [ %663, %657 ]
  %669 = getelementptr inbounds nuw i8, ptr %.0.i.i96.i.i, i64 8
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %12, align 4
  %671 = load ptr, ptr %11, align 8
  %672 = load i32, ptr %617, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i, label %674

674:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i
  %675 = mul i32 %670, 37
  %676 = add i32 %672, -1
  %.01517.i.i.i100.i.i = and i32 %676, %675
  %677 = zext i32 %.01517.i.i.i100.i.i to i64
  %678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %671, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %670, %679
  br i1 %680, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i, label %.lr.ph.i.i.i101.i.i

.lr.ph.i.i.i101.i.i:                              ; preds = %674, %682
  %681 = phi i32 [ %687, %682 ], [ %679, %674 ]
  %.01519.i.i.i102.i.i = phi i32 [ %.015.i.i.i105.i.i, %682 ], [ %.01517.i.i.i100.i.i, %674 ]
  %.01418.i.i.i103.i.i = phi i32 [ %683, %682 ], [ 1, %674 ]
  %.not.i104.i.i = icmp eq i32 %681, -1
  br i1 %.not.i104.i.i, label %.lr.ph.i.i.i.i108.i.i, label %682

682:                                              ; preds = %.lr.ph.i.i.i101.i.i
  %683 = add i32 %.01418.i.i.i103.i.i, 1
  %684 = add i32 %.01418.i.i.i103.i.i, %.01519.i.i.i102.i.i
  %.015.i.i.i105.i.i = and i32 %684, %676
  %685 = zext i32 %.015.i.i.i105.i.i to i64
  %686 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %671, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %670, %687
  br i1 %688, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i, label %.lr.ph.i.i.i101.i.i, !llvm.loop !14

.lr.ph.i.i.i.i108.i.i:                            ; preds = %.lr.ph.i.i.i101.i.i, %694
  %689 = phi i32 [ %701, %694 ], [ %679, %.lr.ph.i.i.i101.i.i ]
  %690 = phi ptr [ %700, %694 ], [ %678, %.lr.ph.i.i.i101.i.i ]
  %.02535.i.i.i.i109.i.i = phi i32 [ %.025.i.i.i.i114.i.i, %694 ], [ %.01517.i.i.i100.i.i, %.lr.ph.i.i.i101.i.i ]
  %.02434.i.i.i.i110.i.i = phi i32 [ %697, %694 ], [ 1, %.lr.ph.i.i.i101.i.i ]
  %.02633.i.i.i.i111.i.i = phi ptr [ %spec.select.i.i.i.i113.i.i, %694 ], [ null, %.lr.ph.i.i.i101.i.i ]
  %691 = icmp eq i32 %689, -1
  br i1 %691, label %692, label %694

692:                                              ; preds = %.lr.ph.i.i.i.i108.i.i
  %.not.i.i.i.i116.i.i = icmp eq ptr %.02633.i.i.i.i111.i.i, null
  %693 = select i1 %.not.i.i.i.i116.i.i, ptr %690, ptr %.02633.i.i.i.i111.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i

694:                                              ; preds = %.lr.ph.i.i.i.i108.i.i
  %695 = icmp eq i32 %689, -2
  %696 = icmp eq ptr %.02633.i.i.i.i111.i.i, null
  %or.cond.not.i.i.i.i112.i.i = select i1 %695, i1 %696, i1 false
  %spec.select.i.i.i.i113.i.i = select i1 %or.cond.not.i.i.i.i112.i.i, ptr %690, ptr %.02633.i.i.i.i111.i.i
  %697 = add i32 %.02434.i.i.i.i110.i.i, 1
  %698 = add i32 %.02434.i.i.i.i110.i.i, %.02535.i.i.i.i109.i.i
  %.025.i.i.i.i114.i.i = and i32 %698, %676
  %699 = zext i32 %.025.i.i.i.i114.i.i to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %671, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %670, %701
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i, label %.lr.ph.i.i.i.i108.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i: ; preds = %692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i
  %.sink.i.i.i.i117.i.i = phi ptr [ %693, %692 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i20.i ]
  %703 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %.sink.i.i.i.i117.i.i)
  %704 = load i32, ptr %12, align 4
  store i32 %704, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr null, ptr %705, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i: ; preds = %694, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i
  %.0.i.i115.i.i = phi ptr [ %703, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i ], [ %700, %694 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i.i, i64 8
  store ptr %619, ptr %706, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i: ; preds = %.lr.ph.i.i.i.i81.i.i, %682, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj.exit.i.i, %674, %626
  %707 = getelementptr inbounds nuw i8, ptr %.053185.i.i, i64 8
  %.not62.i.i = icmp eq ptr %707, %615
  br i1 %.not62.i.i, label %._crit_edge188.i.i, label %618

._crit_edge188.i.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit87.thread.i.i, %._crit_edge183.i.i
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %709 = trunc i64 %708 to i32
  %710 = add i64 %708, 63
  %711 = lshr i64 %710, 6
  %712 = and i64 %711, 67108863
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %713, i64 noundef 6) #12
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %14, i64 noundef %712, i64 noundef 0)
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %709, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, 0
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %720 = load i32, ptr %719, align 8
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %718, i64 %721
  br i1 %717, label %._crit_edge206.i.i, label %723

723:                                              ; preds = %._crit_edge188.i.i
  %.not4.i5.i10.i2.i118.i.i = icmp eq i32 %720, 0
  br i1 %.not4.i5.i10.i2.i118.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i119.i.i

.lr.ph.i6.i12.i3.i119.i.i:                        ; preds = %723, %.critedge2.i8.i14.i9.i125.i.i
  %.sroa.0.3.i4.i120.i.i = phi ptr [ %725, %.critedge2.i8.i14.i9.i125.i.i ], [ %718, %723 ]
  %724 = load i32, ptr %.sroa.0.3.i4.i120.i.i, align 4
  %switch.i7.i13.i5.i121.i.i = icmp ugt i32 %724, -3
  br i1 %switch.i7.i13.i5.i121.i.i, label %.critedge2.i8.i14.i9.i125.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i125.i.i:                    ; preds = %.lr.ph.i6.i12.i3.i119.i.i
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i120.i.i, i64 16
  %.not.i9.i15.i10.i126.i.i = icmp eq ptr %725, %722
  br i1 %.not.i9.i15.i10.i126.i.i, label %._crit_edge206.i.i, label %.lr.ph.i6.i12.i3.i119.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i119.i.i, %723
  %.pn14.i122.i.i = phi ptr [ %718, %723 ], [ %.sroa.0.3.i4.i120.i.i, %.lr.ph.i6.i12.i3.i119.i.i ]
  %.not159204.i.i = icmp eq ptr %.pn14.i122.i.i, %722
  br i1 %.not159204.i.i, label %._crit_edge206.i.i, label %.split.i.ithread-pre-split

.split.i.ithread-pre-split:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i
  %.sroa.0.0.copyload.i.i.pr = load i32, ptr %.pn14.i122.i.i, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.ithread-pre-split, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.0.0.copyload.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.pr, %.split.i.ithread-pre-split ], [ %796, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ]
  %.sroa.0141.0205.i.i = phi ptr [ %.pn14.i122.i.i, %.split.i.ithread-pre-split ], [ %.sroa.0141.1.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ]
  %.sroa.327.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0141.0205.i.i, i64 8
  %.sroa.327.0.copyload.i.i = load ptr, ptr %.sroa.327.0..sroa_idx.i.i, align 8
  %726 = load ptr, ptr %14, align 8
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #12
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %727, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.split.i.i
  %728 = shl i64 %727, 3
  call void @llvm.memset.p0.i64(ptr align 8 %726, i8 0, i64 %728, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit.i.i

_ZN4llvm9BitVector5resetEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.split.i.i
  %729 = and i32 %.sroa.0.0.copyload.i.i, 63
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw i64 1, %730
  %732 = lshr i32 %.sroa.0.0.copyload.i.i, 6
  %733 = zext nneg i32 %732 to i64
  %734 = load ptr, ptr %14, align 8
  %735 = getelementptr inbounds nuw i64, ptr %734, i64 %733
  %736 = load i64, ptr %735, align 8
  %737 = or i64 %736, %731
  store i64 %737, ptr %735, align 8
  %738 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %738, label %._crit_edge191.i.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %_ZN4llvm9BitVector5resetEv.exit.i.i, %.split57.i.i
  %.054189.i.i = phi i32 [ %743, %.split57.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm9BitVector5resetEv.exit.i.i ]
  %739 = zext i32 %.054189.i.i to i64
  %.val.i.i = load ptr, ptr %24, align 8
  %740 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %742 = load i32, ptr %741, align 4
  %.not63.i.i = icmp eq i32 %742, 0
  br i1 %.not63.i.i, label %.split57.i.i, label %._crit_edge191.i.i

.split57.i.i:                                     ; preds = %.lr.ph190.i.i
  %743 = load i32, ptr %740, align 4
  %744 = and i32 %743, 63
  %745 = zext nneg i32 %744 to i64
  %746 = shl nuw i64 1, %745
  %747 = lshr i32 %743, 6
  %748 = zext nneg i32 %747 to i64
  %749 = load ptr, ptr %14, align 8
  %750 = getelementptr inbounds nuw i64, ptr %749, i64 %748
  %751 = load i64, ptr %750, align 8
  %752 = or i64 %746, %751
  store i64 %752, ptr %750, align 8
  %753 = icmp eq i32 %743, 0
  br i1 %753, label %._crit_edge191.i.i, label %.lr.ph190.i.i, !llvm.loop !17

._crit_edge191.i.i:                               ; preds = %.split57.i.i, %.lr.ph190.i.i, %_ZN4llvm9BitVector5resetEv.exit.i.i
  %.054.lcssa.i.i = phi i32 [ 0, %_ZN4llvm9BitVector5resetEv.exit.i.i ], [ %.054189.i.i, %.lr.ph190.i.i ], [ 0, %.split57.i.i ]
  %754 = load ptr, ptr %7, align 8
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %756 = getelementptr inbounds %"struct.std::pair.1245", ptr %754, i64 %755
  %.not64201.i.i = icmp eq i64 %755, 0
  br i1 %.not64201.i.i, label %._crit_edge203.i.i, label %.split59.i.i

.split59.i.i:                                     ; preds = %._crit_edge191.i.i, %.loopexit.i.i
  %.055202.i.i = phi ptr [ %794, %.loopexit.i.i ], [ %754, %._crit_edge191.i.i ]
  %.sroa.0.0.copyload135.i.i = load i32, ptr %.055202.i.i, align 8
  %.sroa.4136.0..055.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.055202.i.i, i64 8
  %.sroa.4136.0.copyload.i.i = load ptr, ptr %.sroa.4136.0..055.sroa_idx.i.i, align 8
  %757 = and i32 %.sroa.0.0.copyload135.i.i, 63
  %758 = zext nneg i32 %757 to i64
  %759 = shl nuw i64 1, %758
  %760 = lshr i32 %.sroa.0.0.copyload135.i.i, 6
  %761 = zext nneg i32 %760 to i64
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds nuw i64, ptr %762, i64 %761
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, %759
  %phi.call.not194.i.i = icmp eq i64 %765, 0
  br i1 %phi.call.not194.i.i, label %.lr.ph196.i.i, label %.loopexit.i.i

.lr.ph196.i.i:                                    ; preds = %.split59.i.i
  %.val71.i.i = load ptr, ptr %24, align 8
  br label %777

.preheader.i.i:                                   ; preds = %.split61.i.i
  %.not66198.i.i = icmp eq i32 %.sroa.0.0.copyload135.i.i, %785
  br i1 %.not66198.i.i, label %.loopexit.i.i, label %.lr.ph200.i.i

.lr.ph200.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph200.i.i
  %.0.in.sroa.speculated199.i.i = phi i32 [ %.0.in.sroa.speculate.load..i.i, %.lr.ph200.i.i ], [ %.sroa.0.0.copyload135.i.i, %.preheader.i.i ]
  %766 = and i32 %.0.in.sroa.speculated199.i.i, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw i64 1, %767
  %769 = lshr i32 %.0.in.sroa.speculated199.i.i, 6
  %770 = zext nneg i32 %769 to i64
  %771 = load ptr, ptr %14, align 8
  %772 = getelementptr inbounds nuw i64, ptr %771, i64 %770
  %773 = load i64, ptr %772, align 8
  %774 = or i64 %768, %773
  store i64 %774, ptr %772, align 8
  %775 = zext i32 %.0.in.sroa.speculated199.i.i to i64
  %.val70.i.i = load ptr, ptr %24, align 8
  %776 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val70.i.i, i64 %775
  %.0.in.sroa.speculate.load..i.i = load i32, ptr %776, align 4
  %.not66.i.i = icmp eq i32 %.0.in.sroa.speculate.load..i.i, %785
  br i1 %.not66.i.i, label %.loopexit.i.i, label %.lr.ph200.i.i, !llvm.loop !18

777:                                              ; preds = %.split61.i.i, %.lr.ph196.i.i
  %.051195.i.i = phi i32 [ %.sroa.0.0.copyload135.i.i, %.lr.ph196.i.i ], [ %785, %.split61.i.i ]
  %778 = icmp eq i32 %.051195.i.i, 0
  %779 = icmp ult i32 %.051195.i.i, %.054.lcssa.i.i
  %or.cond.i.i = or i1 %778, %779
  br i1 %or.cond.i.i, label %.thread.i.i, label %780

780:                                              ; preds = %777
  %781 = zext i32 %.051195.i.i to i64
  %782 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val71.i.i, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 4
  %.not65.i.i = icmp eq i32 %784, 0
  br i1 %.not65.i.i, label %.split61.i.i, label %.thread.i.i

.split61.i.i:                                     ; preds = %780
  %785 = load i32, ptr %782, align 4
  %786 = and i32 %785, 63
  %787 = zext nneg i32 %786 to i64
  %788 = shl nuw i64 1, %787
  %789 = lshr i32 %785, 6
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i64, ptr %762, i64 %790
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %788, %792
  %phi.call.not.i.i = icmp eq i64 %793, 0
  br i1 %phi.call.not.i.i, label %777, label %.preheader.i.i, !llvm.loop !19

.thread.i.i:                                      ; preds = %780, %777
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull align 8 dereferenceable(1112) %20, ptr noundef %.sroa.4136.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload135.i.i, ptr noundef %.sroa.327.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph200.i.i, %.thread.i.i, %.preheader.i.i, %.split59.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.055202.i.i, i64 16
  %.not64.i.i = icmp eq ptr %794, %756
  br i1 %.not64.i.i, label %._crit_edge203.i.i, label %.split59.i.i

._crit_edge203.i.i:                               ; preds = %.loopexit.i.i, %._crit_edge191.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0205.i.i, i64 16
  %.not4.i3.i129.i.i = icmp eq ptr %795, %722
  br i1 %.not4.i3.i129.i.i, label %._crit_edge206.i.i, label %.lr.ph.i4.i130.i.i

.lr.ph.i4.i130.i.i:                               ; preds = %._crit_edge203.i.i, %.critedge2.i6.i132.i.i
  %.sroa.0141.1.i.i = phi ptr [ %797, %.critedge2.i6.i132.i.i ], [ %795, %._crit_edge203.i.i ]
  %796 = load i32, ptr %.sroa.0141.1.i.i, align 4
  %switch.i5.i131.i.i = icmp ugt i32 %796, -3
  br i1 %switch.i5.i131.i.i, label %.critedge2.i6.i132.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i132.i.i:                           ; preds = %.lr.ph.i4.i130.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1.i.i, i64 16
  %.not.i7.i133.i.i = icmp eq ptr %797, %722
  br i1 %.not.i7.i133.i.i, label %._crit_edge206.i.i, label %.lr.ph.i4.i130.i.i, !llvm.loop !16

_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i130.i.i
  %.not159.i.i = icmp eq ptr %.sroa.0141.1.i.i, %722
  br i1 %.not159.i.i, label %._crit_edge206.i.i, label %.split.i.i

._crit_edge206.i.i:                               ; preds = %.critedge2.i8.i14.i9.i125.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %._crit_edge203.i.i, %.critedge2.i6.i132.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %._crit_edge188.i.i
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #12
  %799 = load ptr, ptr %14, align 8
  %800 = icmp eq ptr %799, %713
  br i1 %800, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %801

801:                                              ; preds = %._crit_edge206.i.i
  call void @free(ptr noundef %799) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %801, %._crit_edge206.i.i
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr %719, align 8
  %804 = zext i32 %803 to i64
  %805 = shl nuw nsw i64 %804, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %802, i64 noundef %805, i64 noundef 8) #12
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %7) #12
  %807 = load ptr, ptr %7, align 8
  %808 = icmp eq ptr %807, %499
  br i1 %808, label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i, label %809

809:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %807) #12
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i

_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i: ; preds = %809, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %492, %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %810 = load ptr, ptr %33, align 8
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %812 = getelementptr inbounds ptr, ptr %810, i64 %811
  %.not26.i.i = icmp eq i64 %811, 0
  br i1 %.not26.i.i, label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i
  %813 = getelementptr inbounds nuw i8, ptr %20, i64 816
  br label %814

814:                                              ; preds = %._crit_edge.i43.i, %.lr.ph29.i.i
  %.027.i.i = phi ptr [ %810, %.lr.ph29.i.i ], [ %864, %._crit_edge.i43.i ]
  %815 = load ptr, ptr %.027.i.i, align 8
  store ptr %815, ptr %3, align 8
  %816 = load ptr, ptr %26, align 8
  %817 = load i32, ptr %813, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i46.i, label %819

819:                                              ; preds = %814
  %820 = ptrtoint ptr %815 to i64
  %821 = trunc i64 %820 to i32
  %822 = lshr i32 %821, 4
  %823 = lshr i32 %821, 9
  %824 = xor i32 %822, %823
  %825 = add i32 %817, -1
  %.02733.i.i.i.i.i30.i = and i32 %824, %825
  %826 = zext nneg i32 %.02733.i.i.i.i.i30.i to i64
  %827 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %816, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %815, %828
  br i1 %829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i38.i, label %.lr.ph.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i31.i:                             ; preds = %819, %835
  %830 = phi ptr [ %842, %835 ], [ %828, %819 ]
  %831 = phi ptr [ %841, %835 ], [ %827, %819 ]
  %.02736.i.i.i.i.i32.i = phi i32 [ %.027.i.i.i.i.i37.i, %835 ], [ %.02733.i.i.i.i.i30.i, %819 ]
  %.02635.i.i.i.i.i33.i = phi i32 [ %838, %835 ], [ 1, %819 ]
  %.02834.i.i.i.i.i34.i = phi ptr [ %spec.select.i.i.i.i.i36.i, %835 ], [ null, %819 ]
  %832 = icmp eq ptr %830, inttoptr (i64 -4096 to ptr)
  br i1 %832, label %833, label %835

833:                                              ; preds = %.lr.ph.i.i.i.i.i31.i
  %.not.i.i.i.i.i45.i = icmp eq ptr %.02834.i.i.i.i.i34.i, null
  %834 = select i1 %.not.i.i.i.i.i45.i, ptr %831, ptr %.02834.i.i.i.i.i34.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i46.i

835:                                              ; preds = %.lr.ph.i.i.i.i.i31.i
  %836 = icmp eq ptr %830, inttoptr (i64 -8192 to ptr)
  %837 = icmp eq ptr %.02834.i.i.i.i.i34.i, null
  %or.cond.not.i.i.i.i.i35.i = select i1 %836, i1 %837, i1 false
  %spec.select.i.i.i.i.i36.i = select i1 %or.cond.not.i.i.i.i.i35.i, ptr %831, ptr %.02834.i.i.i.i.i34.i
  %838 = add i32 %.02635.i.i.i.i.i33.i, 1
  %839 = add i32 %.02635.i.i.i.i.i33.i, %.02736.i.i.i.i.i32.i
  %.027.i.i.i.i.i37.i = and i32 %839, %825
  %840 = zext i32 %.027.i.i.i.i.i37.i to i64
  %841 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %816, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %815, %842
  br i1 %843, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i38.i, label %.lr.ph.i.i.i.i.i31.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i46.i: ; preds = %833, %814
  %.sink.i.i.i.i.i47.i = phi ptr [ %834, %833 ], [ null, %814 ]
  %844 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i47.i)
  %845 = load ptr, ptr %3, align 8
  store ptr %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i32 0, ptr %846, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i38.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i38.i: ; preds = %835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i46.i, %819
  %.0.i.i.i39.i = phi ptr [ %844, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i46.i ], [ %827, %819 ], [ %841, %835 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39.i, i64 8
  %.01423.i.i = load i32, ptr %847, align 4
  %.not1524.i.i = icmp eq i32 %.01423.i.i, 0
  br i1 %.not1524.i.i, label %._crit_edge.i43.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i38.i
  %848 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %.val.pre.i.i = load ptr, ptr %24, align 8
  br label %849

849:                                              ; preds = %862, %.lr.ph.i40.i
  %.val1935.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph.i40.i ], [ %.val19.i.i, %862 ]
  %.01425.i.i = phi i32 [ %.01423.i.i, %.lr.ph.i40.i ], [ %.014.i.i, %862 ]
  %850 = zext i32 %.01425.i.i to i64
  %851 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val1935.i.i, i64 %850, i32 2
  %852 = load i32, ptr %851, align 4
  %.not16.i.i = icmp eq i32 %852, 0
  br i1 %.not16.i.i, label %862, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %20, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %.sroa.0.0.copyload.i.i.i41.i = load i32, ptr %848, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %855, i32 %.sroa.0.0.copyload.i.i.i41.i, i32 noundef 3905, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %856 = load ptr, ptr %20, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %.val17.i.i = load ptr, ptr %24, align 8
  %858 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val17.i.i, i64 %850
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %.sroa.0.0.copyload.i42.i = load i32, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %857, i32 %.sroa.0.0.copyload.i42.i, i32 noundef %861, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %.val19.pre.i.i = load ptr, ptr %24, align 8
  br label %862

862:                                              ; preds = %853, %849
  %.val19.i.i = phi ptr [ %.val1935.i.i, %849 ], [ %.val19.pre.i.i, %853 ]
  %863 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val19.i.i, i64 %850
  %.014.i.i = load i32, ptr %863, align 4
  %.not15.i.i = icmp eq i32 %.014.i.i, 0
  br i1 %.not15.i.i, label %._crit_edge.i43.i, label %849, !llvm.loop !20

._crit_edge.i43.i:                                ; preds = %862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i38.i
  %864 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %.not.i44.i = icmp eq ptr %864, %812
  br i1 %.not.i44.i, label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit, label %814

_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit: ; preds = %._crit_edge.i43.i, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #12
  %866 = load ptr, ptr %33, align 8
  %867 = icmp eq ptr %866, %34
  br i1 %867, label %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i, label %868

868:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit
  call void @free(ptr noundef %866) #12
  br label %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i: ; preds = %868, %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #12
  %870 = load ptr, ptr %31, align 8
  %871 = icmp eq ptr %870, %32
  br i1 %871, label %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i, label %872

872:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i
  call void @free(ptr noundef %870) #12
  br label %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i: ; preds = %872, %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #12
  %874 = load ptr, ptr %29, align 8
  %875 = icmp eq ptr %874, %30
  br i1 %875, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i, label %876

876:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %874) #12
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i: ; preds = %876, %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #12
  %878 = load ptr, ptr %27, align 8
  %879 = icmp eq ptr %878, %28
  br i1 %879, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i, label %880

880:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i
  call void @free(ptr noundef %878) #12
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i: ; preds = %880, %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i
  %881 = load ptr, ptr %26, align 8
  %882 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %883 = load i32, ptr %882, align 8
  %884 = zext i32 %883 to i64
  %885 = shl nuw nsw i64 %884, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %881, i64 noundef %885, i64 noundef 8) #12
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %24) #12
  %887 = load ptr, ptr %24, align 8
  %888 = icmp eq ptr %887, %25
  br i1 %888, label %_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit, label %889

889:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i
  call void @free(ptr noundef %887) #12
  br label %_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit

_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i, %889
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Sema39hasAnyUnrecoverableErrorsInThisFunctionEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE28reserveForParamAndGetAddressERS3_m.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %3, %7
  %.val.i = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i, i64 %9
  store i64 %1, ptr %10, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::iterator_range.726", align 8
  %23 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %4, align 8
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i8, ptr %1, align 8
  %26 = add i8 %25, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %26, 127
  %27 = icmp eq i8 %25, 11
  %spec.select = select i1 %27, ptr %5, ptr %2
  %28 = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %spec.select, ptr %5
  switch i8 %25, label %687 [
    i8 127, label %29
    i8 -115, label %44
    i8 -30, label %61
    i8 -125, label %69
    i8 -14, label %79
    i8 -28, label %82
    i8 -29, label %132
    i8 -19, label %208
    i8 -122, label %248
    i8 -25, label %293
    i8 11, label %312
    i8 -113, label %329
    i8 -111, label %392
    i8 -114, label %411
    i8 60, label %428
    i8 48, label %513
    i8 -123, label %540
    i8 -124, label %540
    i8 2, label %540
    i8 -126, label %576
    i8 -116, label %670
  ]

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit: ; preds = %29, %36
  %38 = load ptr, ptr %30, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %32 to i64
  store i64 %41, ptr %40, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %43) #12
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %.sroa.0485.0.insert.ext = zext i32 %48 to i64
  %.sroa.0485.0.insert.insert = or disjoint i64 %.sroa.0485.0.insert.ext, 25370371817472
  %.sroa.5488.8.insert.ext = zext i32 %49 to i64
  %.sroa.5488.8.insert.shift = shl nuw i64 %.sroa.5488.8.insert.ext, 32
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %51 = add i64 %50, 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %.not.i.i.i218 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i218, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %54, i64 noundef %51, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %44, %53
  %.val.i.i = load ptr, ptr %45, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i, i64 %55
  store i64 %.sroa.0485.0.insert.insert, ptr %56, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.5488.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i, align 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

61:                                               ; preds = %3
  %62 = tail call noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %.not209 = icmp eq ptr %62, null
  br i1 %.not209, label %63, label %82

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %68 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %68)
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

69:                                               ; preds = %3
  %70 = load i16, ptr %1, align 8
  %71 = and i16 %70, 256
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %_ZN5clang10SwitchStmt7getInitEv.exit.thread, label %_ZN5clang10SwitchStmt7getInitEv.exit

_ZN5clang10SwitchStmt7getInitEv.exit:             ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not207 = icmp eq ptr %73, null
  br i1 %.not207, label %_ZN5clang10SwitchStmt7getInitEv.exit.thread, label %74

74:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %73, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre606 = load ptr, ptr %4, align 8
  br label %_ZN5clang10SwitchStmt7getInitEv.exit.thread

_ZN5clang10SwitchStmt7getInitEv.exit.thread:      ; preds = %69, %74, %_ZN5clang10SwitchStmt7getInitEv.exit
  %75 = phi ptr [ %.pre606, %74 ], [ %1, %_ZN5clang10SwitchStmt7getInitEv.exit ], [ %1, %69 ]
  %.2 = phi i32 [ 1, %74 ], [ 0, %_ZN5clang10SwitchStmt7getInitEv.exit ], [ 0, %69 ]
  %76 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #12
  %.not208 = icmp eq ptr %76, null
  br i1 %.not208, label %82, label %77

77:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit.thread
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %78 = add nuw nsw i32 %.2, 1
  br label %82

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i32, ptr %80, align 8
  %.not497 = icmp eq i32 %81, 0
  br i1 %.not497, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %82

82:                                               ; preds = %3, %79, %_ZN5clang10SwitchStmt7getInitEv.exit.thread, %77, %61
  %.1 = phi i32 [ 0, %3 ], [ 0, %79 ], [ %78, %77 ], [ %.2, %_ZN5clang10SwitchStmt7getInitEv.exit.thread ], [ 0, %61 ]
  %83 = load i32, ptr %5, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %87, -1
  %.02733.i.i.i.i = and i32 %95, %96
  %97 = zext nneg i32 %.02733.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %90, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %106
  %101 = phi ptr [ %113, %106 ], [ %99, %89 ]
  %102 = phi ptr [ %112, %106 ], [ %98, %89 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %106 ], [ %.02733.i.i.i.i, %89 ]
  %.02635.i.i.i.i = phi i32 [ %109, %106 ], [ 1, %89 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %106 ], [ null, %89 ]
  %103 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %105 = select i1 %.not.i.i.i.i, ptr %102, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = icmp eq ptr %101, inttoptr (i64 -8192 to ptr)
  %108 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %107, i1 %108, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %102, ptr %.02834.i.i.i.i
  %109 = add i32 %.02635.i.i.i.i, 1
  %110 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %110, %96
  %111 = zext i32 %.027.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %90, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %104, %82
  %.sink.i.i.i.i = phi ptr [ %105, %104 ], [ null, %82 ]
  %115 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %117, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %106, %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %118 = phi ptr [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %90, %89 ], [ %90, %106 ]
  %.0.i.i = phi ptr [ %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %98, %89 ], [ %112, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %83, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #12
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #12
  %.not.i.i.i219 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i219, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull %125, i64 noundef %122, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %124
  %126 = load ptr, ptr %120, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #12
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %118 to i64
  store i64 %129, ptr %128, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #12
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %131) #12
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

132:                                              ; preds = %3
  %133 = load i16, ptr %1, align 8
  %134 = and i16 %133, 1792
  %135 = icmp eq i16 %134, 256
  %136 = and i16 %133, 1536
  %spec.select.i = icmp eq i16 %136, 512
  %or.cond = or i1 %135, %spec.select.i
  br i1 %or.cond, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call noundef zeroext i1 @_ZNK5clang6IfStmt23isObjCAvailabilityCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br i1 %138, label %._crit_edge605, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

._crit_edge605:                                   ; preds = %137
  %.pre = load i16, ptr %1, align 8
  %.pre609 = and i16 %.pre, 1792
  %.pre610 = and i16 %.pre, 1536
  br label %139

139:                                              ; preds = %._crit_edge605, %132
  %.pre-phi611 = phi i16 [ %.pre610, %._crit_edge605 ], [ %136, %132 ]
  %.pre-phi = phi i16 [ %.pre609, %._crit_edge605 ], [ %134, %132 ]
  %140 = icmp eq i16 %.pre-phi, 256
  %spec.select.i220 = icmp eq i16 %.pre-phi611, 512
  %141 = tail call noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not205 = icmp eq ptr %141, null
  br i1 %.not205, label %143, label %142

142:                                              ; preds = %139
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %141, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %143

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %5, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %148, align 4
  %149 = select i1 %spec.select.i220, i64 25336012079104, i64 25353191948288
  %.sroa.2482.0.insert.ext = select i1 %140, i64 25340307046400, i64 %149
  %.sroa.0481.0.insert.ext = zext i32 %147 to i64
  %.sroa.0481.0.insert.insert = or disjoint i64 %.sroa.2482.0.insert.ext, %.sroa.0481.0.insert.ext
  %.sroa.5484.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.5484.8.insert.shift = shl nuw i64 %.sroa.5484.8.insert.ext, 32
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %151 = add i64 %150, 1
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %.not.i.i.i221 = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i221, label %153, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit224

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull %154, i64 noundef %151, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit224

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit224: ; preds = %143, %153
  %.val.i.i222 = load ptr, ptr %144, align 8
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i222, i64 %155
  store i64 %.sroa.0481.0.insert.insert, ptr %156, align 1
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.5484.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i223, align 1
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %158 = add i64 %157, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %158) #12
  %159 = load i16, ptr %1, align 8
  %160 = and i16 %159, 1536
  %spec.select.i225 = icmp eq i16 %160, 512
  br i1 %spec.select.i225, label %168, label %161

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit224
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = lshr i16 %159, 13
  %.lobit.i.i = and i16 %163, 1
  %164 = lshr i16 %159, 12
  %.lobit1.i.i = and i16 %164, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i, %.lobit1.i.i
  %165 = zext nneg i16 %narrow.i.i to i64
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %167, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %168

168:                                              ; preds = %161, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit224
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i.i226 = load i32, ptr %148, align 4
  %.sroa.0477.0.insert.ext = zext i32 %171 to i64
  %.sroa.0477.0.insert.insert = or disjoint i64 %.sroa.2482.0.insert.ext, %.sroa.0477.0.insert.ext
  %.sroa.5480.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i226 to i64
  %.sroa.5480.8.insert.shift = shl nuw i64 %.sroa.5480.8.insert.ext, 32
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %173 = add i64 %172, 1
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %.not.i.i.i227 = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i227, label %175, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit230

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull %176, i64 noundef %173, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit230

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit230: ; preds = %168, %175
  %.val.i.i228 = load ptr, ptr %144, align 8
  %177 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %178 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i228, i64 %177
  store i64 %.sroa.0477.0.insert.insert, ptr %178, align 1
  %.sroa.2.0..sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %.sroa.5480.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i229, align 1
  %179 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %180 = add i64 %179, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %180) #12
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = load i16, ptr %1, align 8
  %183 = lshr i16 %182, 13
  %.lobit.i.i.i = and i16 %183, 1
  %184 = lshr i16 %182, 12
  %.lobit1.i.i.i = and i16 %184, 1
  %narrow.i.i.i = add nuw nsw i16 %.lobit1.i.i.i, 1
  %narrow.i.i231 = add nuw nsw i16 %narrow.i.i.i, %.lobit.i.i.i
  %185 = zext nneg i16 %narrow.i.i231 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %188 = load i16, ptr %1, align 8
  %189 = and i16 %188, 2048
  %.not.i232 = icmp eq i16 %189, 0
  br i1 %.not.i232, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %_ZN5clang6IfStmt7getElseEv.exit

_ZN5clang6IfStmt7getElseEv.exit:                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit230
  %190 = lshr i16 %188, 13
  %.lobit.i.i.i233 = and i16 %190, 1
  %191 = lshr i16 %188, 12
  %.lobit1.i.i.i234 = and i16 %191, 1
  %narrow.i.i.i235 = or disjoint i16 %.lobit1.i.i.i234, 2
  %narrow.i.i236 = add nuw nsw i16 %narrow.i.i.i235, %.lobit.i.i.i233
  %192 = zext nneg i16 %narrow.i.i236 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %181, i64 %192
  %194 = load ptr, ptr %193, align 8
  %.not206 = icmp eq ptr %194, null
  br i1 %.not206, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %195

195:                                              ; preds = %_ZN5clang6IfStmt7getElseEv.exit
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i.i237 = load i32, ptr %148, align 4
  %.sroa.0473.0.insert.ext = zext i32 %198 to i64
  %.sroa.0473.0.insert.insert = or disjoint i64 %.sroa.2482.0.insert.ext, %.sroa.0473.0.insert.ext
  %.sroa.5476.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i237 to i64
  %.sroa.5476.8.insert.shift = shl nuw i64 %.sroa.5476.8.insert.ext, 32
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %200 = add i64 %199, 1
  %201 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %.not.i.i.i238 = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i238, label %202, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit241

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull %203, i64 noundef %200, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit241

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit241: ; preds = %195, %202
  %.val.i.i239 = load ptr, ptr %144, align 8
  %204 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i239, i64 %204
  store i64 %.sroa.0473.0.insert.insert, ptr %205, align 1
  %.sroa.2.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %.sroa.5476.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i240, align 1
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #12
  %207 = add i64 %206, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %207) #12
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %194, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %5, align 4
  %213 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %.sroa.0469.0.insert.ext = zext i32 %212 to i64
  %.sroa.0469.0.insert.insert = or disjoint i64 %.sroa.0469.0.insert.ext, 25348896980992
  %.sroa.5472.8.insert.ext = shl i64 %213, 32
  %.sroa.3471.8.insert.insert = or disjoint i64 %.sroa.5472.8.insert.ext, 5563
  %214 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %215 = add i64 %214, 1
  %216 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %.not.i.i.i242 = icmp ugt i64 %215, %216
  br i1 %.not.i.i.i242, label %217, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit245

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull %218, i64 noundef %215, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit245

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit245: ; preds = %208, %217
  %.val.i.i243 = load ptr, ptr %209, align 8
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %220 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i243, i64 %219
  store i64 %.sroa.0469.0.insert.insert, ptr %220, align 1
  %.sroa.2.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %.sroa.3471.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i244, align 1
  %221 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %222 = add i64 %221, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %222) #12
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load ptr, ptr %223, align 8
  %.not203 = icmp eq ptr %224, null
  br i1 %.not203, label %226, label %225

225:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit245
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %224, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %226

226:                                              ; preds = %225, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit245
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %228 = load i32, ptr %227, align 4
  %.not204555 = icmp eq i32 %228, 0
  br i1 %.not204555, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %.lr.ph558

.lr.ph558:                                        ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = zext i32 %228 to i64
  br label %231

231:                                              ; preds = %.lr.ph558, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit250
  %indvars.iv602 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next603, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit250 ]
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %232 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv.next603
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %9, align 4
  %236 = load i32, ptr %28, align 4
  %237 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %233) #13
  %.sroa.0463.0.insert.ext = zext i32 %236 to i64
  %.sroa.0463.0.insert.insert = or disjoint i64 %.sroa.0463.0.insert.ext, 25344602013696
  %.sroa.5466.8.insert.ext = shl i64 %237, 32
  %.sroa.3465.8.insert.insert = or disjoint i64 %.sroa.5466.8.insert.ext, 5562
  %238 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %239 = add i64 %238, 1
  %240 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %.not.i.i.i247 = icmp ugt i64 %239, %240
  br i1 %.not.i.i.i247, label %241, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit250

241:                                              ; preds = %231
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull %229, i64 noundef %239, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit250

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit250: ; preds = %231, %241
  %.val.i.i248 = load ptr, ptr %209, align 8
  %242 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %243 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i248, i64 %242
  store i64 %.sroa.0463.0.insert.insert, ptr %243, align 1
  %.sroa.2.0..sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %.sroa.3465.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i249, align 1
  %244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %245 = add i64 %244, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %245) #12
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %247 = load ptr, ptr %246, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %247, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not204 = icmp eq i64 %indvars.iv.next603, %230
  br i1 %.not204, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %231, !llvm.loop !21

248:                                              ; preds = %3
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %10, align 4
  %252 = load i32, ptr %5, align 4
  %253 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %.sroa.0457.0.insert.ext = zext i32 %252 to i64
  %.sroa.0457.0.insert.insert = or disjoint i64 %.sroa.0457.0.insert.ext, 25404731555840
  %.sroa.5460.8.insert.ext = shl i64 %253, 32
  %.sroa.3459.8.insert.insert = or disjoint i64 %.sroa.5460.8.insert.ext, 5574
  %254 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %255 = add i64 %254, 1
  %256 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %.not.i.i.i252 = icmp ugt i64 %255, %256
  br i1 %.not.i.i.i252, label %257, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit255

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %258, i64 noundef %255, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit255

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit255: ; preds = %248, %257
  %.val.i.i253 = load ptr, ptr %249, align 8
  %259 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i253, i64 %259
  store i64 %.sroa.0457.0.insert.insert, ptr %260, align 1
  %.sroa.2.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %.sroa.3459.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i254, align 1
  %261 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %262 = add i64 %261, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %262) #12
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  %.not200 = icmp eq ptr %264, null
  br i1 %.not200, label %266, label %265

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit255
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %264, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %266

266:                                              ; preds = %265, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit255
  %267 = tail call noundef ptr @_ZNK5clang10SEHTryStmt16getExceptHandlerEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %.not201 = icmp eq ptr %267, null
  br i1 %.not201, label %284, label %268

268:                                              ; preds = %266
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %11, align 4
  %271 = load i32, ptr %5, align 4
  %272 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %267) #13
  %.sroa.0451.0.insert.ext = zext i32 %271 to i64
  %.sroa.0451.0.insert.insert = or disjoint i64 %.sroa.0451.0.insert.ext, 25396141621248
  %.sroa.5454.8.insert.ext = shl i64 %272, 32
  %.sroa.3453.8.insert.insert = or disjoint i64 %.sroa.5454.8.insert.ext, 5572
  %273 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %274 = add i64 %273, 1
  %275 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %.not.i.i.i257 = icmp ugt i64 %274, %275
  br i1 %.not.i.i.i257, label %276, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %277, i64 noundef %274, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260: ; preds = %268, %276
  %.val.i.i258 = load ptr, ptr %249, align 8
  %278 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %279 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i258, i64 %278
  store i64 %.sroa.0451.0.insert.insert, ptr %279, align 1
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 %.sroa.3453.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i259, align 1
  %280 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %281 = add i64 %280, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %281) #12
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %283 = load ptr, ptr %282, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %283, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

284:                                              ; preds = %266
  %285 = tail call noundef ptr @_ZNK5clang10SEHTryStmt17getFinallyHandlerEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %.not202 = icmp eq ptr %285, null
  br i1 %.not202, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %286

286:                                              ; preds = %284
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #12
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %12, align 4
  %289 = load i32, ptr %5, align 4
  %290 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %285) #13
  %.sroa.0445.0.insert.ext = zext i32 %289 to i64
  %.sroa.0445.0.insert.insert = or disjoint i64 %.sroa.0445.0.insert.ext, 25400436588544
  %.sroa.5448.8.insert.ext = shl i64 %290, 32
  %.sroa.3447.8.insert.insert = or disjoint i64 %.sroa.5448.8.insert.ext, 5573
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 %.sroa.0445.0.insert.insert, i64 %.sroa.3447.8.insert.insert)
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %292 = load ptr, ptr %291, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %292, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

293:                                              ; preds = %3
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %.not.i.i.i262 = icmp eq ptr %295, null
  %300 = select i1 %.not.i.i.i262, ptr null, ptr %294
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %302 = select i1 %.not.i.i.i262, ptr null, ptr %301
  br label %_ZN5clang8DeclStmt5declsEv.exit

303:                                              ; preds = %293
  %304 = and i64 %296, -2
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %305, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %306, i64 %308
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %299, %303
  %.0.i.i.i = phi ptr [ %300, %299 ], [ %306, %303 ]
  %.0.i.i1.i = phi ptr [ %302, %299 ], [ %309, %303 ]
  %.not199552 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not199552, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %.lr.ph554

.lr.ph554:                                        ; preds = %_ZN5clang8DeclStmt5declsEv.exit, %.lr.ph554
  %.0176553 = phi ptr [ %311, %.lr.ph554 ], [ %.0.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit ]
  %310 = load ptr, ptr %.0176553, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %310, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %311 = getelementptr inbounds nuw i8, ptr %.0176553, i64 8
  %.not199 = icmp eq ptr %311, %.0.i.i1.i
  br i1 %.not199, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %.lr.ph554

312:                                              ; preds = %3
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #12
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %13, align 4
  %316 = load i32, ptr %spec.select, align 4
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i263 = load i32, ptr %317, align 8
  %.sroa.0437.0.insert.ext = zext i32 %316 to i64
  %.sroa.0437.0.insert.insert = or disjoint i64 %.sroa.0437.0.insert.ext, 23819888623616
  %.sroa.5440.8.insert.ext = zext i32 %.sroa.0.0.copyload.i263 to i64
  %.sroa.5440.8.insert.shift = shl nuw i64 %.sroa.5440.8.insert.ext, 32
  %318 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #12
  %319 = add i64 %318, 1
  %320 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #12
  %.not.i.i.i264 = icmp ugt i64 %319, %320
  br i1 %.not.i.i.i264, label %321, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit267

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull %322, i64 noundef %319, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit267

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit267: ; preds = %312, %321
  %.val.i.i265 = load ptr, ptr %313, align 8
  %323 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #12
  %324 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i265, i64 %323
  store i64 %.sroa.0437.0.insert.insert, ptr %324, align 1
  %.sroa.2.0..sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 %.sroa.5440.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i266, align 1
  %325 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #12
  %326 = add i64 %325, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %313, i64 noundef %326) #12
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %328 = load ptr, ptr %327, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %328, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

329:                                              ; preds = %3
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %14, align 4
  %333 = load i32, ptr %5, align 4
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i268 = load i32, ptr %334, align 8
  %.sroa.0433.0.insert.ext = zext i32 %333 to i64
  %.sroa.0433.0.insert.insert = or disjoint i64 %.sroa.0433.0.insert.ext, 25387551686656
  %.sroa.5436.8.insert.ext = zext i32 %.sroa.0.0.copyload.i268 to i64
  %.sroa.5436.8.insert.shift = shl nuw i64 %.sroa.5436.8.insert.ext, 32
  %.sroa.3435.8.insert.insert = or disjoint i64 %.sroa.5436.8.insert.shift, 5570
  %335 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %336 = add i64 %335, 1
  %337 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %.not.i.i.i269 = icmp ugt i64 %336, %337
  br i1 %.not.i.i.i269, label %338, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit272

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull %339, i64 noundef %336, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit272

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit272: ; preds = %329, %338
  %.val.i.i270 = load ptr, ptr %330, align 8
  %340 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %341 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i270, i64 %340
  store i64 %.sroa.0433.0.insert.insert, ptr %341, align 1
  %.sroa.2.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %.sroa.3435.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i271, align 1
  %342 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %343 = add i64 %342, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %330, i64 noundef %343) #12
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %345 = load ptr, ptr %344, align 8
  %.not197 = icmp eq ptr %345, null
  br i1 %.not197, label %347, label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit272
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %345, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %347

347:                                              ; preds = %346, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit272
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %349 = load i16, ptr %348, align 4
  %350 = zext i16 %349 to i64
  %.idx = shl nuw nsw i64 %350, 3
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr562 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %.not496549 = icmp eq i16 %349, 0
  br i1 %.not496549, label %._crit_edge, label %.lr.ph551

.lr.ph551:                                        ; preds = %347
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %353

353:                                              ; preds = %.lr.ph551, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit281
  %.sroa.0428.0550 = phi ptr [ %.ptr, %.lr.ph551 ], [ %369, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit281 ]
  %354 = load ptr, ptr %.sroa.0428.0550, align 8
  %355 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %15, align 4
  %357 = load i32, ptr %28, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %.sroa.0.0.copyload.i277 = load i32, ptr %358, align 8
  %.sroa.0423.0.insert.ext = zext i32 %357 to i64
  %.sroa.0423.0.insert.insert = or disjoint i64 %.sroa.0423.0.insert.ext, 25366076850176
  %.sroa.5426.8.insert.ext = zext i32 %.sroa.0.0.copyload.i277 to i64
  %.sroa.5426.8.insert.shift = shl nuw i64 %.sroa.5426.8.insert.ext, 32
  %.sroa.3425.8.insert.insert = or disjoint i64 %.sroa.5426.8.insert.shift, 5566
  %359 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %360 = add i64 %359, 1
  %361 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %.not.i.i.i278 = icmp ugt i64 %360, %361
  br i1 %.not.i.i.i278, label %362, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit281

362:                                              ; preds = %353
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull %352, i64 noundef %360, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit281

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit281: ; preds = %353, %362
  %.val.i.i279 = load ptr, ptr %330, align 8
  %363 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %364 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i279, i64 %363
  store i64 %.sroa.0423.0.insert.insert, ptr %364, align 1
  %.sroa.2.0..sroa_idx.i280 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %.sroa.3425.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i280, align 1
  %365 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %366 = add i64 %365, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %330, i64 noundef %366) #12
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %368 = load ptr, ptr %367, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %368, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0550, i64 8
  %.not496 = icmp eq ptr %369, %.ptr562
  br i1 %.not496, label %._crit_edge, label %353

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit281, %347
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %371 = load i8, ptr %370, align 2
  %372 = and i8 %371, 1
  %.not.i282 = icmp eq i8 %372, 0
  br i1 %.not.i282, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit:  ; preds = %._crit_edge
  %373 = load i16, ptr %348, align 4
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %344, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not198 = icmp eq ptr %377, null
  br i1 %.not198, label %_ZN5clang6IfStmt7getElseEv.exit.thread, label %378

378:                                              ; preds = %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %379 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %16, align 4
  %381 = load i32, ptr %28, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.sroa.0.0.copyload.i283 = load i32, ptr %382, align 8
  %.sroa.0419.0.insert.ext = zext i32 %381 to i64
  %.sroa.0419.0.insert.insert = or disjoint i64 %.sroa.0419.0.insert.ext, 25374666784768
  %.sroa.5422.8.insert.ext = zext i32 %.sroa.0.0.copyload.i283 to i64
  %.sroa.5422.8.insert.shift = shl nuw i64 %.sroa.5422.8.insert.ext, 32
  %.sroa.3421.8.insert.insert = or disjoint i64 %.sroa.5422.8.insert.shift, 5567
  %383 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %384 = add i64 %383, 1
  %385 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %.not.i.i.i284 = icmp ugt i64 %384, %385
  br i1 %.not.i.i.i284, label %386, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit287

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull %387, i64 noundef %384, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit287

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit287: ; preds = %378, %386
  %.val.i.i285 = load ptr, ptr %330, align 8
  %388 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %389 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i285, i64 %388
  store i64 %.sroa.0419.0.insert.insert, ptr %389, align 1
  %.sroa.2.0..sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 %.sroa.3421.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i286, align 1
  %390 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %391 = add i64 %390, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %330, i64 noundef %391) #12
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %377, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

392:                                              ; preds = %3
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = load ptr, ptr %393, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %394, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #12
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %17, align 4
  %398 = load i32, ptr %5, align 4
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i288 = load i32, ptr %399, align 8
  %.sroa.0415.0.insert.ext = zext i32 %398 to i64
  %.sroa.0415.0.insert.insert = or disjoint i64 %.sroa.0415.0.insert.ext, 25383256719360
  %.sroa.5418.8.insert.ext = zext i32 %.sroa.0.0.copyload.i288 to i64
  %.sroa.5418.8.insert.shift = shl nuw i64 %.sroa.5418.8.insert.ext, 32
  %.sroa.3417.8.insert.insert = or disjoint i64 %.sroa.5418.8.insert.shift, 5569
  %400 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #12
  %401 = add i64 %400, 1
  %402 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #12
  %.not.i.i.i289 = icmp ugt i64 %401, %402
  br i1 %.not.i.i.i289, label %403, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit292

403:                                              ; preds = %392
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull %404, i64 noundef %401, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit292

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit292: ; preds = %392, %403
  %.val.i.i290 = load ptr, ptr %395, align 8
  %405 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #12
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i290, i64 %405
  store i64 %.sroa.0415.0.insert.insert, ptr %406, align 1
  %.sroa.2.0..sroa_idx.i291 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 %.sroa.3417.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i291, align 1
  %407 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #12
  %408 = add i64 %407, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %395, i64 noundef %408) #12
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %410 = load ptr, ptr %409, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %410, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

411:                                              ; preds = %3
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #12
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %18, align 4
  %415 = load i32, ptr %5, align 4
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i293 = load i32, ptr %416, align 8
  %.sroa.0411.0.insert.ext = zext i32 %415 to i64
  %.sroa.0411.0.insert.insert = or disjoint i64 %.sroa.0411.0.insert.ext, 25361781882880
  %.sroa.5414.8.insert.ext = zext i32 %.sroa.0.0.copyload.i293 to i64
  %.sroa.5414.8.insert.shift = shl nuw i64 %.sroa.5414.8.insert.ext, 32
  %.sroa.3413.8.insert.insert = or disjoint i64 %.sroa.5414.8.insert.shift, 5565
  %417 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #12
  %418 = add i64 %417, 1
  %419 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #12
  %.not.i.i.i294 = icmp ugt i64 %418, %419
  br i1 %.not.i.i.i294, label %420, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit297

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull %421, i64 noundef %418, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit297

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit297: ; preds = %411, %420
  %.val.i.i295 = load ptr, ptr %412, align 8
  %422 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #12
  %423 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i295, i64 %422
  store i64 %.sroa.0411.0.insert.insert, ptr %423, align 1
  %.sroa.2.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %.sroa.3413.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i296, align 1
  %424 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #12
  %425 = add i64 %424, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %412, i64 noundef %425) #12
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %427 = load ptr, ptr %426, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %427, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

428:                                              ; preds = %3
  %429 = load i32, ptr %1, align 8
  %.not194546 = icmp ult i32 %429, 524288
  br i1 %.not194546, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.lr.ph548

.lr.ph548:                                        ; preds = %428
  %430 = lshr i32 %429, 19
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %434 = zext nneg i32 %430 to i64
  br label %435

435:                                              ; preds = %.lr.ph548, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next, %.loopexit ]
  %436 = getelementptr inbounds nuw %"class.llvm::PointerUnion.704", ptr %431, i64 %indvars.iv
  %.sroa.0.0.copyload.i298 = load i64, ptr %436, align 8
  %437 = and i64 %.sroa.0.0.copyload.i298, 4
  %438 = icmp ne i64 %437, 0
  %439 = and i64 %.sroa.0.0.copyload.i298, -8
  %440 = inttoptr i64 %439 to ptr
  %.not195495 = icmp eq i64 %439, 0
  %.not195 = or i1 %438, %.not195495
  br i1 %.not195, label %498, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 104
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 112
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %443, i64 %446
  %.not196544 = icmp eq i32 %445, 0
  br i1 %.not196544, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 24
  br label %449

449:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit
  %.0178545 = phi ptr [ %443, %.lr.ph ], [ %497, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0178545, align 8
  %450 = and i64 %.0.copyload.i.i.i.i, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 256
  %.not.i.i = icmp eq i32 %454, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %455

455:                                              ; preds = %449
  %456 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %451) #12
  %457 = load ptr, ptr %456, align 8
  %458 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %456) #12
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = icmp sgt i64 %458, 0
  br i1 %460, label %.lr.ph.i.i.i.i.i.i, label %467

.lr.ph.i.i.i.i.i.i:                               ; preds = %455, %465
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %466, %465 ], [ %457, %455 ]
  %461 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i16, ptr %462, align 8
  %464 = icmp eq i16 %463, 132
  br i1 %464, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %466, %459
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

467:                                              ; preds = %455
  %.not2.i3.i.i.i.i.i = icmp eq i64 %458, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %467, %472
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %473, %472 ], [ %459, %467 ]
  %468 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load i16, ptr %469, align 8
  %471 = icmp eq i16 %470, 132
  br i1 %471, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %472

472:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %473, %457
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %457, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i303 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i303, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i: ; preds = %472, %465, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %467, %449
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %.sroa.0.0.copyload.i.i301 = load i64, ptr %474, align 8
  %475 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i301) #12
  switch i32 %475, label %480 [
    i32 0, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit
    i32 1, label %476
    i32 2, label %477
    i32 3, label %478
    i32 4, label %479
  ]

476:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %480

477:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %480

478:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %480

479:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  br label %480

480:                                              ; preds = %479, %478, %477, %476, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  %.sroa.036.0.i = phi i64 [ 23802708754432, %479 ], [ 23811298689024, %478 ], [ 23807003721728, %477 ], [ 23798413787136, %476 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i ]
  %.sroa.6.0.i = phi i64 [ 5557, %479 ], [ 5559, %478 ], [ 5558, %477 ], [ 5556, %476 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i ]
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %.sroa.0.0.copyload.i17.i = load i32, ptr %481, align 8
  %482 = icmp eq i32 %.sroa.0.0.copyload.i17.i, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  %.sroa.0.0.copyload.i18.i = load i32, ptr %448, align 8
  br label %484

484:                                              ; preds = %483, %480
  %.sroa.019.0.i = phi i32 [ %.sroa.0.0.copyload.i18.i, %483 ], [ %.sroa.0.0.copyload.i17.i, %480 ]
  %485 = load i32, ptr %2, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %485 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.036.0.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %.sroa.019.0.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.6.0.i
  %486 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %487 = add i64 %486, 1
  %488 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %.not.i.i.i.i302 = icmp ugt i64 %487, %488
  br i1 %.not.i.i.i.i302, label %489, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i

489:                                              ; preds = %484
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull %433, i64 noundef %487, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i: ; preds = %489, %484
  %.val.i.i.i = load ptr, ptr %432, align 8
  %490 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %491 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i.i, i64 %490
  store i64 %.sroa.0.0.insert.insert.i, ptr %491, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %492 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %493 = add i64 %492, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %432, i64 noundef %493) #12
  %494 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %495 = trunc i64 %494 to i32
  %496 = add i32 %495, -1
  store i32 %496, ptr %2, align 4
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit

_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %.0178545, i64 16
  %.not196 = icmp eq ptr %497, %447
  br i1 %.not196, label %.loopexit, label %449

498:                                              ; preds = %435
  %.0.i.i.i.i307 = select i1 %438, ptr %440, ptr null
  %499 = icmp ne ptr %.0.i.i.i.i307, null
  tail call void @llvm.assume(i1 %499)
  %500 = load i32, ptr %2, align 4
  %501 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i307) #13
  %502 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %503 = add i64 %502, 1
  %504 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %.not.i.i.i.i308 = icmp ugt i64 %503, %504
  br i1 %.not.i.i.i.i308, label %505, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit

505:                                              ; preds = %498
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull %433, i64 noundef %503, i64 noundef 16) #12
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit

_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit: ; preds = %498, %505
  %.sroa.5.8.insert.ext.i310 = zext i32 %501 to i64
  %.sroa.5.8.insert.shift.i311 = shl nuw i64 %.sroa.5.8.insert.ext.i310, 32
  %.sroa.3.8.insert.insert.i312 = or disjoint i64 %.sroa.5.8.insert.shift.i311, 5561
  %.sroa.0.0.insert.ext.i313 = zext i32 %500 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.0.0.insert.ext.i313, 23815593656320
  %.val.i.i.i315 = load ptr, ptr %432, align 8
  %506 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %507 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i.i315, i64 %506
  store i64 %.sroa.0.0.insert.insert.i314, ptr %507, align 1
  %.sroa.2.0..sroa_idx.i.i316 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 %.sroa.3.8.insert.insert.i312, ptr %.sroa.2.0..sroa_idx.i.i316, align 1
  %508 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %509 = add i64 %508, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %432, i64 noundef %509) #12
  %510 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #12
  %511 = trunc i64 %510 to i32
  %512 = add i32 %511, -1
  store i32 %512, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit, %441, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not194 = icmp eq i64 %indvars.iv.next, %434
  br i1 %.not194, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %435, !llvm.loop !23

513:                                              ; preds = %3
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %514, align 8
  %515 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %513
  %517 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %518) #12
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

521:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i317 = load i64, ptr %514, align 8
  %522 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i317, 4
  %523 = icmp eq i64 %522, 0
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i317, -8
  %525 = inttoptr i64 %524 to ptr
  br i1 %523, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %528 = load ptr, ptr %527, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %521, %526
  %529 = phi ptr [ %528, %526 ], [ %525, %521 ]
  %530 = tail call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %.sroa.0.0.copyload.i318 = load i64, ptr %531, align 8
  %532 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i318) #12
  %.not193 = icmp eq i32 %532, 0
  br i1 %.not193, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %533

533:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %535 = load i32, ptr %spec.select, align 4
  %536 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %530) #13
  %.sroa.0401.0.insert.ext = zext i32 %535 to i64
  %.sroa.5404.8.insert.ext = zext i32 %536 to i64
  %.sroa.5404.8.insert.shift = shl nuw i64 %.sroa.5404.8.insert.ext, 32
  %.sroa.3403.8.insert.insert = or disjoint i64 %.sroa.5404.8.insert.shift, 5575
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %534, i64 %.sroa.0401.0.insert.ext, i64 %.sroa.3403.8.insert.insert)
  %537 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %534) #12
  %538 = trunc i64 %537 to i32
  %539 = add i32 %538, -1
  store i32 %539, ptr %2, align 4
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

540:                                              ; preds = %3, %3, %3
  %541 = load i32, ptr %5, align 4
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %545 = load i32, ptr %544, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i330, label %547

547:                                              ; preds = %540
  %548 = ptrtoint ptr %1 to i64
  %549 = trunc i64 %548 to i32
  %550 = lshr i32 %549, 4
  %551 = lshr i32 %549, 9
  %552 = xor i32 %550, %551
  %553 = add i32 %545, -1
  %.02733.i.i.i.i320 = and i32 %553, %552
  %554 = zext nneg i32 %.02733.i.i.i.i320 to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %543, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %1, %556
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit332, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %547, %563
  %558 = phi ptr [ %570, %563 ], [ %556, %547 ]
  %559 = phi ptr [ %569, %563 ], [ %555, %547 ]
  %.02736.i.i.i.i322 = phi i32 [ %.027.i.i.i.i327, %563 ], [ %.02733.i.i.i.i320, %547 ]
  %.02635.i.i.i.i323 = phi i32 [ %566, %563 ], [ 1, %547 ]
  %.02834.i.i.i.i324 = phi ptr [ %spec.select.i.i.i.i326, %563 ], [ null, %547 ]
  %560 = icmp eq ptr %558, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %561, label %563

561:                                              ; preds = %.lr.ph.i.i.i.i321
  %.not.i.i.i.i329 = icmp eq ptr %.02834.i.i.i.i324, null
  %562 = select i1 %.not.i.i.i.i329, ptr %559, ptr %.02834.i.i.i.i324
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i330

563:                                              ; preds = %.lr.ph.i.i.i.i321
  %564 = icmp eq ptr %558, inttoptr (i64 -8192 to ptr)
  %565 = icmp eq ptr %.02834.i.i.i.i324, null
  %or.cond.not.i.i.i.i325 = select i1 %564, i1 %565, i1 false
  %spec.select.i.i.i.i326 = select i1 %or.cond.not.i.i.i.i325, ptr %559, ptr %.02834.i.i.i.i324
  %566 = add i32 %.02635.i.i.i.i323, 1
  %567 = add i32 %.02635.i.i.i.i323, %.02736.i.i.i.i322
  %.027.i.i.i.i327 = and i32 %567, %553
  %568 = zext i32 %.027.i.i.i.i327 to i64
  %569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %543, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %1, %570
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit332, label %.lr.ph.i.i.i.i321, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i330: ; preds = %561, %540
  %.sink.i.i.i.i331 = phi ptr [ %562, %561 ], [ null, %540 ]
  %572 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %542, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i331)
  %573 = load ptr, ptr %4, align 8
  store ptr %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 0, ptr %574, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit332: ; preds = %563, %547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i330
  %.0.i.i328 = phi ptr [ %572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i330 ], [ %555, %547 ], [ %569, %563 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 8
  store i32 %541, ptr %575, align 4
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

576:                                              ; preds = %3
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %578 = load i32, ptr %1, align 8
  %579 = lshr i32 %578, 8
  %580 = zext nneg i32 %579 to i64
  %.idx1.i.i = shl nuw nsw i64 %580, 3
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 %.idx1.i.i
  %.not2.i = icmp ult i32 %578, 1024
  br i1 %.not2.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %576
  %582 = lshr i64 %580, 2
  %583 = and i64 %.idx1.i.i, 134217696
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %577, i64 %583
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %598, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %600, %598 ], [ %582, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %599, %598 ], [ %577, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8
  %584 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i = load i16, ptr %584, align 8
  %585 = icmp eq i16 %.029.val.val.i.i.i.i.i, 40
  br i1 %585, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %587, align 8
  %588 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i = load i16, ptr %588, align 8
  %589 = icmp eq i16 %.val.val.i.i.i.i.i, 40
  br i1 %589, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %591, align 8
  %592 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i = load i16, ptr %592, align 8
  %593 = icmp eq i16 %.val30.val.i.i.i.i.i, 40
  br i1 %593, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit646", label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %595, align 8
  %596 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i = load i16, ptr %596, align 8
  %597 = icmp eq i16 %.val31.val.i.i.i.i.i, 40
  br i1 %597, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit648", label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %600 = add nsw i64 %.044.i.i.i.i.i, -1
  %601 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %601, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %598
  %602 = and i64 %580, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %576
  %.pre-phi50.i.i.i.i.i = phi i64 [ %602, %._crit_edge.loopexit.i.i.i.i.i ], [ %580, %576 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %577, %576 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %616 [
    i64 3, label %603
    i64 2, label %608
    i64 1, label %613
  ]

603:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %604 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i = load i16, ptr %604, align 8
  %605 = icmp eq i16 %.029.val32.val.i.i.i.i.i, 40
  br i1 %605, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %608

608:                                              ; preds = %606, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %607, %606 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %609 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i = load i16, ptr %609, align 8
  %610 = icmp eq i16 %.1.val.val.i.i.i.i.i, 40
  br i1 %610, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %613

613:                                              ; preds = %611, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %612, %611 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %614 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i = load i16, ptr %614, align 8
  %615 = icmp eq i16 %.2.val.val.i.i.i.i.i, 40
  br i1 %615, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %616

616:                                              ; preds = %613, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %586
  %617 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit646": ; preds = %590
  %618 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit648": ; preds = %594
  %619 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit646", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit648", %616, %613, %608, %603
  %.028.i.i.i.i.i = phi ptr [ %581, %616 ], [ %.029.lcssa.i.i.i.i.i, %603 ], [ %.1.i.i.i.i.i, %608 ], [ %.2.i.i.i.i.i, %613 ], [ %617, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %618, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit646" ], [ %619, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit648" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %620 = getelementptr inbounds nuw ptr, ptr %577, i64 %580
  %.not.i333 = icmp eq ptr %.028.i.i.i.i.i, %620
  br i1 %.not.i333, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit

_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"
  %621 = load ptr, ptr %.028.i.i.i.i.i, align 8
  %.not = icmp eq ptr %621, null
  br i1 %.not, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %622

622:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit
  %623 = load i32, ptr %28, align 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %1, ptr %19, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i344, label %629

629:                                              ; preds = %622
  %630 = ptrtoint ptr %1 to i64
  %631 = trunc i64 %630 to i32
  %632 = lshr i32 %631, 4
  %633 = lshr i32 %631, 9
  %634 = xor i32 %632, %633
  %635 = add i32 %627, -1
  %.02733.i.i.i.i334 = and i32 %635, %634
  %636 = zext nneg i32 %.02733.i.i.i.i334 to i64
  %637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %625, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %1, %638
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %629, %645
  %640 = phi ptr [ %652, %645 ], [ %638, %629 ]
  %641 = phi ptr [ %651, %645 ], [ %637, %629 ]
  %.02736.i.i.i.i336 = phi i32 [ %.027.i.i.i.i341, %645 ], [ %.02733.i.i.i.i334, %629 ]
  %.02635.i.i.i.i337 = phi i32 [ %648, %645 ], [ 1, %629 ]
  %.02834.i.i.i.i338 = phi ptr [ %spec.select.i.i.i.i340, %645 ], [ null, %629 ]
  %642 = icmp eq ptr %640, inttoptr (i64 -4096 to ptr)
  br i1 %642, label %643, label %645

643:                                              ; preds = %.lr.ph.i.i.i.i335
  %.not.i.i.i.i343 = icmp eq ptr %.02834.i.i.i.i338, null
  %644 = select i1 %.not.i.i.i.i343, ptr %641, ptr %.02834.i.i.i.i338
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i344

645:                                              ; preds = %.lr.ph.i.i.i.i335
  %646 = icmp eq ptr %640, inttoptr (i64 -8192 to ptr)
  %647 = icmp eq ptr %.02834.i.i.i.i338, null
  %or.cond.not.i.i.i.i339 = select i1 %646, i1 %647, i1 false
  %spec.select.i.i.i.i340 = select i1 %or.cond.not.i.i.i.i339, ptr %641, ptr %.02834.i.i.i.i338
  %648 = add i32 %.02635.i.i.i.i337, 1
  %649 = add i32 %.02635.i.i.i.i337, %.02736.i.i.i.i336
  %.027.i.i.i.i341 = and i32 %649, %635
  %650 = zext i32 %.027.i.i.i.i341 to i64
  %651 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %625, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %1, %652
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i335, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i344: ; preds = %643, %622
  %.sink.i.i.i.i345 = phi ptr [ %644, %643 ], [ null, %622 ]
  %654 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %624, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i345)
  %655 = load ptr, ptr %19, align 8
  store ptr %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 0, ptr %656, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %645, %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i344
  %.0.i.i342 = phi ptr [ %654, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i344 ], [ %637, %629 ], [ %651, %645 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.i.i342, i64 8
  store i32 %623, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #12
  %660 = add i64 %659, 1
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #12
  %.not.i.i.i346 = icmp ugt i64 %660, %661
  br i1 %.not.i.i.i346, label %662, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit

662:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull %663, i64 noundef %660, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %662
  %664 = load ptr, ptr %658, align 8
  %665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #12
  %666 = getelementptr inbounds ptr, ptr %664, i64 %665
  %667 = ptrtoint ptr %1 to i64
  store i64 %667, ptr %666, align 1
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #12
  %669 = add i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %658, i64 noundef %669) #12
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

670:                                              ; preds = %3
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %672 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #12
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %20, align 4
  %674 = load i32, ptr %5, align 4
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i347 = load i32, ptr %675, align 4
  %.sroa.0398.0.insert.ext = zext i32 %674 to i64
  %.sroa.0398.0.insert.insert = or disjoint i64 %.sroa.0398.0.insert.ext, 23055384444928
  %.sroa.5.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i347 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3400.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, 5369
  %676 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #12
  %677 = add i64 %676, 1
  %678 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #12
  %.not.i.i.i348 = icmp ugt i64 %677, %678
  br i1 %.not.i.i.i348, label %679, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit351

679:                                              ; preds = %670
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull %680, i64 noundef %677, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit351

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit351: ; preds = %670, %679
  %.val.i.i349 = load ptr, ptr %671, align 8
  %681 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #12
  %682 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i349, i64 %681
  store i64 %.sroa.0398.0.insert.insert, ptr %682, align 1
  %.sroa.2.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i64 %.sroa.3400.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i350, align 1
  %683 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #12
  %684 = add i64 %683, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %671, i64 noundef %684) #12
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %686 = load ptr, ptr %685, align 8
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %686, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

687:                                              ; preds = %3
  %688 = add i8 %25, 33
  %spec.select.i.i.i.i.i.i.i.i352 = icmp ult i8 %688, -75
  br i1 %spec.select.i.i.i.i.i.i.i.i352, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %689

689:                                              ; preds = %687
  %690 = tail call noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br i1 %690, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %693 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #12
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %21, align 4
  %695 = tail call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %696 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %695) #13
  call fastcc void @"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEE12emplace_backIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %692, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 5791, i32 5767, i32 %696)
  %697 = tail call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %697, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZN5clang6IfStmt7getElseEv.exit.thread

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread: ; preds = %.loopexit, %428, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", %513, %687, %689, %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit, %533, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %137, %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit332, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %63, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit
  %.0 = phi i32 [ 0, %689 ], [ 0, %687 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit ], [ 0, %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit332 ], [ 0, %533 ], [ 0, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ 0, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ 0, %137 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit ], [ 0, %79 ], [ 0, %63 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit ], [ 0, %513 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i" ], [ 0, %428 ], [ 0, %.loopexit ]
  %698 = load ptr, ptr %4, align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.726") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %698) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 24, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %699, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %700 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %701 = load ptr, ptr %23, align 8
  %702 = icmp ne ptr %701, %.sroa.0.0.copyload
  %703 = load i64, ptr %700, align 8
  %704 = icmp ne i64 %703, %.sroa.2.0.copyload
  %.not3.i559 = select i1 %702, i1 true, i1 %704
  br i1 %.not3.i559, label %.lr.ph561, label %_ZN5clang6IfStmt7getElseEv.exit.thread

.lr.ph561:                                        ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %709

709:                                              ; preds = %.lr.ph561, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %710 = phi i64 [ %703, %.lr.ph561 ], [ %916, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %711 = phi ptr [ %701, %.lr.ph561 ], [ %914, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %.3560 = phi i32 [ %.0, %.lr.ph561 ], [ %.4, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %712 = and i64 %710, 3
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %714

714:                                              ; preds = %709
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %709, %714
  %716 = phi ptr [ %715, %714 ], [ %711, %709 ]
  %717 = load ptr, ptr %716, align 8
  %.not211 = icmp eq ptr %717, null
  br i1 %.not211, label %904, label %718

718:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %.not212 = icmp eq i32 %.3560, 0
  br i1 %.not212, label %.preheader, label %719

719:                                              ; preds = %718
  %720 = add i32 %.3560, -1
  br label %904

.preheader:                                       ; preds = %718, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit370
  %.0489 = phi ptr [ %.0174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit370 ], [ %717, %718 ]
  %721 = load i8, ptr %.0489, align 8
  %722 = and i8 %721, -2
  %spec.select.i.i.i.i.i.i.i.i353.not = icmp eq i8 %722, -124
  br i1 %spec.select.i.i.i.i.i.i.i.i353.not, label %723, label %731

723:                                              ; preds = %.preheader
  %.not.i355 = icmp eq i8 %721, -123
  %724 = getelementptr inbounds nuw i8, ptr %.0489, i64 24
  br i1 %.not.i355, label %725, label %_ZN5clang10SwitchCase10getSubStmtEv.exit

725:                                              ; preds = %723
  %726 = load i16, ptr %.0489, align 8
  %727 = lshr i16 %726, 8
  %.lobit.i.i.i.i = and i16 %727, 1
  %728 = zext nneg i16 %.lobit.i.i.i.i to i64
  %729 = getelementptr inbounds nuw ptr, ptr %724, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  br label %_ZN5clang10SwitchCase10getSubStmtEv.exit

731:                                              ; preds = %.preheader
  %.not501 = icmp eq i8 %721, 2
  br i1 %.not501, label %732, label %903

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %.0489, i64 16
  br label %_ZN5clang10SwitchCase10getSubStmtEv.exit

_ZN5clang10SwitchCase10getSubStmtEv.exit:         ; preds = %723, %725, %732
  %.0174.in = phi ptr [ %733, %732 ], [ %730, %725 ], [ %724, %723 ]
  %.0174 = load ptr, ptr %.0174.in, align 8
  %734 = load i32, ptr %28, align 4
  %735 = load ptr, ptr %705, align 8
  %736 = load i32, ptr %706, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i368, label %738

738:                                              ; preds = %_ZN5clang10SwitchCase10getSubStmtEv.exit
  %739 = ptrtoint ptr %.0489 to i64
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 4
  %742 = lshr i32 %740, 9
  %743 = xor i32 %741, %742
  %744 = add i32 %736, -1
  %.02733.i.i.i.i358 = and i32 %744, %743
  %745 = zext nneg i32 %.02733.i.i.i.i358 to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %.0489, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit370, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %738, %754
  %749 = phi ptr [ %761, %754 ], [ %747, %738 ]
  %750 = phi ptr [ %760, %754 ], [ %746, %738 ]
  %.02736.i.i.i.i360 = phi i32 [ %.027.i.i.i.i365, %754 ], [ %.02733.i.i.i.i358, %738 ]
  %.02635.i.i.i.i361 = phi i32 [ %757, %754 ], [ 1, %738 ]
  %.02834.i.i.i.i362 = phi ptr [ %spec.select.i.i.i.i364, %754 ], [ null, %738 ]
  %751 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %752, label %754

752:                                              ; preds = %.lr.ph.i.i.i.i359
  %.not.i.i.i.i367 = icmp eq ptr %.02834.i.i.i.i362, null
  %753 = select i1 %.not.i.i.i.i367, ptr %750, ptr %.02834.i.i.i.i362
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i368

754:                                              ; preds = %.lr.ph.i.i.i.i359
  %755 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %756 = icmp eq ptr %.02834.i.i.i.i362, null
  %or.cond.not.i.i.i.i363 = select i1 %755, i1 %756, i1 false
  %spec.select.i.i.i.i364 = select i1 %or.cond.not.i.i.i.i363, ptr %750, ptr %.02834.i.i.i.i362
  %757 = add i32 %.02635.i.i.i.i361, 1
  %758 = add i32 %.02635.i.i.i.i361, %.02736.i.i.i.i360
  %.027.i.i.i.i365 = and i32 %758, %744
  %759 = zext i32 %.027.i.i.i.i365 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %.0489, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit370, label %.lr.ph.i.i.i.i359, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i368: ; preds = %752, %_ZN5clang10SwitchCase10getSubStmtEv.exit
  %.sink.i.i.i.i369 = phi ptr [ %753, %752 ], [ null, %_ZN5clang10SwitchCase10getSubStmtEv.exit ]
  %763 = load i32, ptr %707, align 8
  %764 = shl i32 %763, 2
  %765 = add i32 %764, 4
  %766 = mul i32 %736, 3
  %.not.i372 = icmp ult i32 %765, %766
  br i1 %.not.i372, label %861, label %767

767:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i368
  %768 = shl i32 %736, 1
  %769 = add i32 %768, -1
  %770 = zext i32 %769 to i64
  %771 = lshr i64 %770, 1
  %772 = or i64 %771, %770
  %773 = lshr i64 %772, 2
  %774 = or i64 %773, %772
  %775 = lshr i64 %774, 4
  %776 = or i64 %775, %774
  %777 = lshr i64 %776, 8
  %778 = or i64 %777, %776
  %779 = lshr i64 %778, 16
  %780 = or i64 %779, %778
  %781 = trunc nuw i64 %780 to i32
  %782 = add i32 %781, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %782, i32 64)
  store i32 %.sroa.speculated.i, ptr %706, align 8
  %783 = zext i32 %.sroa.speculated.i to i64
  %784 = shl nuw nsw i64 %783, 4
  %785 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %784, i64 noundef 8) #12
  store ptr %785, ptr %705, align 8
  %.not.i375 = icmp eq ptr %735, null
  br i1 %.not.i375, label %786, label %791

786:                                              ; preds = %767
  store i32 0, ptr %707, align 8
  store i32 0, ptr %708, align 4
  %787 = load i32, ptr %706, align 8
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %785, i64 %788
  %.not6.i.i = icmp eq i32 %787, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %786, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %790, %.lr.ph.i.i ], [ %785, %786 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i389 = icmp eq ptr %790, %789
  br i1 %.not.i.i389, label %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !7

791:                                              ; preds = %767
  %792 = zext i32 %736 to i64
  %793 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %735, i64 %792
  store i32 0, ptr %707, align 8
  store i32 0, ptr %708, align 4
  %794 = load i32, ptr %706, align 8
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %785, i64 %795
  %.not6.i.i.i = icmp eq i32 %794, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i376

.lr.ph.i.i.i376:                                  ; preds = %791, %.lr.ph.i.i.i376
  %.07.i.i.i = phi ptr [ %797, %.lr.ph.i.i.i376 ], [ %785, %791 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i377 = icmp eq ptr %797, %796
  br i1 %.not.i.i.i377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i376, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i376, %791
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, %831
  %.020.i.i = phi ptr [ %832, %831 ], [ %735, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i ]
  %798 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %798 to i64
  switch i64 %magicptr.i.i, label %799 [
    i64 -4096, label %831
    i64 -8192, label %831
  ]

799:                                              ; preds = %.lr.ph.i7.i
  %800 = load ptr, ptr %705, align 8
  %801 = load i32, ptr %706, align 8
  %802 = icmp ne i32 %801, 0
  call void @llvm.assume(i1 %802)
  %803 = trunc i64 %magicptr.i.i to i32
  %804 = lshr i32 %803, 4
  %805 = lshr i32 %803, 9
  %806 = xor i32 %804, %805
  %807 = add i32 %801, -1
  %.02733.i.i.i.i378 = and i32 %807, %806
  %808 = zext nneg i32 %.02733.i.i.i.i378 to i64
  %809 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %800, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %798, %810
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i386, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %799, %817
  %812 = phi ptr [ %824, %817 ], [ %810, %799 ]
  %813 = phi ptr [ %823, %817 ], [ %809, %799 ]
  %.02736.i.i.i.i380 = phi i32 [ %.027.i.i.i.i385, %817 ], [ %.02733.i.i.i.i378, %799 ]
  %.02635.i.i.i.i381 = phi i32 [ %820, %817 ], [ 1, %799 ]
  %.02834.i.i.i.i382 = phi ptr [ %spec.select.i.i.i.i384, %817 ], [ null, %799 ]
  %814 = icmp eq ptr %812, inttoptr (i64 -4096 to ptr)
  br i1 %814, label %815, label %817

815:                                              ; preds = %.lr.ph.i.i.i.i379
  %.not.i.i.i.i388 = icmp eq ptr %.02834.i.i.i.i382, null
  %816 = select i1 %.not.i.i.i.i388, ptr %813, ptr %.02834.i.i.i.i382
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i386

817:                                              ; preds = %.lr.ph.i.i.i.i379
  %818 = icmp eq ptr %812, inttoptr (i64 -8192 to ptr)
  %819 = icmp eq ptr %.02834.i.i.i.i382, null
  %or.cond.not.i.i.i.i383 = select i1 %818, i1 %819, i1 false
  %spec.select.i.i.i.i384 = select i1 %or.cond.not.i.i.i.i383, ptr %813, ptr %.02834.i.i.i.i382
  %820 = add i32 %.02635.i.i.i.i381, 1
  %821 = add i32 %.02635.i.i.i.i381, %.02736.i.i.i.i380
  %.027.i.i.i.i385 = and i32 %821, %807
  %822 = zext i32 %.027.i.i.i.i385 to i64
  %823 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %800, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %798, %824
  br i1 %825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i386, label %.lr.ph.i.i.i.i379, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i386: ; preds = %817, %815, %799
  %.sink.i.i.i.i387 = phi ptr [ %816, %815 ], [ %809, %799 ], [ %823, %817 ]
  store ptr %798, ptr %.sink.i.i.i.i387, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i387, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %828 = load i32, ptr %827, align 4
  store i32 %828, ptr %826, align 4
  %829 = load i32, ptr %707, align 8
  %830 = add i32 %829, 1
  store i32 %830, ptr %707, align 8
  br label %831

831:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i386, %.lr.ph.i7.i, %.lr.ph.i7.i
  %832 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %832, %793
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %831, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i
  %833 = shl nuw nsw i64 %792, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %735, i64 noundef %833, i64 noundef 8) #12
  %.pr.pre = load i32, ptr %706, align 8
  %.pre608 = load ptr, ptr %705, align 8
  br label %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit

_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %834 = phi ptr [ %.pre608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %785, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %787, %.lr.ph.i.i ]
  %835 = icmp eq i32 %.pr, 0
  br i1 %835, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %836

836:                                              ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit
  %837 = ptrtoint ptr %.0489 to i64
  %838 = trunc i64 %837 to i32
  %839 = lshr i32 %838, 4
  %840 = lshr i32 %838, 9
  %841 = xor i32 %839, %840
  %842 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %842, %841
  %843 = zext nneg i32 %.02733.i.i.i to i64
  %844 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %834, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %.0489, %845
  br i1 %846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %836, %852
  %847 = phi ptr [ %859, %852 ], [ %845, %836 ]
  %848 = phi ptr [ %858, %852 ], [ %844, %836 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %852 ], [ %.02733.i.i.i, %836 ]
  %.02635.i.i.i = phi i32 [ %855, %852 ], [ 1, %836 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %852 ], [ null, %836 ]
  %849 = icmp eq ptr %847, inttoptr (i64 -4096 to ptr)
  br i1 %849, label %850, label %852

850:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i374 = icmp eq ptr %.02834.i.i.i, null
  %851 = select i1 %.not.i.i.i374, ptr %848, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

852:                                              ; preds = %.lr.ph.i.i.i
  %853 = icmp eq ptr %847, inttoptr (i64 -8192 to ptr)
  %854 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %853, i1 %854, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %848, ptr %.02834.i.i.i
  %855 = add i32 %.02635.i.i.i, 1
  %856 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %856, %842
  %857 = zext i32 %.027.i.i.i to i64
  %858 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %834, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %.0489, %859
  br i1 %860, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

861:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i368
  %862 = load i32, ptr %708, align 4
  %.neg.i = xor i32 %763, -1
  %.neg25.i = add i32 %736, %.neg.i
  %863 = sub i32 %.neg25.i, %862
  %864 = lshr i32 %736, 3
  %.not10.i = icmp ugt i32 %863, %864
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %865

865:                                              ; preds = %861
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %705, i32 noundef %736)
  %866 = load ptr, ptr %705, align 8
  %867 = load i32, ptr %706, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %869

869:                                              ; preds = %865
  %870 = ptrtoint ptr %.0489 to i64
  %871 = trunc i64 %870 to i32
  %872 = lshr i32 %871, 4
  %873 = lshr i32 %871, 9
  %874 = xor i32 %872, %873
  %875 = add i32 %867, -1
  %.02733.i.i11.i = and i32 %875, %874
  %876 = zext nneg i32 %.02733.i.i11.i to i64
  %877 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %866, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %.0489, %878
  br i1 %879, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %869, %885
  %880 = phi ptr [ %892, %885 ], [ %878, %869 ]
  %881 = phi ptr [ %891, %885 ], [ %877, %869 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %885 ], [ %.02733.i.i11.i, %869 ]
  %.02635.i.i14.i = phi i32 [ %888, %885 ], [ 1, %869 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %885 ], [ null, %869 ]
  %882 = icmp eq ptr %880, inttoptr (i64 -4096 to ptr)
  br i1 %882, label %883, label %885

883:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %884 = select i1 %.not.i.i21.i, ptr %881, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

885:                                              ; preds = %.lr.ph.i.i12.i
  %886 = icmp eq ptr %880, inttoptr (i64 -8192 to ptr)
  %887 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %886, i1 %887, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %881, ptr %.02834.i.i15.i
  %888 = add i32 %.02635.i.i14.i, 1
  %889 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %889, %875
  %890 = zext i32 %.027.i.i18.i to i64
  %891 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %866, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %.0489, %892
  br i1 %893, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %852, %885, %786, %883, %869, %865, %861, %850, %836, %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit
  %.0.i373 = phi ptr [ %.sink.i.i.i.i369, %861 ], [ %851, %850 ], [ null, %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit ], [ %844, %836 ], [ %884, %883 ], [ null, %865 ], [ %877, %869 ], [ null, %786 ], [ %891, %885 ], [ %858, %852 ]
  %894 = load i32, ptr %707, align 8
  %895 = add i32 %894, 1
  store i32 %895, ptr %707, align 8
  %896 = load ptr, ptr %.0.i373, align 8
  %897 = icmp eq ptr %896, inttoptr (i64 -4096 to ptr)
  br i1 %897, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %898

898:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %899 = load i32, ptr %708, align 4
  %900 = add i32 %899, -1
  store i32 %900, ptr %708, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %898
  store ptr %.0489, ptr %.0.i373, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 8
  store i32 0, ptr %901, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit370

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit370: ; preds = %754, %738, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i366 = phi ptr [ %.0.i373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %746, %738 ], [ %760, %754 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 8
  store i32 %734, ptr %902, align 4
  br label %.preheader, !llvm.loop !25

903:                                              ; preds = %731
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %.0489, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %904

904:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %903, %719
  %.4 = phi i32 [ %720, %719 ], [ 0, %903 ], [ %.3560, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit ]
  %905 = load i64, ptr %700, align 8
  %906 = and i64 %905, 3
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %904
  %909 = load ptr, ptr %23, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %910, ptr %23, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

911:                                              ; preds = %904
  %.not.i371 = icmp ult i64 %905, 4
  br i1 %.not.i371, label %913, label %912

912:                                              ; preds = %911
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

913:                                              ; preds = %911
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true) #12
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %908, %912, %913
  %914 = load ptr, ptr %23, align 8
  %915 = icmp ne ptr %914, %.sroa.0.0.copyload
  %916 = load i64, ptr %700, align 8
  %917 = icmp ne i64 %916, %.sroa.2.0.copyload
  %.not3.i = select i1 %915, i1 true, i1 %917
  br i1 %.not3.i, label %709, label %_ZN5clang6IfStmt7getElseEv.exit.thread

_ZN5clang6IfStmt7getElseEv.exit.thread:           ; preds = %.lr.ph554, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit250, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %_ZN5clang8DeclStmt5declsEv.exit, %226, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit230, %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit287, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260, %286, %284, %_ZN5clang6IfStmt7getElseEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit241, %691, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit351, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit297, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit292, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit267, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %24 ], [ %.02733.i.i.i, %7 ]
  %.02635.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %23 = select i1 %.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  %27 = add i32 %.02635.i.i.i, 1
  %28 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %22, %2
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %33 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i)
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructERKS4_.exit: ; preds = %24, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %.0.i = phi ptr [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %16, %7 ], [ %30, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #12
  ret void
}

declare noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -44
  %9 = icmp ult i32 %8, -7
  %.not82.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not82.i, %9
  br i1 %.not.i, label %117, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not83.i = icmp eq i16 %17, 0
  %spec.select.i = select i1 %.not83.i, i32 0, i32 5919
  %18 = and i32 %6, 256
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %19

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #12
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %31

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %29
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %30, %29 ], [ %21, %19 ]
  %25 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 132
  br i1 %28, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

31:                                               ; preds = %19
  %.not2.i3.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %31, %36
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %37, %36 ], [ %23, %31 ]
  %32 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 132
  br i1 %35, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %36

36:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %37, %21
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not84.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not84.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i: ; preds = %36, %29, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %31, %10
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 256
  %.not.i39.i = icmp eq i32 %39, 0
  br i1 %.not.i39.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %40

40:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #12
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #12
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i46.i, label %52

.lr.ph.i.i.i.i.i46.i:                             ; preds = %40, %50
  %.sroa.07.1.i.i.i.i47.i = phi ptr [ %51, %50 ], [ %42, %40 ]
  %46 = load ptr, ptr %.sroa.07.1.i.i.i.i47.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 157
  br i1 %49, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i46.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i47.i, i64 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i48.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i46.i, !llvm.loop !26

52:                                               ; preds = %40
  %.not2.i3.i.i.i.i40.i = icmp eq i64 %43, 0
  br i1 %.not2.i3.i.i.i.i40.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i41.i

.lr.ph.i4.i.i.i.i41.i:                            ; preds = %52, %57
  %.sroa.0.1.i.i.i.i42.i = phi ptr [ %58, %57 ], [ %44, %52 ]
  %53 = load ptr, ptr %.sroa.0.1.i.i.i.i42.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 157
  br i1 %56, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, label %57

57:                                               ; preds = %.lr.ph.i4.i.i.i.i41.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i42.i, i64 8
  %.not.i5.i.i.i.i43.i = icmp eq ptr %58, %42
  br i1 %.not.i5.i.i.i.i43.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i41.i, !llvm.loop !26

_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i41.i, %.lr.ph.i.i.i.i.i46.i
  %.sroa.07.0.i.i.i.i44.i = phi ptr [ %.sroa.07.1.i.i.i.i47.i, %.lr.ph.i.i.i.i.i46.i ], [ %42, %.lr.ph.i4.i.i.i.i41.i ]
  %.sroa.0.0.i.i.i.i45.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i46.i ], [ %.sroa.0.1.i.i.i.i42.i, %.lr.ph.i4.i.i.i.i41.i ]
  %.not85.i = icmp eq ptr %.sroa.07.0.i.i.i.i44.i, %.sroa.0.0.i.i.i.i45.i
  br i1 %.not85.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i: ; preds = %57, %50, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, %52, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread.i
  %59 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i
  %.sroa.0.0.copyload.i49.i = load i64, ptr %11, align 8
  %61 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i49.i) #12
  switch i32 %61, label %65 [
    i32 2, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit
    i32 3, label %62
    i32 4, label %63
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

63:                                               ; preds = %60
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %60, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i
  %.not27.not.i = phi i1 [ false, %60 ], [ true, %64 ], [ false, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i ]
  %.074.i = phi i32 [ 0, %60 ], [ 5564, %64 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread.i ]
  %66 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #12
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2112
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2048
  %.not25.i = icmp eq i64 %72, 0
  br i1 %.not25.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %73

73:                                               ; preds = %65
  %74 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %75 = icmp ne ptr %66, null
  %or.cond.i = and i1 %75, %74
  br i1 %or.cond.i, label %76, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 512
  %.not86.i = icmp eq i16 %79, 0
  br i1 %.not86.i, label %80, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

80:                                               ; preds = %76
  %81 = load i8, ptr %66, align 8
  %82 = add i8 %81, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %82, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 82
  %87 = load i32, ptr %86, align 2
  %88 = and i32 %87, 128
  %.not88.i = icmp eq i32 %88, 0
  br i1 %.not88.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %89

89:                                               ; preds = %83
  %90 = tail call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %85) #12
  br i1 %90, label %91, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 96
  %95 = icmp ne i8 %94, 32
  %brmerge.i = or i1 %.not27.not.i, %95
  %.mux.i = select i1 %95, i32 5916, i32 5918
  br i1 %brmerge.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %98 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %103, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %104, %96
  %.0.i.i.i.i.i = phi ptr [ %105, %104 ], [ %103, %96 ]
  %106 = icmp eq ptr %.0.i.i.i.i.i, null
  %107 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %108 = select i1 %106, ptr null, ptr %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 256
  %.not89.i = icmp eq i64 %116, 0
  %spec.select81.i = select i1 %.not89.i, i32 5917, i32 0
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

117:                                              ; preds = %3
  %118 = add nsw i32 %7, -64
  %119 = icmp ult i32 %118, -3
  %.not24.i = or i1 %.not82.i, %119
  br i1 %.not24.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i53.i = load i64, ptr %121, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i53.i, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = shl i64 %.0.copyload.i.i.i.i.i53.i, 1
  %.sroa.0.0.in.idx.i.i = and i64 %124, 8
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8
  %125 = and i64 %.sroa.0.0.i.i, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 17
  %129 = load i16, ptr %128, align 1
  %130 = and i16 %129, 8
  %.not91.i = icmp eq i16 %130, 0
  br i1 %.not91.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %131

131:                                              ; preds = %120
  %132 = icmp eq i32 %7, 61
  %133 = select i1 %132, i32 5921, i32 5920
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, %60, %62, %63, %65, %73, %76, %80, %83, %89, %91, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %117, %120, %131
  %.sroa.073.0.i = phi i32 [ %133, %131 ], [ 5904, %63 ], [ 5912, %62 ], [ 5897, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i ], [ 5898, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i ], [ 5909, %60 ], [ %spec.select.i, %65 ], [ %spec.select.i, %76 ], [ 5916, %80 ], [ %.mux.i, %91 ], [ 5916, %89 ], [ 5916, %83 ], [ %spec.select.i, %73 ], [ 0, %120 ], [ 0, %117 ], [ %spec.select81.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %.sroa.9.0.i = phi i32 [ 0, %131 ], [ 5564, %63 ], [ 5571, %62 ], [ 5555, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i ], [ 5560, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i ], [ 5568, %60 ], [ %.074.i, %65 ], [ %.074.i, %76 ], [ %.074.i, %80 ], [ %.074.i, %91 ], [ %.074.i, %89 ], [ %.074.i, %83 ], [ %.074.i, %73 ], [ 0, %120 ], [ 0, %117 ], [ 0, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ]
  %134 = or i32 %.sroa.9.0.i, %.sroa.073.0.i
  %or.cond.not = icmp eq i32 %134, 0
  br i1 %or.cond.not, label %151, label %135

135:                                              ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit
  %.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.9.0.i to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %2, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %138, align 8
  %.sroa.2.0.insert.ext = zext nneg i32 %.sroa.073.0.i to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %137 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.9.0.insert.ext.i
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %140 = add i64 %139, 1
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %.not.i.i.i = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %143, i64 noundef %140, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %135, %142
  %.val.i.i = load ptr, ptr %136, align 8
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i, i64 %144
  store i64 %.sroa.0.0.insert.insert, ptr %145, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %147 = add i64 %146, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %147) #12
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, -1
  store i32 %150, ptr %2, align 4
  br label %151

151:                                              ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit
  %152 = load i32, ptr %5, align 4
  %153 = and i32 %152, 127
  %154 = add nsw i32 %153, -44
  %155 = icmp ult i32 %154, -7
  %.not = or i1 %.not82.i, %155
  br i1 %.not, label %159, label %156

156:                                              ; preds = %151
  %157 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #12
  %.not17 = icmp eq ptr %157, null
  br i1 %.not17, label %159, label %158

158:                                              ; preds = %156
  tail call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %157, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %159

159:                                              ; preds = %156, %158, %151
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6IfStmt23isObjCAvailabilityCheckEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10SEHTryStmt16getExceptHandlerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10SEHTryStmt17getFinallyHandlerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.1178", align 8
  %3 = alloca %"class.llvm::SmallVector.1183", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %4, i64 noundef 8) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull %5, i64 noundef 8) #12
  %6 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit, label %10

10:                                               ; preds = %1
  call void @free(ptr noundef %8) #12
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit: ; preds = %1, %10
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit
  call void @free(ptr noundef %12) #12
  br label %_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ExprELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit, %14
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEE12emplace_backIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i32 %.0.val, i32 %.0.val1, i32 %.0.val3) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %"_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE18growAndEmplaceBackIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #12
  br label %"_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE18growAndEmplaceBackIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_.exit"

"_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE18growAndEmplaceBackIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_.exit": ; preds = %5, %9
  %.sroa.5.8.insert.ext.i = zext i32 %.0.val3 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %.0.val1 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i32 %.0.val to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.val.i.i.i = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i.i.i, i64 %11
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %20

13:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val.i, i64 %14
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.0.val, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.0.val1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.0.val3, ptr %19, align 4
  br label %20

20:                                               ; preds = %13, %"_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE18growAndEmplaceBackIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_.exit"
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

declare noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.726") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !7

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #12
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
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !27
  %58 = load ptr, ptr %57, align 8, !nosanitize !27
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #12
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #12
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 noundef range(i32 3553, 4699) %4, i32 noundef range(i32 0, 5204) %5, i32 noundef range(i32 6348, 6359) %6) unnamed_addr #0 align 2 {
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
  %18 = alloca %"class.llvm::SmallVector.1220", align 8
  %19 = alloca %"class.llvm::SmallVector.1220", align 8
  %20 = alloca %"class.llvm::SmallVector.1220", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load i32, ptr %29, align 8
  br i1 %26, label %31, label %.critedge2

31:                                               ; preds = %7
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %30, -1
  %.01618.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01618.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %.critedge.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %45
  %44 = phi ptr [ %50, %45 ], [ %42, %33 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %45 ], [ %.01618.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %33 ]
  %.not.i.i = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01519.i.i.i.i, 1
  %47 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %47, %39
  %48 = zext i32 %.016.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %.critedge.thread, label %.lr.ph.i.i.i.i, !llvm.loop !9

.critedge.thread:                                 ; preds = %45, %33
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %.01618.i.i.i.i60 = and i32 %39, %56
  %57 = zext nneg i32 %.01618.i.i.i.i60 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %.critedge2, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %.critedge.thread, %62
  %61 = phi ptr [ %67, %62 ], [ %59, %.critedge.thread ]
  %.01620.i.i.i.i62 = phi i32 [ %.016.i.i.i.i65, %62 ], [ %.01618.i.i.i.i60, %.critedge.thread ]
  %.01519.i.i.i.i63 = phi i32 [ %63, %62 ], [ 1, %.critedge.thread ]
  %.not.i.i64 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i64, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i61
  %63 = add i32 %.01519.i.i.i.i63, 1
  %64 = add i32 %.01519.i.i.i.i63, %.01620.i.i.i.i62
  %.016.i.i.i.i65 = and i32 %64, %39
  %65 = zext i32 %.016.i.i.i.i65 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %.critedge2, label %.lr.ph.i.i.i.i61, !llvm.loop !9

.critedge2:                                       ; preds = %62, %7, %.critedge.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = icmp eq i32 %30, 0
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %72

72:                                               ; preds = %.critedge2
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %30, -1
  %.02733.i.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.02733.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %72, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %72 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %72 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %88 ], [ %.02733.i.i.i.i, %72 ]
  %.02635.i.i.i.i = phi i32 [ %91, %88 ], [ 1, %72 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %88 ], [ null, %72 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i.i.i.i68
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %87 = select i1 %.not.i.i.i.i, ptr %84, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i68
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %84, ptr %.02834.i.i.i.i
  %91 = add i32 %.02635.i.i.i.i, 1
  %92 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %92, %78
  %93 = zext i32 %.027.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %1, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i68, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %86, %.critedge2
  %.sink.i.i.i.i = phi ptr [ %87, %86 ], [ null, %.critedge2 ]
  %97 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i)
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %99, align 4
  %.pre145 = load ptr, ptr %69, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %88, %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %100 = phi ptr [ %.pre145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %28, %72 ], [ %28, %88 ]
  %.0.i.i = phi ptr [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %80, %72 ], [ %94, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %70, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i79, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %103, -1
  %.02733.i.i.i.i69 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i.i.i69 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i.i.i71 = phi i32 [ %.027.i.i.i.i76, %122 ], [ %.02733.i.i.i.i69, %105 ]
  %.02635.i.i.i.i72 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i.i.i73 = phi ptr [ %spec.select.i.i.i.i75, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i.i.i70
  %.not.i.i.i.i78 = icmp eq ptr %.02834.i.i.i.i73, null
  %121 = select i1 %.not.i.i.i.i78, ptr %118, ptr %.02834.i.i.i.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i79

122:                                              ; preds = %.lr.ph.i.i.i.i70
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i.i.i73, null
  %or.cond.not.i.i.i.i74 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i.i.i75 = select i1 %or.cond.not.i.i.i.i74, ptr %118, ptr %.02834.i.i.i.i73
  %125 = add i32 %.02635.i.i.i.i72, 1
  %126 = add i32 %.02635.i.i.i.i72, %.02736.i.i.i.i71
  %.027.i.i.i.i76 = and i32 %126, %112
  %127 = zext i32 %.027.i.i.i.i76 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81, label %.lr.ph.i.i.i.i70, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i79: ; preds = %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %.sink.i.i.i.i80 = phi ptr [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %131 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i80)
  %132 = load ptr, ptr %12, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %133, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81: ; preds = %122, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i79
  %.0.i.i77 = phi ptr [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i79 ], [ %114, %105 ], [ %128, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %102, %135
  br i1 %136, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107, label %137

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %138, align 8
  switch i8 %139, label %.loopexit [
    i8 -28, label %140
    i8 -30, label %140
  ]

140:                                              ; preds = %137, %137
  %141 = icmp ugt i32 %102, %135
  br i1 %141, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %142, align 8
  br label %143

143:                                              ; preds = %.lr.ph, %167
  %.0130 = phi i32 [ %102, %.lr.ph ], [ %168, %167 ]
  %144 = zext i32 %.0130 to i64
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %167 [
    i32 5914, label %148
    i32 5791, label %152
    i32 5368, label %160
  ]

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %150, i32 %151, i32 noundef 6615, i1 noundef zeroext false) #12
  br label %.loopexit.sink.split

152:                                              ; preds = %143
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 %155, i32 noundef 3553, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %158) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 %159, i32 noundef 5767, i1 noundef zeroext false) #12
  br label %.loopexit.sink.split

160:                                              ; preds = %143
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %162, i32 %163, i32 noundef 3553, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val52 = load ptr, ptr %142, align 8
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val52, i64 %144, i32 3
  %.sroa.015.0.copyload = load i32, ptr %166, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 %.sroa.015.0.copyload, i32 noundef 5369, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107

167:                                              ; preds = %143
  %168 = load i32, ptr %145, align 4
  %169 = icmp ugt i32 %168, %135
  br i1 %169, label %143, label %.loopexit, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %152, %148
  %.sink = phi ptr [ %13, %148 ], [ %15, %152 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %167, %.loopexit.sink.split, %140, %137
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val58 = load ptr, ptr %170, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %180
  %.03.i = phi i32 [ %.1.i, %180 ], [ %135, %.loopexit ]
  %.072.i = phi i32 [ %.18.i, %180 ], [ %102, %.loopexit ]
  %171 = icmp ult i32 %.072.i, %.03.i
  br i1 %171, label %172, label %176

172:                                              ; preds = %.lr.ph.i
  %173 = zext i32 %.03.i to i64
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val58, i64 %173
  %175 = load i32, ptr %174, align 4
  br label %180

176:                                              ; preds = %.lr.ph.i
  %177 = zext i32 %.072.i to i64
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val58, i64 %177
  %179 = load i32, ptr %178, align 4
  br label %180

180:                                              ; preds = %176, %172
  %.18.i = phi i32 [ %.072.i, %172 ], [ %179, %176 ]
  %.1.i = phi i32 [ %175, %172 ], [ %.03.i, %176 ]
  %.not.i = icmp eq i32 %.18.i, %.1.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, label %.lr.ph.i, !llvm.loop !29

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit: ; preds = %180
  %181 = icmp eq i32 %.18.i, %135
  br i1 %181, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107, label %182

182:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %183, i64 noundef 10) #12
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %184, i64 noundef 10) #12
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %185, i64 noundef 10) #12
  %186 = icmp ne i32 %5, 0
  %187 = icmp eq i32 %4, 3553
  %.val55.pre.pre = load ptr, ptr %170, align 8
  br label %188

188:                                              ; preds = %182, %227
  %.val55.pre = phi ptr [ %.val55.pre.pre, %182 ], [ %.val57, %227 ]
  %.043131 = phi i32 [ %135, %182 ], [ %229, %227 ]
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 32
  %194 = icmp ne i64 %193, 0
  %or.cond = and i1 %186, %194
  %195 = zext i32 %.043131 to i64
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val55.pre, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4
  br i1 %or.cond, label %198, label %._crit_edge

198:                                              ; preds = %188
  %199 = and i32 %197, -3
  %200 = icmp eq i32 %199, 5916
  %201 = and i1 %187, %200
  br i1 %201, label %202, label %._crit_edge

202:                                              ; preds = %198
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  %204 = add i64 %203, 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  %.not.i.i.i = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i, label %206, label %.sink.split

206:                                              ; preds = %202
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %185, i64 noundef %204, i64 noundef 4) #12
  br label %.sink.split

._crit_edge:                                      ; preds = %188, %198
  %207 = and i64 %192, 4096
  %208 = icmp ne i64 %207, 0
  %209 = icmp eq i32 %197, 5917
  %210 = and i1 %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %._crit_edge
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %213 = add i64 %212, 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %.not.i.i.i82 = icmp ugt i64 %213, %214
  br i1 %.not.i.i.i82, label %215, label %.sink.split

215:                                              ; preds = %211
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %183, i64 noundef %213, i64 noundef 4) #12
  br label %.sink.split

216:                                              ; preds = %._crit_edge
  %.not49 = icmp eq i32 %197, 0
  br i1 %.not49, label %227, label %217

217:                                              ; preds = %216
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %219 = add i64 %218, 1
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %.not.i.i.i84 = icmp ugt i64 %219, %220
  br i1 %.not.i.i.i84, label %221, label %.sink.split

221:                                              ; preds = %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %184, i64 noundef %219, i64 noundef 4) #12
  br label %.sink.split

.sink.split:                                      ; preds = %221, %217, %215, %211, %206, %202
  %.sink170 = phi ptr [ %20, %202 ], [ %20, %206 ], [ %18, %211 ], [ %18, %215 ], [ %19, %217 ], [ %19, %221 ]
  %222 = load ptr, ptr %.sink170, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink170) #12
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 %.043131, ptr %224, align 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink170) #12
  %226 = add i64 %225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink170, i64 noundef %226) #12
  br label %227

227:                                              ; preds = %.sink.split, %216
  %.val57 = load ptr, ptr %170, align 8
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val57, i64 %195
  %229 = load i32, ptr %228, align 4
  %.not48 = icmp eq i32 %229, %.18.i
  br i1 %.not48, label %230, label %188, !llvm.loop !30

230:                                              ; preds = %227
  %231 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br i1 %231, label %251, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %234, i32 %3, i32 noundef %5, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  %235 = load ptr, ptr %20, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %237 = and i64 %236, 4294967295
  %.not12.i = icmp eq i64 %237, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %232, %248
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %248 ], [ 0, %232 ]
  %238 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %.val8.i = load ptr, ptr %170, align 8
  %241 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %.not6.i = icmp eq i32 %243, 0
  br i1 %.not6.i, label %248, label %244

244:                                              ; preds = %.lr.ph.i86
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %247, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %246, i32 %.sroa.0.0.copyload.i, i32 noundef %243, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %248

248:                                              ; preds = %244, %.lr.ph.i86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i87 = icmp eq i64 %indvars.iv.next.i, %237
  br i1 %.not.i87, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i86, !llvm.loop !31

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit: ; preds = %248, %232
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i8 1, ptr %250, align 8
  br label %251

251:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, %230
  %252 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br i1 %252, label %270, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %255, i32 %3, i32 noundef %4, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  %256 = load ptr, ptr %19, align 8
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  %258 = and i64 %257, 4294967295
  %.not12.i88 = icmp eq i64 %258, 0
  br i1 %.not12.i88, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit96, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %253, %269
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i94, %269 ], [ 0, %253 ]
  %259 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i90
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %.val8.i91 = load ptr, ptr %170, align 8
  %262 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i91, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %.not6.i92 = icmp eq i32 %264, 0
  br i1 %.not6.i92, label %269, label %265

265:                                              ; preds = %.lr.ph.i89
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %.sroa.0.0.copyload.i93 = load i32, ptr %268, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %267, i32 %.sroa.0.0.copyload.i93, i32 noundef %264, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %269

269:                                              ; preds = %265, %.lr.ph.i89
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i90, 1
  %.not.i95 = icmp eq i64 %indvars.iv.next.i94, %258
  br i1 %.not.i95, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit96, label %.lr.ph.i89, !llvm.loop !31

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit96: ; preds = %269, %253
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %270

270:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit96, %251
  %271 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br i1 %271, label %272, label %291

272:                                              ; preds = %270
  %273 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br i1 %273, label %291, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %276, i32 %3, i32 noundef %6, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  %277 = load ptr, ptr %18, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %279 = and i64 %278, 4294967295
  %.not12.i97 = icmp eq i64 %279, 0
  br i1 %.not12.i97, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit105, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %274, %290
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i103, %290 ], [ 0, %274 ]
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.i99
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %.val8.i100 = load ptr, ptr %170, align 8
  %283 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i100, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %.not6.i101 = icmp eq i32 %285, 0
  br i1 %.not6.i101, label %290, label %286

286:                                              ; preds = %.lr.ph.i98
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %.sroa.0.0.copyload.i102 = load i32, ptr %289, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 %.sroa.0.0.copyload.i102, i32 noundef %285, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %290

290:                                              ; preds = %286, %.lr.ph.i98
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i99, 1
  %.not.i104 = icmp eq i64 %indvars.iv.next.i103, %279
  br i1 %.not.i104, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit105, label %.lr.ph.i98, !llvm.loop !31

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit105: ; preds = %290, %274
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %291

291:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit105, %272, %270
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #12
  %293 = load ptr, ptr %20, align 8
  %294 = icmp eq ptr %293, %185
  br i1 %294, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %295

295:                                              ; preds = %291
  call void @free(ptr noundef %293) #12
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %291, %295
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #12
  %297 = load ptr, ptr %19, align 8
  %298 = icmp eq ptr %297, %184
  br i1 %298, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit106, label %299

299:                                              ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit
  call void @free(ptr noundef %297) #12
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit106

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit106:        ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, %299
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #12
  %301 = load ptr, ptr %18, align 8
  %302 = icmp eq ptr %301, %183
  br i1 %302, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107, label %303

303:                                              ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit106
  call void @free(ptr noundef %301) #12
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit107:        ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i61, %31, %303, %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit106, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit81, %160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.llvm::SmallVector.1220", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = icmp eq i32 %2, %4
  %18 = and i1 %17, %16
  br i1 %18, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val39 = load ptr, ptr %20, align 8
  br i1 %17, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread: ; preds = %19
  store i8 0, ptr %7, align 1
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %19, %30
  %.03.i = phi i32 [ %.1.i, %30 ], [ %4, %19 ]
  %.072.i = phi i32 [ %.18.i, %30 ], [ %2, %19 ]
  %21 = icmp ult i32 %.072.i, %.03.i
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i
  %23 = zext i32 %.03.i to i64
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val39, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %30

26:                                               ; preds = %.lr.ph.i
  %27 = zext i32 %.072.i to i64
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val39, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %22
  %.18.i = phi i32 [ %.072.i, %22 ], [ %29, %26 ]
  %.1.i = phi i32 [ %25, %22 ], [ %.03.i, %26 ]
  %.not.i = icmp eq i32 %.18.i, %.1.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, label %.lr.ph.i, !llvm.loop !29

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit: ; preds = %30
  store i8 0, ptr %7, align 1
  %.not47 = icmp eq i32 %2, %.18.i
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, %42
  %.val3355 = phi ptr [ %.val33, %42 ], [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ]
  %.048 = phi i32 [ %44, %42 ], [ %2, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ]
  %31 = zext i32 %.048 to i64
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val3355, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %42, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8
  call fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17560) %35, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val31 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val31, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.sroa.09.0.copyload = load i32, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %.sroa.09.0.copyload, i32 noundef %41, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %.val33.pre = load ptr, ptr %20, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %34
  %.val33 = phi ptr [ %.val3355, %.lr.ph ], [ %.val33.pre, %34 ]
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val33, i64 %31
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, %.18.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %42, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit
  %.07.lcssa.i60 = phi i32 [ %2, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread ], [ %.18.i, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ], [ %.18.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %45, i64 noundef 10) #12
  %.not2849 = icmp eq i32 %4, %.07.lcssa.i60
  br i1 %.not2849, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge
  %.val34.pre = load ptr, ptr %20, align 8
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %73
  %.val34 = phi ptr [ %.val38, %73 ], [ %.val34.pre, %.lr.ph52.preheader ]
  %.02650 = phi i32 [ %75, %73 ], [ %4, %.lr.ph52.preheader ]
  %46 = load ptr, ptr %0, align 8
  %47 = zext i32 %.02650 to i64
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val34, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 240
  %.val40 = load ptr, ptr %50, align 8
  %.val40.val = load i64, ptr %.val40, align 8
  %51 = and i64 %.val40.val, 4096
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i32 %49, 5917
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %65

55:                                               ; preds = %.lr.ph52
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %.not.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %45, i64 noundef %57, i64 noundef 4) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %55, %59
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %.02650, ptr %62, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %64) #12
  br label %73

65:                                               ; preds = %.lr.ph52
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %73, label %66

66:                                               ; preds = %65
  call fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17560) %46, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val36 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val36, i64 %47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %.sroa.02.0.copyload = load i32, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %.sroa.02.0.copyload, i32 noundef %72, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %66, %65
  %.val38 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val38, i64 %47
  %75 = load i32, ptr %74, align 4
  %.not28 = icmp eq i32 %75, %.07.lcssa.i60
  br i1 %.not28, label %._crit_edge53, label %.lr.ph52, !llvm.loop !33

._crit_edge53:                                    ; preds = %73, %._crit_edge
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %108, label %78

78:                                               ; preds = %._crit_edge53
  %79 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br i1 %79, label %108, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %1, align 8
  %82 = icmp eq i8 %81, -14
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %86, i32 noundef 6349, i1 noundef zeroext false) #12
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %92, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %.sroa.0.0.copyload.i, i32 noundef 5644, i1 noundef zeroext false) #12
  %93 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %96 = and i64 %95, 4294967295
  %.not12.i = icmp eq i64 %96, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %80, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %80 ]
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %.val8.i = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::JumpScopeChecker::GotoScope", ptr %.val8.i, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %.not6.i = icmp eq i32 %102, 0
  br i1 %.not6.i, label %107, label %103

103:                                              ; preds = %.lr.ph.i41
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %.sroa.0.0.copyload.i42 = load i32, ptr %106, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 %.sroa.0.0.copyload.i42, i32 noundef %102, i1 noundef zeroext false) #12
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %107

107:                                              ; preds = %103, %.lr.ph.i41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i43 = icmp eq i64 %indvars.iv.next.i, %96
  br i1 %.not.i43, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i41, !llvm.loop !31

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit: ; preds = %107, %80
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %108

108:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, %78, %._crit_edge53
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr %110, %45
  br i1 %111, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %112

112:                                              ; preds = %108
  call void @free(ptr noundef %110) #12
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %112, %108, %5
  ret void
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #12
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1231", ptr %64, i64 %63, i32 2
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 5, ptr %74, align 1
  %.sink = ptrtoint ptr %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #12
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #12
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #12
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !36

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #12
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02532.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %60 = select i1 %.not.i.i10, ptr %57, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02633.i.i
  %64 = add i32 %.02434.i.i, 1
  %65 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %65, %51
  %66 = zext i32 %.025.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !34

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %73 = sub i32 %.neg33, %72
  %74 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %73, %74
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i11 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #12
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !36

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #12
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %99
  %103 = phi ptr [ %.pre52, %99 ], [ %93, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %99 ], [ %95, %.lr.ph.i.i.i14 ]
  %104 = icmp eq i32 %.pr31, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %111, %112
  %113 = zext nneg i32 %.02532.i.i18 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %122 ], [ %.02532.i.i18, %105 ]
  %.02434.i.i21 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %121 = select i1 %.not.i.i28, ptr %118, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i19
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %118, ptr %.02633.i.i22
  %125 = add i32 %.02434.i.i21, 1
  %126 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %126, %112
  %127 = zext i32 %.025.i.i25 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  %.019 = phi ptr [ %76, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.019, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %magicptr, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = icmp uge ptr %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %61 = icmp ule ptr %54, %60
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %54, ptr %67, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %72 = load ptr, ptr %47, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #15
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #12
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #12
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #12
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #12
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, -14
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %15, i32 noundef 3641, i1 noundef zeroext false) #12
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %.sroa.0.0.copyload.i, i32 noundef 5644, i1 noundef zeroext false) #12
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  store i8 1, ptr %3, align 1
  br label %21

21:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #12
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i9, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1231", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %76 = load i8, ptr %.sink27, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink27, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds %"struct.std::pair.1245", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #12
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = getelementptr inbounds %"struct.std::pair.1245", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !12

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !39

29:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1244", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE9push_backES5_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE9push_backES5_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds %"struct.std::pair.1245", ptr %8, i64 %9
  store i32 %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #12
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = getelementptr inbounds %"struct.std::pair.1245", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E20InsertIntoBucketImplIjEEPS9_RKjRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !15

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !41

29:                                               ; preds = %_ZN4llvm8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1256", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
