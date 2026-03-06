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
%"class.llvm::SmallVector.1248" = type { %"class.llvm::SmallVectorImpl.1249", %"struct.llvm::SmallVectorStorage.1252" }
%"class.llvm::SmallVectorImpl.1249" = type { %"class.llvm::SmallVectorTemplateBase.1250" }
%"class.llvm::SmallVectorTemplateBase.1250" = type { %"class.llvm::SmallVectorTemplateCommon.1251" }
%"class.llvm::SmallVectorTemplateCommon.1251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1252" = type { [40 x i8] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %63 = phi i32 [ %46, %.lr.ph171.i.i ], [ %469, %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i ]
  %64 = load ptr, ptr %30, align 8, !tbaa !37
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = add i32 %63, -1
  store i32 %69, ptr %32, align 8, !tbaa !39
  %70 = load i16, ptr %68, align 8
  %71 = and i16 %70, 511
  switch i16 %71, label %.critedge73.i.i [
    i16 242, label %72
    i16 256, label %253
    i16 240, label %437
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  br i1 %95, label %96, label %149

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
  store i8 0, ptr %107, align 8, !tbaa !95
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
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
  %.idx.i7.i.i.i.i.i.i = shl nuw nsw i64 %129, 6
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i7.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %131, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !95
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
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
  %138 = phi ptr [ %.0.i.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %98, %96 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %138, align 8, !tbaa !79
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store i8 5, ptr %142, align 1, !tbaa !95
  %143 = load ptr, ptr %54, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i8, ptr %143, align 8, !tbaa !79
  %146 = add i8 %145, 1
  store i8 %146, ptr %143, align 8, !tbaa !79
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %147
  store i64 %97, ptr %148, align 8, !tbaa !100
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i

149:                                              ; preds = %83
  %150 = load i8, ptr %52, align 4, !tbaa !101, !range !70, !noundef !71
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %154 = load ptr, ptr %53, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %154) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i: ; preds = %155, %152
  %160 = phi ptr [ %159, %155 ], [ null, %152 ]
  store ptr %160, ptr %17, align 8, !tbaa !115
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %162 = load i32, ptr %51, align 8, !tbaa !40
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = ptrtoint ptr %.0.i.i.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %166, i64 noundef %167, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i.i.i, %149, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %168 = load ptr, ptr %21, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %73, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %.sroa.0.0.copyload.i7.i.i.i = load i32, ptr %171, align 8, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %169, i32 %.sroa.0.0.copyload.i7.i.i.i, i32 noundef 5708, i1 noundef zeroext false) #13
  %172 = load ptr, ptr %73, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !67
  %175 = and i64 %174, 7
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %.0.i.i8.i.i.i = select i1 %176, ptr %178, ptr null
  %179 = load i8, ptr %56, align 8, !tbaa !68, !range !70, !noundef !71
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %234

181:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i
  %182 = ptrtoint ptr %.0.i.i8.i.i.i to i64
  %183 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i12.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i12.i.i.i, label %184, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit29.i.i.i

184:                                              ; preds = %181
  %185 = load ptr, ptr %61, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14976
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %190, align 8, !tbaa !79
  br label %191

191:                                              ; preds = %191, %189
  %.idx.i.i.i.i25.i.i.i = phi i64 [ 96, %189 ], [ %.add.i.i.i.i27.i.i.i, %191 ]
  %.ptr.i.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i25.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i26.i.i.i, i64 16
  store ptr %192, ptr %.ptr.i.i.i.i26.i.i.i, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i26.i.i.i, i64 8
  store i64 0, ptr %193, align 8, !tbaa !93
  store i8 0, ptr %192, align 8, !tbaa !95
  %.add.i.i.i.i27.i.i.i = add nuw nsw i64 %.idx.i.i.i.i25.i.i.i, 32
  %194 = icmp eq i64 %.add.i.i.i.i27.i.i.i, 416
  br i1 %194, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i28.i.i.i, label %191

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i28.i.i.i: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 416
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 432
  store ptr %196, ptr %195, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %197, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 428
  store i32 8, ptr %198, align 4, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 544
  store ptr %200, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 536
  store i32 0, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 540
  store i32 6, ptr %202, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i22.i.i.i

203:                                              ; preds = %184
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 14848
  %205 = add i32 %187, -1
  store i32 %205, ptr %186, align 8, !tbaa !77
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  store i8 0, ptr %208, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 424
  store i32 0, ptr %209, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 528
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 536
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %.not4.i.i.i.i.i13.i.i.i = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i13.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i21.i.i.i, label %.lr.ph.i.preheader.i.i.i.i14.i.i.i

.lr.ph.i.preheader.i.i.i.i14.i.i.i:               ; preds = %203
  %214 = zext i32 %213 to i64
  %.idx.i7.i.i.i15.i.i.i = shl nuw nsw i64 %214, 6
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i7.i.i.i15.i.i.i
  br label %.lr.ph.i.i.i.i.i16.i.i.i

.lr.ph.i.i.i.i.i16.i.i.i:                         ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i19.i.i.i, %.lr.ph.i.preheader.i.i.i.i14.i.i.i
  %.05.i.i.i.i.i17.i.i.i = phi ptr [ %216, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i19.i.i.i ], [ %215, %.lr.ph.i.preheader.i.i.i.i14.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17.i.i.i, i64 -64
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17.i.i.i, i64 -40
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17.i.i.i, i64 -24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i18.i.i.i: ; preds = %.lr.ph.i.i.i.i.i16.i.i.i
  %221 = load i64, ptr %219, align 8, !tbaa !95
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i19.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i19.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i18.i.i.i
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %211, %216
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i21.i.i.i, label %.lr.ph.i.i.i.i.i16.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i21.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i19.i.i.i, %203
  store i32 0, ptr %212, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i22.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i22.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i21.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i28.i.i.i
  %.0.i.i.i23.i.i.i = phi ptr [ %190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i28.i.i.i ], [ %208, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i21.i.i.i ]
  store ptr %.0.i.i.i23.i.i.i, ptr %60, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit29.i.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit29.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i22.i.i.i, %181
  %223 = phi ptr [ %.0.i.i.i23.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i22.i.i.i ], [ %183, %181 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i8, ptr %223, align 8, !tbaa !79
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  store i8 5, ptr %227, align 1, !tbaa !95
  %228 = load ptr, ptr %60, align 8, !tbaa !72
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i8, ptr %228, align 8, !tbaa !79
  %231 = add i8 %230, 1
  store i8 %231, ptr %228, align 8, !tbaa !79
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %232
  store i64 %182, ptr %233, align 8, !tbaa !100
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i

234:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit.i.i.i
  %235 = load i8, ptr %58, align 4, !tbaa !101, !range !70, !noundef !71
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i

237:                                              ; preds = %234
  %238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %239 = load ptr, ptr %59, align 8, !tbaa !103
  %.not.i.i9.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i9.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8, !tbaa !113
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(168) %239) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i: ; preds = %240, %237
  %245 = phi ptr [ %244, %240 ], [ null, %237 ]
  store ptr %245, ptr %16, align 8, !tbaa !115
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %247 = load i32, ptr %57, align 8, !tbaa !40
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %246, align 8, !tbaa !117
  %250 = getelementptr inbounds nuw [32 x i8], ptr %249, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = ptrtoint ptr %.0.i.i8.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %251, i64 noundef %252, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10.i.i.i, %234, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit29.i.i.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i

253:                                              ; preds = %62
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !120
  %256 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !123
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %261 = load i32, ptr %260, align 4, !tbaa !124
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %265 = load i32, ptr %264, align 8, !tbaa !125
  %266 = zext i32 %265 to i64
  %.idx.i.i = shl nuw nsw i64 %266, 3
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i
  %.not141164.i.i = icmp eq i32 %265, 0
  br i1 %.not141164.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %253
  %268 = ptrtoint ptr %68 to i64
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 4
  %271 = lshr i32 %269, 9
  %272 = xor i32 %270, %271
  br label %273

273:                                              ; preds = %435, %.lr.ph.i.i
  %.sroa.0133.0165.i.i = phi ptr [ %263, %.lr.ph.i.i ], [ %436, %435 ]
  %274 = load ptr, ptr %.sroa.0133.0165.i.i, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !130
  %277 = load ptr, ptr %29, align 8, !tbaa !137
  %278 = load i32, ptr %47, align 8, !tbaa !138
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %280

280:                                              ; preds = %273
  %281 = add i32 %278, -1
  %.02944.i.i.i.i = and i32 %281, %272
  %282 = zext nneg i32 %.02944.i.i.i.i to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = icmp eq ptr %68, %284
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !prof !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i: ; preds = %280
  %.0.i232.i.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %.0.i232.i.i, align 4, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  br label %353

.lr.ph.i.i.i.i:                                   ; preds = %280, %294
  %289 = phi ptr [ %301, %294 ], [ %284, %280 ]
  %290 = phi ptr [ %300, %294 ], [ %283, %280 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %294 ], [ %.02944.i.i.i.i, %280 ]
  %.02746.i.i.i.i = phi i32 [ %297, %294 ], [ 1, %280 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i78.i.i, %294 ], [ null, %280 ]
  %291 = icmp eq ptr %289, inttoptr (i64 -4096 to ptr)
  br i1 %291, label %292, label %294, !prof !140

292:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i79.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %293 = select i1 %.not.i.i79.i.i, ptr %290, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

294:                                              ; preds = %.lr.ph.i.i.i.i
  %295 = icmp eq ptr %289, inttoptr (i64 -8192 to ptr)
  %296 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %295, i1 %296, i1 false
  %spec.select.i.i78.i.i = select i1 %or.cond.not.i.i.i.i, ptr %290, ptr %.03245.i.i.i.i
  %297 = add i32 %.02746.i.i.i.i, 1
  %298 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %298, %281
  %299 = zext i32 %.029.i.i.i.i to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = icmp eq ptr %68, %301
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %292, %273
  %.sink.i.i.i.i = phi ptr [ %293, %292 ], [ null, %273 ]
  %303 = load i32, ptr %48, align 8, !tbaa !143
  %304 = shl i32 %303, 2
  %305 = add i32 %304, 4
  %306 = mul i32 %278, 3
  %.not.i.i.i80.i.i = icmp ult i32 %305, %306
  br i1 %.not.i.i.i80.i.i, label %309, label %307, !prof !140

307:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %308 = shl i32 %278, 1
  br label %.sink.split.i.i.i.i.i

309:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i
  %310 = load i32, ptr %49, align 4, !tbaa !144
  %.neg.i.i.i.i.i = xor i32 %303, -1
  %.neg12.i.i.i.i.i = add i32 %278, %.neg.i.i.i.i.i
  %311 = sub i32 %.neg12.i.i.i.i.i, %310
  %312 = lshr i32 %278, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %311, %312
  br i1 %.not10.i.i.i.i.i, label %336, label %.sink.split.i.i.i.i.i, !prof !140

.sink.split.i.i.i.i.i:                            ; preds = %309, %307
  %.sink.i.i.i.i.i = phi i32 [ %308, %307 ], [ %278, %309 ]
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %.sink.i.i.i.i.i)
  %313 = load ptr, ptr %29, align 8, !tbaa !137
  %314 = load i32, ptr %47, align 8, !tbaa !138
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %316

316:                                              ; preds = %.sink.split.i.i.i.i.i
  %317 = add i32 %314, -1
  %.02944.i.i.i = and i32 %317, %272
  %318 = zext nneg i32 %.02944.i.i.i to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %321 = icmp eq ptr %68, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i, !prof !139

.lr.ph.i.i.i:                                     ; preds = %316, %327
  %322 = phi ptr [ %334, %327 ], [ %320, %316 ]
  %323 = phi ptr [ %333, %327 ], [ %319, %316 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %327 ], [ %.02944.i.i.i, %316 ]
  %.02746.i.i.i = phi i32 [ %330, %327 ], [ 1, %316 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %327 ], [ null, %316 ]
  %324 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %325, label %327, !prof !140

325:                                              ; preds = %.lr.ph.i.i.i
  %.not.i114.i.i = icmp eq ptr %.03245.i.i.i, null
  %326 = select i1 %.not.i114.i.i, ptr %323, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

327:                                              ; preds = %.lr.ph.i.i.i
  %328 = icmp eq ptr %322, inttoptr (i64 -8192 to ptr)
  %329 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %328, i1 %329, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %323, ptr %.03245.i.i.i
  %330 = add i32 %.02746.i.i.i, 1
  %331 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %331, %317
  %332 = zext i32 %.029.i.i.i to i64
  %333 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  %335 = icmp eq ptr %68, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %327, %325, %316, %.sink.split.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %326, %325 ], [ null, %.sink.split.i.i.i.i.i ], [ %319, %316 ], [ %333, %327 ]
  %.pre.i.i.i.i = load i32, ptr %48, align 8, !tbaa !143
  br label %336

336:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %309
  %337 = phi ptr [ %313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %277, %309 ]
  %338 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %.sink.i.i.i.i, %309 ]
  %339 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %303, %309 ]
  %340 = add i32 %339, 1
  store i32 %340, ptr %48, align 8, !tbaa !143
  %341 = load ptr, ptr %338, align 8, !tbaa !41
  %342 = icmp eq ptr %341, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %49, align 4, !tbaa !144
  %345 = add i32 %344, -1
  store i32 %345, ptr %49, align 4, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i: ; preds = %343, %336
  store ptr %68, ptr %338, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 0, ptr %346, align 8, !tbaa !40
  %.pre.i.i = load i32, ptr %47, align 8, !tbaa !138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i: ; preds = %294
  %.0.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i = load i32, ptr %.0.i.i.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i
  %347 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %348 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %349 = phi ptr [ %337, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.loopexit.i ]
  %350 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !48
  %352 = icmp eq i32 %348, 0
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i
  %.pre61.i = add i32 %348, -1
  br label %353

353:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %.pre61.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %354 = phi ptr [ %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %355 = phi i32 [ %347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %356 = phi ptr [ %349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %357 = phi i32 [ %348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i._crit_edge.i ], [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.thread.i.i ]
  %358 = ptrtoint ptr %354 to i64
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 4
  %361 = lshr i32 %359, 9
  %362 = xor i32 %360, %361
  %.02944.i.i81.i.i = and i32 %362, %.pre-phi.i
  %363 = zext nneg i32 %.02944.i.i81.i.i to i64
  %364 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  %366 = icmp eq ptr %354, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i, label %.lr.ph.i.i82.i.i, !prof !139

.lr.ph.i.i82.i.i:                                 ; preds = %353, %372
  %367 = phi ptr [ %379, %372 ], [ %365, %353 ]
  %368 = phi ptr [ %378, %372 ], [ %364, %353 ]
  %.02947.i.i83.i.i = phi i32 [ %.029.i.i88.i.i, %372 ], [ %.02944.i.i81.i.i, %353 ]
  %.02746.i.i84.i.i = phi i32 [ %375, %372 ], [ 1, %353 ]
  %.03245.i.i85.i.i = phi ptr [ %spec.select.i.i87.i.i, %372 ], [ null, %353 ]
  %369 = icmp eq ptr %367, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %370, label %372, !prof !140

370:                                              ; preds = %.lr.ph.i.i82.i.i
  %.not.i.i91.i.i = icmp eq ptr %.03245.i.i85.i.i, null
  %371 = select i1 %.not.i.i91.i.i, ptr %368, ptr %.03245.i.i85.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i

372:                                              ; preds = %.lr.ph.i.i82.i.i
  %373 = icmp eq ptr %367, inttoptr (i64 -8192 to ptr)
  %374 = icmp eq ptr %.03245.i.i85.i.i, null
  %or.cond.not.i.i86.i.i = select i1 %373, i1 %374, i1 false
  %spec.select.i.i87.i.i = select i1 %or.cond.not.i.i86.i.i, ptr %368, ptr %.03245.i.i85.i.i
  %375 = add i32 %.02746.i.i84.i.i, 1
  %376 = add i32 %.02746.i.i84.i.i, %.02947.i.i83.i.i
  %.029.i.i88.i.i = and i32 %376, %.pre-phi.i
  %377 = zext i32 %.029.i.i88.i.i to i64
  %378 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !41
  %380 = icmp eq ptr %354, %379
  br i1 %380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i, label %.lr.ph.i.i82.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i: ; preds = %370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i
  %381 = phi ptr [ %354, %370 ], [ %351, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %382 = phi i32 [ %355, %370 ], [ %347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %383 = phi i32 [ %357, %370 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %.sink.i.i93.i.i = phi ptr [ %371, %370 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i.i ]
  %384 = load i32, ptr %48, align 8, !tbaa !143
  %385 = shl i32 %384, 2
  %386 = add i32 %385, 4
  %387 = mul i32 %383, 3
  %.not.i.i.i94.i.i = icmp ult i32 %386, %387
  br i1 %.not.i.i.i94.i.i, label %390, label %388, !prof !140

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i
  %389 = shl i32 %383, 1
  br label %.sink.split.i.i.i95.i.i

390:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i92.i.i
  %391 = load i32, ptr %49, align 4, !tbaa !144
  %.neg.i.i.i100.i.i = xor i32 %384, -1
  %.neg12.i.i.i101.i.i = add i32 %383, %.neg.i.i.i100.i.i
  %392 = sub i32 %.neg12.i.i.i101.i.i, %391
  %393 = lshr i32 %383, 3
  %.not10.i.i.i102.i.i = icmp ugt i32 %392, %393
  br i1 %.not10.i.i.i102.i.i, label %422, label %.sink.split.i.i.i95.i.i, !prof !140

.sink.split.i.i.i95.i.i:                          ; preds = %390, %388
  %.sink.i.i.i96.i.i = phi i32 [ %389, %388 ], [ %383, %390 ]
  call void @_ZN4llvm8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %.sink.i.i.i96.i.i)
  %394 = load ptr, ptr %29, align 8, !tbaa !137
  %395 = load i32, ptr %47, align 8, !tbaa !138
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, label %397

397:                                              ; preds = %.sink.split.i.i.i95.i.i
  %398 = ptrtoint ptr %381 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %395, -1
  %.02944.i115.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.02944.i115.i.i to i64
  %405 = getelementptr inbounds nuw [16 x i8], ptr %394, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !41
  %407 = icmp eq ptr %381, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, label %.lr.ph.i116.i.i, !prof !139

.lr.ph.i116.i.i:                                  ; preds = %397, %413
  %408 = phi ptr [ %420, %413 ], [ %406, %397 ]
  %409 = phi ptr [ %419, %413 ], [ %405, %397 ]
  %.02947.i117.i.i = phi i32 [ %.029.i122.i.i, %413 ], [ %.02944.i115.i.i, %397 ]
  %.02746.i118.i.i = phi i32 [ %416, %413 ], [ 1, %397 ]
  %.03245.i119.i.i = phi ptr [ %spec.select.i121.i.i, %413 ], [ null, %397 ]
  %410 = icmp eq ptr %408, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %411, label %413, !prof !140

411:                                              ; preds = %.lr.ph.i116.i.i
  %.not.i125.i.i = icmp eq ptr %.03245.i119.i.i, null
  %412 = select i1 %.not.i125.i.i, ptr %409, ptr %.03245.i119.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i

413:                                              ; preds = %.lr.ph.i116.i.i
  %414 = icmp eq ptr %408, inttoptr (i64 -8192 to ptr)
  %415 = icmp eq ptr %.03245.i119.i.i, null
  %or.cond.not.i120.i.i = select i1 %414, i1 %415, i1 false
  %spec.select.i121.i.i = select i1 %or.cond.not.i120.i.i, ptr %409, ptr %.03245.i119.i.i
  %416 = add i32 %.02746.i118.i.i, 1
  %417 = add i32 %.02746.i118.i.i, %.02947.i117.i.i
  %.029.i122.i.i = and i32 %417, %403
  %418 = zext i32 %.029.i122.i.i to i64
  %419 = getelementptr inbounds nuw [16 x i8], ptr %394, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  %421 = icmp eq ptr %381, %420
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, label %.lr.ph.i116.i.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i: ; preds = %413, %411, %397, %.sink.split.i.i.i95.i.i
  %.sink.i123.i.i = phi ptr [ %412, %411 ], [ null, %.sink.split.i.i.i95.i.i ], [ %405, %397 ], [ %419, %413 ]
  %.pre.i.i97.i.i = load i32, ptr %48, align 8, !tbaa !143
  br label %422

422:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i, %390
  %423 = phi ptr [ %.sink.i123.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i ], [ %.sink.i.i93.i.i, %390 ]
  %424 = phi i32 [ %.pre.i.i97.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit126.i.i ], [ %384, %390 ]
  %425 = add i32 %424, 1
  store i32 %425, ptr %48, align 8, !tbaa !143
  %426 = load ptr, ptr %423, align 8, !tbaa !41
  %427 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %49, align 4, !tbaa !144
  %430 = add i32 %429, -1
  store i32 %430, ptr %49, align 4, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i: ; preds = %428, %422
  store ptr %381, ptr %423, align 8, !tbaa !41
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 0, ptr %431, align 8, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i: ; preds = %372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i, %353
  %432 = phi i32 [ %382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i ], [ %355, %353 ], [ %355, %372 ]
  %.pn.i89.i.i = phi ptr [ %423, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i99.i.i ], [ %364, %353 ], [ %378, %372 ]
  %.0.i90.i.i = getelementptr inbounds nuw i8, ptr %.pn.i89.i.i, i64 8
  %433 = load i32, ptr %.0.i90.i.i, align 4, !tbaa !40
  %.not67.i.i = icmp eq i32 %432, %433
  br i1 %.not67.i.i, label %435, label %434

434:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, i32 noundef %432, ptr noundef nonnull %276, i32 noundef %433)
  br label %435

435:                                              ; preds = %434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit103.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i, i64 8
  %.not141.i.i = icmp eq ptr %436, %267
  br i1 %.not141.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %273

437:                                              ; preds = %62
  %438 = call noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i105.i.i = load i32, ptr %441, align 4, !tbaa !40
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, ptr noundef %440, i32 %.sroa.0.0.copyload.i105.i.i, i32 noundef 3593, i32 noundef 5271, i32 noundef 6446)
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i

.critedge73.i.i:                                  ; preds = %62
  %442 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.051166.i.i = load ptr, ptr %442, align 8, !tbaa !145
  %.not62167.i.i = icmp eq ptr %.051166.i.i, null
  br i1 %.not62167.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %.critedge73.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i
  %.051168.i.i = phi ptr [ %.051.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i ], [ %.051166.i.i, %.critedge73.i.i ]
  %443 = load i8, ptr %22, align 8, !tbaa !8, !range !70, !noundef !71
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %.critedge.i.i

445:                                              ; preds = %.lr.ph169.i.i
  %446 = load ptr, ptr %29, align 8, !tbaa !137
  %447 = load i32, ptr %47, align 8, !tbaa !138
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, label %449

449:                                              ; preds = %445
  %450 = ptrtoint ptr %.051168.i.i to i64
  %451 = trunc i64 %450 to i32
  %452 = lshr i32 %451, 4
  %453 = lshr i32 %451, 9
  %454 = xor i32 %452, %453
  %455 = add i32 %447, -1
  %.01826.i.i.i.i.i.i = and i32 %455, %454
  %456 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %457 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !41
  %459 = icmp eq ptr %.051168.i.i, %458
  br i1 %459, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i:                               ; preds = %449, %461
  %460 = phi ptr [ %466, %461 ], [ %458, %449 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %461 ], [ %.01826.i.i.i.i.i.i, %449 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %462, %461 ], [ 1, %449 ]
  %.not.i.i106.i.i = icmp eq ptr %460, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i106.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, label %461, !prof !140

461:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %462 = add i32 %.01627.i.i.i.i.i.i, 1
  %463 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %463, %455
  %464 = zext i32 %.018.i.i.i.i.i.i to i64
  %465 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !41
  %467 = icmp eq ptr %.051168.i.i, %466
  br i1 %467, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !141, !llvm.loop !147

.critedge.i.i:                                    ; preds = %461, %449, %.lr.ph169.i.i
  %storemerge66.in.i.i = getelementptr inbounds nuw i8, ptr %.051168.i.i, i64 4
  %storemerge66.i.i = load i32, ptr %storemerge66.in.i.i, align 4, !tbaa !40
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker9CheckJumpEPN5clang4StmtES3_NS1_14SourceLocationEjjj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull %68, ptr noundef nonnull %.051168.i.i, i32 %storemerge66.i.i, i32 noundef 4755, i32 noundef 0, i32 noundef 6456)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i.i, %445
  %468 = getelementptr inbounds nuw i8, ptr %.051168.i.i, i64 16
  %.051.i.i = load ptr, ptr %468, align 8, !tbaa !145
  %.not62.i.i = icmp eq ptr %.051.i.i, null
  br i1 %.not62.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, label %.lr.ph169.i.i, !llvm.loop !148

_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i: ; preds = %435, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i.i, %.critedge73.i.i, %437, %253, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS1_OT_.exit11.i.i.i, %79
  %469 = load i32, ptr %32, align 8, !tbaa !39
  %.not.i.i.i = icmp eq i32 %469, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i, label %62

_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i: ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker13CheckGotoStmtEPN5clang8GotoStmtE.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %470 = load i32, ptr %36, align 8, !tbaa !39
  %.not.i.i4.i = icmp eq i32 %470, 0
  br i1 %.not.i.i4.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i, label %471

471:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i
  %472 = load i32, ptr %40, align 8, !tbaa !39
  %.not.i75.i.i = icmp eq i32 %472, 0
  br i1 %.not.i75.i.i, label %473, label %.lr.ph.i5.i

473:                                              ; preds = %471
  %474 = load ptr, ptr %21, align 8, !tbaa !66
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %34, align 8, !tbaa !37
  %477 = load ptr, ptr %476, align 8, !tbaa !41
  %478 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %477) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %475, i32 %478, i32 noundef 3688, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #13
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i

.lr.ph.i5.i:                                      ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %479, ptr %7, align 8, !tbaa !37
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %480, align 8, !tbaa !39
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %481, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %482 = load ptr, ptr %34, align 8, !tbaa !37
  %483 = zext i32 %470 to i64
  %.idx.i6.i = shl nuw nsw i64 %483, 3
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %.idx.i6.i
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 816
  br label %502

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i10.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !149
  %.pre162.i.i = load i32, ptr %481, align 4, !tbaa !38
  %486 = icmp ugt i32 %.pre.i10.i, %.pre162.i.i
  br i1 %486, label %487, label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i

487:                                              ; preds = %._crit_edge.i.i
  %488 = zext i32 %.pre.i10.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %479, i64 noundef %488, i64 noundef 16) #13
  %.pr.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !149
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i: ; preds = %487, %._crit_edge.i.i
  %489 = phi i32 [ %.pre.i10.i, %._crit_edge.i.i ], [ %.pr.i.i, %487 ]
  %490 = icmp eq i32 %489, 0
  %491 = load ptr, ptr %8, align 8, !tbaa !152
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %493 = load i32, ptr %492, align 8, !tbaa !153
  %494 = zext i32 %493 to i64
  br i1 %490, label %495, label %497

495:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i
  %496 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %494
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

497:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE7reserveEm.exit.i.i
  %.idx.i.i.i = shl nuw nsw i64 %494, 4
  %498 = getelementptr i8, ptr %491, i64 %.idx.i.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %493, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %497, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %500, %.critedge2.i8.i14.i9.i.i.i ], [ %491, %497 ]
  %499 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !40
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %499, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %500, %498
  br i1 %.not.i9.i15.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i9.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %497, %495
  %.pn14.i.i.i = phi ptr [ %496, %495 ], [ %491, %497 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %498, %.critedge2.i8.i14.i9.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %496, %495 ], [ %498, %497 ], [ %498, %.lr.ph.i6.i12.i3.i.i.i ], [ %498, %.critedge2.i8.i14.i9.i.i.i ]
  %501 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %494
  %.not126132.i.i = icmp eq ptr %.pn14.i.i.i, %501
  br i1 %.not126132.i.i, label %._crit_edge135.i.i, label %.lr.ph134.i.i

502:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i, %.lr.ph.i5.i
  %.053131.i.i = phi ptr [ %482, %.lr.ph.i5.i ], [ %531, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %503 = load ptr, ptr %.053131.i.i, align 8, !tbaa !41
  store ptr %503, ptr %9, align 8, !tbaa !41
  %504 = load i8, ptr %22, align 8, !tbaa !8, !range !70, !noundef !71
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %.critedge.i7.i

506:                                              ; preds = %502
  %507 = load ptr, ptr %29, align 8, !tbaa !137
  %508 = load i32, ptr %485, align 8, !tbaa !138
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i, label %510

510:                                              ; preds = %506
  %511 = ptrtoint ptr %503 to i64
  %512 = trunc i64 %511 to i32
  %513 = lshr i32 %512, 4
  %514 = lshr i32 %512, 9
  %515 = xor i32 %513, %514
  %516 = add i32 %508, -1
  %.01826.i.i.i.i.i13.i = and i32 %516, %515
  %517 = zext nneg i32 %.01826.i.i.i.i.i13.i to i64
  %518 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !41
  %520 = icmp eq ptr %503, %519
  br i1 %520, label %.critedge.i7.i, label %.lr.ph.i.i.i.i.i14.i, !prof !139

.lr.ph.i.i.i.i.i14.i:                             ; preds = %510, %522
  %521 = phi ptr [ %527, %522 ], [ %519, %510 ]
  %.01828.i.i.i.i.i15.i = phi i32 [ %.018.i.i.i.i.i18.i, %522 ], [ %.01826.i.i.i.i.i13.i, %510 ]
  %.01627.i.i.i.i.i16.i = phi i32 [ %523, %522 ], [ 1, %510 ]
  %.not.i.i.i17.i = icmp eq ptr %521, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i17.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i, label %522, !prof !140

522:                                              ; preds = %.lr.ph.i.i.i.i.i14.i
  %523 = add i32 %.01627.i.i.i.i.i16.i, 1
  %524 = add i32 %.01627.i.i.i.i.i16.i, %.01828.i.i.i.i.i15.i
  %.018.i.i.i.i.i18.i = and i32 %524, %516
  %525 = zext i32 %.018.i.i.i.i.i18.i to i64
  %526 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !41
  %528 = icmp eq ptr %503, %527
  br i1 %528, label %.critedge.i7.i, label %.lr.ph.i.i.i.i.i14.i, !prof !141, !llvm.loop !147

.critedge.i7.i:                                   ; preds = %522, %510, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %530 = load i32, ptr %529, align 4, !tbaa !40
  store i32 %530, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1272") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread.i8.i: ; preds = %.lr.ph.i.i.i.i.i14.i, %.critedge.i7.i, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %531 = getelementptr inbounds nuw i8, ptr %.053131.i.i, i64 8
  %.not.i9.i = icmp eq ptr %531, %484
  br i1 %.not.i9.i, label %._crit_edge.i.i, label %502

._crit_edge135.loopexit.i.i:                      ; preds = %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.pre163.i.i = load ptr, ptr %8, align 8, !tbaa !152
  %.pre164.i.i = load i32, ptr %492, align 8, !tbaa !153
  %.pre169.i.i = zext i32 %.pre164.i.i to i64
  br label %._crit_edge135.i.i

._crit_edge135.i.i:                               ; preds = %._crit_edge135.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre169.i.i, %._crit_edge135.loopexit.i.i ], [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %532 = phi ptr [ %.pre163.i.i, %._crit_edge135.loopexit.i.i ], [ %491, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %533 = shl nuw nsw i64 %.pre-phi.i.i, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %532, i64 noundef %533, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %534 = load ptr, ptr %38, align 8, !tbaa !37
  %535 = load i32, ptr %40, align 8, !tbaa !39
  %536 = zext i32 %535 to i64
  %.idx159.i.i = shl nuw nsw i64 %536, 3
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx159.i.i
  %.not64136.i.i = icmp eq i32 %535, 0
  br i1 %.not64136.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %._crit_edge135.i.i
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %577

.lr.ph134.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.0117.0133.i.i = phi ptr [ %.sroa.0117.2.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %539 = load i32, ptr %480, align 8, !tbaa !39
  %540 = load i32, ptr %481, align 4, !tbaa !38
  %.not.i76.i.i = icmp ult i32 %539, %540
  br i1 %.not.i76.i.i, label %543, label %541, !prof !140

541:                                              ; preds = %.lr.ph134.i.i
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang4StmtEELb1EE18growAndEmplaceBackIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0117.0133.i.i)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i

543:                                              ; preds = %.lr.ph134.i.i
  %544 = zext i32 %539 to i64
  %545 = load ptr, ptr %7, align 8, !tbaa !37
  %546 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0117.0133.i.i, i64 16, i1 false)
  %547 = load i32, ptr %480, align 8, !tbaa !39
  %548 = add i32 %547, 1
  store i32 %548, ptr %480, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i: ; preds = %543, %541
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0133.i.i, i64 16
  %.not4.i3.i.i.i = icmp eq ptr %549, %.pn12.i.i.i
  br i1 %.not4.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0117.1.i.i = phi ptr [ %551, %.critedge2.i6.i.i.i ], [ %549, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i ]
  %550 = load i32, ptr %.sroa.0117.1.i.i, align 4, !tbaa !40
  %switch.i5.i.i.i = icmp ugt i32 %550, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %551, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !154

_ZN4llvm16DenseMapIteratorIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i
  %.sroa.0117.2.i.i = phi ptr [ %549, %_ZN4llvm15SmallVectorImplISt4pairIjPN5clang4StmtEEE12emplace_backIJRNS_6detail12DenseMapPairIjS4_EEEEERS5_DpOT_.exit.i.i ], [ %.sroa.0117.1.i.i, %.lr.ph.i4.i.i.i ], [ %551, %.critedge2.i6.i.i.i ]
  %.not126.i.i = icmp eq ptr %.sroa.0117.2.i.i, %501
  br i1 %.not126.i.i, label %._crit_edge135.loopexit.i.i, label %.lr.ph134.i.i

._crit_edge140.i.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i, %._crit_edge135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %552 = load i32, ptr %27, align 8, !tbaa !39
  %553 = add i32 %552, 63
  %554 = lshr i32 %553, 6
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %556, ptr %15, align 8, !tbaa !37
  %557 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 6, ptr %558, align 4, !tbaa !38
  %559 = icmp ugt i32 %553, 447
  br i1 %559, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %._crit_edge140.i.i
  store i32 0, ptr %557, align 8, !tbaa !39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %556, i64 noundef %555, i64 noundef 8) #13
  %560 = load ptr, ptr %15, align 8, !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %._crit_edge140.i.i
  %.not.i.i77.i.i = icmp eq i32 %554, 0
  br i1 %.not.i.i77.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %560, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %556, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %555, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !100
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  %561 = phi ptr [ %556, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ], [ %.sink.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i ]
  store i32 %554, ptr %557, align 8, !tbaa !39
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %552, ptr %562, align 8, !tbaa !155
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !162
  %565 = icmp eq i32 %564, 0
  %566 = load ptr, ptr %12, align 8, !tbaa !165
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !166
  %569 = zext i32 %568 to i64
  br i1 %565, label %570, label %572

570:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %571 = getelementptr inbounds nuw [16 x i8], ptr %566, i64 %569
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

572:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %.idx.i78.i.i = shl nuw nsw i64 %569, 4
  %573 = getelementptr i8, ptr %566, i64 %.idx.i78.i.i
  %.not4.i5.i10.i2.i79.i.i = icmp eq i32 %568, 0
  br i1 %.not4.i5.i10.i2.i79.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i80.i.i

.lr.ph.i6.i12.i3.i80.i.i:                         ; preds = %572, %.critedge2.i8.i14.i9.i87.i.i
  %.sroa.0.3.i4.i81.i.i = phi ptr [ %575, %.critedge2.i8.i14.i9.i87.i.i ], [ %566, %572 ]
  %574 = load i32, ptr %.sroa.0.3.i4.i81.i.i, align 4, !tbaa !40
  %switch.i7.i13.i5.i82.i.i = icmp ugt i32 %574, -3
  br i1 %switch.i7.i13.i5.i82.i.i, label %.critedge2.i8.i14.i9.i87.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i87.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i80.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i81.i.i, i64 16
  %.not.i9.i15.i10.i88.i.i = icmp eq ptr %575, %573
  br i1 %.not.i9.i15.i10.i88.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i80.i.i, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i9.i87.i.i, %.lr.ph.i6.i12.i3.i80.i.i, %572, %570
  %.pn14.i83.i.i = phi ptr [ %571, %570 ], [ %566, %572 ], [ %.sroa.0.3.i4.i81.i.i, %.lr.ph.i6.i12.i3.i80.i.i ], [ %573, %.critedge2.i8.i14.i9.i87.i.i ]
  %.pn12.i84.i.i = phi ptr [ %571, %570 ], [ %573, %572 ], [ %573, %.lr.ph.i6.i12.i3.i80.i.i ], [ %573, %.critedge2.i8.i14.i9.i87.i.i ]
  %576 = getelementptr inbounds nuw [16 x i8], ptr %566, i64 %569
  %.not127156.i.i = icmp eq ptr %.pn14.i83.i.i, %576
  br i1 %.not127156.i.i, label %._crit_edge158.i.i, label %.split.i.i

577:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i, %.lr.ph139.i.i
  %.055137.i.i = phi ptr [ %534, %.lr.ph139.i.i ], [ %627, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i ]
  %578 = load ptr, ptr %.055137.i.i, align 8, !tbaa !168
  %579 = load i8, ptr %22, align 8, !tbaa !8, !range !70, !noundef !71
  %580 = trunc nuw i8 %579 to i1
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !48
  br i1 %580, label %583, label %.critedge2.i.i

583:                                              ; preds = %577
  %584 = load ptr, ptr %29, align 8, !tbaa !137
  %585 = load i32, ptr %485, align 8, !tbaa !138
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i, label %587

587:                                              ; preds = %583
  %588 = ptrtoint ptr %582 to i64
  %589 = trunc i64 %588 to i32
  %590 = lshr i32 %589, 4
  %591 = lshr i32 %589, 9
  %592 = xor i32 %590, %591
  %593 = add i32 %585, -1
  %.01826.i.i.i.i91.i.i = and i32 %593, %592
  %594 = zext nneg i32 %.01826.i.i.i.i91.i.i to i64
  %595 = getelementptr inbounds nuw [16 x i8], ptr %584, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !41
  %597 = icmp eq ptr %582, %596
  br i1 %597, label %.critedge2.i.i, label %.lr.ph.i.i.i.i92.i.i, !prof !139

.lr.ph.i.i.i.i92.i.i:                             ; preds = %587, %599
  %598 = phi ptr [ %604, %599 ], [ %596, %587 ]
  %.01828.i.i.i.i93.i.i = phi i32 [ %.018.i.i.i.i96.i.i, %599 ], [ %.01826.i.i.i.i91.i.i, %587 ]
  %.01627.i.i.i.i94.i.i = phi i32 [ %600, %599 ], [ 1, %587 ]
  %.not.i.i95.i.i = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i95.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i, label %599, !prof !140

599:                                              ; preds = %.lr.ph.i.i.i.i92.i.i
  %600 = add i32 %.01627.i.i.i.i94.i.i, 1
  %601 = add i32 %.01627.i.i.i.i94.i.i, %.01828.i.i.i.i93.i.i
  %.018.i.i.i.i96.i.i = and i32 %601, %593
  %602 = zext i32 %.018.i.i.i.i96.i.i to i64
  %603 = getelementptr inbounds nuw [16 x i8], ptr %584, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !41
  %605 = icmp eq ptr %582, %604
  br i1 %605, label %.critedge2.i.i, label %.lr.ph.i.i.i.i92.i.i, !prof !141, !llvm.loop !147

.critedge2.i.i:                                   ; preds = %599, %587, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %582, ptr %14, align 8, !tbaa !41
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %607 = load i32, ptr %606, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %607, ptr %13, align 4, !tbaa !40
  %608 = load ptr, ptr %12, align 8, !tbaa !165
  %609 = load i32, ptr %538, align 8, !tbaa !166
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i, label %611

611:                                              ; preds = %.critedge2.i.i
  %612 = mul i32 %607, 37
  %613 = add i32 %609, -1
  %.01726.i.i.i.i.i = and i32 %613, %612
  %614 = zext i32 %.01726.i.i.i.i.i to i64
  %615 = getelementptr inbounds nuw [16 x i8], ptr %608, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !40
  %617 = icmp eq i32 %607, %616
  br i1 %617, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i:                                 ; preds = %611, %619
  %618 = phi i32 [ %624, %619 ], [ %616, %611 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %619 ], [ %.01726.i.i.i.i.i, %611 ]
  %.01527.i.i.i.i.i = phi i32 [ %620, %619 ], [ 1, %611 ]
  %.not.i99.i.i = icmp eq i32 %618, -1
  br i1 %.not.i99.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i, label %619, !prof !140

619:                                              ; preds = %.lr.ph.i.i.i.i.i
  %620 = add i32 %.01527.i.i.i.i.i, 1
  %621 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %621, %613
  %622 = zext i32 %.017.i.i.i.i.i to i64
  %623 = getelementptr inbounds nuw [16 x i8], ptr %608, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !40
  %625 = icmp eq i32 %607, %624
  br i1 %625, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !141, !llvm.loop !169

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i.i
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %578, ptr %626, align 8, !tbaa !168
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i: ; preds = %619, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.i.i, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit98.thread.i.i: ; preds = %.lr.ph.i.i.i.i92.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E8containsERKj.exit.thread.i.i, %583
  %627 = getelementptr inbounds nuw i8, ptr %.055137.i.i, i64 8
  %.not64.i.i = icmp eq ptr %627, %537
  br i1 %.not64.i.i, label %._crit_edge140.i.i, label %577

._crit_edge158.loopexit.i.i:                      ; preds = %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.pre168.i.i = load ptr, ptr %15, align 8, !tbaa !37
  br label %._crit_edge158.i.i

._crit_edge158.i.i:                               ; preds = %._crit_edge158.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i
  %628 = phi ptr [ %.pre168.i.i, %._crit_edge158.loopexit.i.i ], [ %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %629 = icmp eq ptr %628, %556
  br i1 %629, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %630

630:                                              ; preds = %._crit_edge158.i.i
  call void @free(ptr noundef %628) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %630, %._crit_edge158.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %631 = load ptr, ptr %12, align 8, !tbaa !165
  %632 = load i32, ptr %567, align 8, !tbaa !166
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %631, i64 noundef %634, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %635 = load ptr, ptr %7, align 8, !tbaa !37
  %636 = icmp eq ptr %635, %479
  br i1 %636, label %_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i, label %637

637:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %635) #13
  br label %_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i: ; preds = %637, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i

.split.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.0112.0157.i.i = phi ptr [ %.sroa.0112.2.i.i, %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn14.i83.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0112.0157.i.i, align 8
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0112.0157.i.i, i64 8
  %.sroa.527.0.copyload.i.i = load ptr, ptr %.sroa.527.0..sroa_idx.i.i, align 8
  %638 = load i32, ptr %557, align 8, !tbaa !39
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %638, 0
  %.pre167.i.i = load ptr, ptr %15, align 8, !tbaa !37
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.split.i.i
  %639 = zext i32 %638 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %639, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre167.i.i, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !100
  br label %_ZN4llvm9BitVector5resetEv.exit.i.i

_ZN4llvm9BitVector5resetEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.split.i.i
  %640 = and i32 %.sroa.0.0.copyload.i.i, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl nuw i64 1, %641
  %643 = lshr i32 %.sroa.0.0.copyload.i.i, 6
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %.pre167.i.i, i64 %644
  %646 = load i64, ptr %645, align 8, !tbaa !100
  %647 = or i64 %646, %642
  store i64 %647, ptr %645, align 8, !tbaa !100
  %648 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %648, label %._crit_edge143.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %_ZN4llvm9BitVector5resetEv.exit.i.i
  %.val.i11.i = load ptr, ptr %25, align 8, !tbaa !37
  br label %649

649:                                              ; preds = %.split59.i.i, %.lr.ph142.i.i
  %.057141.i.i = phi i32 [ %.sroa.0.0.copyload.i.i, %.lr.ph142.i.i ], [ %654, %.split59.i.i ]
  %650 = zext i32 %.057141.i.i to i64
  %651 = getelementptr inbounds nuw [16 x i8], ptr %.val.i11.i, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !170
  %.not65.i.i = icmp eq i32 %653, 0
  br i1 %.not65.i.i, label %.split59.i.i, label %._crit_edge143.i.i

.split59.i.i:                                     ; preds = %649
  %654 = load i32, ptr %651, align 4, !tbaa !172
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl nuw i64 1, %656
  %658 = lshr i32 %654, 6
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr %.pre167.i.i, i64 %659
  %661 = load i64, ptr %660, align 8, !tbaa !100
  %662 = or i64 %657, %661
  store i64 %662, ptr %660, align 8, !tbaa !100
  %663 = icmp eq i32 %654, 0
  br i1 %663, label %._crit_edge143.i.i, label %649, !llvm.loop !173

._crit_edge143.i.i:                               ; preds = %.split59.i.i, %649, %_ZN4llvm9BitVector5resetEv.exit.i.i
  %.057.lcssa.i.i = phi i32 [ 0, %_ZN4llvm9BitVector5resetEv.exit.i.i ], [ %.057141.i.i, %649 ], [ 0, %.split59.i.i ]
  %664 = load ptr, ptr %7, align 8, !tbaa !37
  %665 = load i32, ptr %480, align 8, !tbaa !39
  %666 = zext i32 %665 to i64
  %.idx160.i.i = shl nuw nsw i64 %666, 4
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 %.idx160.i.i
  %.not66153.i.i = icmp eq i32 %665, 0
  br i1 %.not66153.i.i, label %._crit_edge155.i.i, label %.split61.i.i

._crit_edge155.i.i:                               ; preds = %.loopexit.i.i, %._crit_edge143.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0157.i.i, i64 16
  %.not4.i3.i100.i.i = icmp eq ptr %668, %.pn12.i84.i.i
  br i1 %.not4.i3.i100.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i101.i.i

.lr.ph.i4.i101.i.i:                               ; preds = %._crit_edge155.i.i, %.critedge2.i6.i103.i.i
  %.sroa.0112.1.i.i = phi ptr [ %670, %.critedge2.i6.i103.i.i ], [ %668, %._crit_edge155.i.i ]
  %669 = load i32, ptr %.sroa.0112.1.i.i, align 4, !tbaa !40
  %switch.i5.i102.i.i = icmp ugt i32 %669, -3
  br i1 %switch.i5.i102.i.i, label %.critedge2.i6.i103.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i103.i.i:                           ; preds = %.lr.ph.i4.i101.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i.i, i64 16
  %.not.i7.i104.i.i = icmp eq ptr %670, %.pn12.i84.i.i
  br i1 %.not.i7.i104.i.i, label %_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i101.i.i, !llvm.loop !167

_ZN4llvm16DenseMapIteratorIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i103.i.i, %.lr.ph.i4.i101.i.i, %._crit_edge155.i.i
  %.sroa.0112.2.i.i = phi ptr [ %668, %._crit_edge155.i.i ], [ %.sroa.0112.1.i.i, %.lr.ph.i4.i101.i.i ], [ %670, %.critedge2.i6.i103.i.i ]
  %.not127.i.i = icmp eq ptr %.sroa.0112.2.i.i, %576
  br i1 %.not127.i.i, label %._crit_edge158.loopexit.i.i, label %.split.i.i

.split61.i.i:                                     ; preds = %._crit_edge143.i.i, %.loopexit.i.i
  %.056154.i.i = phi ptr [ %707, %.loopexit.i.i ], [ %664, %._crit_edge143.i.i ]
  %.sroa.0.0.copyload106.i.i = load i32, ptr %.056154.i.i, align 8
  %.sroa.6107.0..056.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.056154.i.i, i64 8
  %.sroa.6107.0.copyload.i.i = load ptr, ptr %.sroa.6107.0..056.sroa_idx.i.i, align 8
  %671 = and i32 %.sroa.0.0.copyload106.i.i, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl nuw i64 1, %672
  %674 = lshr i32 %.sroa.0.0.copyload106.i.i, 6
  %675 = zext nneg i32 %674 to i64
  %676 = load ptr, ptr %15, align 8, !tbaa !37
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %675
  %678 = load i64, ptr %677, align 8, !tbaa !100
  %679 = and i64 %678, %673
  %phi.call.not146.i.i = icmp eq i64 %679, 0
  br i1 %phi.call.not146.i.i, label %.lr.ph148.i.i, label %.loopexit.i.i

.lr.ph148.i.i:                                    ; preds = %.split61.i.i
  %.val73.i.i = load ptr, ptr %25, align 8
  br label %690

.preheader.i.i:                                   ; preds = %.split63.i.i
  %.not68150.i.i = icmp eq i32 %.sroa.0.0.copyload106.i.i, %698
  br i1 %.not68150.i.i, label %.loopexit.i.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph152.i.i
  %.0.in.sroa.speculated151.i.i = phi i32 [ %.0.in.sroa.speculate.load..i.i, %.lr.ph152.i.i ], [ %.sroa.0.0.copyload106.i.i, %.preheader.i.i ]
  %680 = and i32 %.0.in.sroa.speculated151.i.i, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl nuw i64 1, %681
  %683 = lshr i32 %.0.in.sroa.speculated151.i.i, 6
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !100
  %687 = or i64 %682, %686
  store i64 %687, ptr %685, align 8, !tbaa !100
  %688 = zext i32 %.0.in.sroa.speculated151.i.i to i64
  %689 = getelementptr inbounds nuw [16 x i8], ptr %.val73.i.i, i64 %688
  %.0.in.sroa.speculate.load..i.i = load i32, ptr %689, align 4, !tbaa !40
  %.not68.i.i = icmp eq i32 %.0.in.sroa.speculate.load..i.i, %698
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph152.i.i, !llvm.loop !174

690:                                              ; preds = %.split63.i.i, %.lr.ph148.i.i
  %.052147.i.i = phi i32 [ %.sroa.0.0.copyload106.i.i, %.lr.ph148.i.i ], [ %698, %.split63.i.i ]
  %691 = icmp eq i32 %.052147.i.i, 0
  %692 = icmp ult i32 %.052147.i.i, %.057.lcssa.i.i
  %or.cond.i.i = or i1 %691, %692
  br i1 %or.cond.i.i, label %.thread.i.i, label %693

693:                                              ; preds = %690
  %694 = zext i32 %.052147.i.i to i64
  %695 = getelementptr inbounds nuw [16 x i8], ptr %.val73.i.i, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !175
  %.not67.i12.i = icmp eq i32 %697, 0
  br i1 %.not67.i12.i, label %.split63.i.i, label %.thread.i.i

.split63.i.i:                                     ; preds = %693
  %698 = load i32, ptr %695, align 4, !tbaa !172
  %699 = and i32 %698, 63
  %700 = zext nneg i32 %699 to i64
  %701 = shl nuw i64 1, %700
  %702 = lshr i32 %698, 6
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !100
  %706 = and i64 %701, %705
  %phi.call.not.i.i = icmp eq i64 %706, 0
  br i1 %phi.call.not.i.i, label %690, label %.preheader.i.i, !llvm.loop !176

.thread.i.i:                                      ; preds = %693, %690
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker25DiagnoseIndirectOrAsmJumpEPN5clang4StmtEjPNS1_9LabelDeclEj(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef %.sroa.6107.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload106.i.i, ptr noundef %.sroa.527.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph152.i.i, %.thread.i.i, %.preheader.i.i, %.split61.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.056154.i.i, i64 16
  %.not66.i.i = icmp eq ptr %707, %667
  br i1 %.not66.i.i, label %._crit_edge155.i.i, label %.split61.i.i

_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIjPN5clang4StmtEELj32EED2Ev.exit.i.i, %473, %_ZN12_GLOBAL__N_116JumpScopeChecker11VerifyJumpsEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %708 = load ptr, ptr %42, align 8, !tbaa !37
  %709 = load i32, ptr %44, align 8, !tbaa !39
  %710 = zext i32 %709 to i64
  %.idx.i19.i = shl nuw nsw i64 %710, 3
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %.idx.i19.i
  %.not22.i.i = icmp eq i32 %709, 0
  br i1 %.not22.i.i, label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i, %._crit_edge.i23.i
  %.023.i.i = phi ptr [ %716, %._crit_edge.i23.i ], [ %708, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i ]
  %712 = load ptr, ptr %.023.i.i, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %712, ptr %3, align 8, !tbaa !41
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %714 = load i32, ptr %713, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not1520.i.i = icmp eq i32 %714, 0
  br i1 %.not1520.i.i, label %._crit_edge.i23.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph25.i.i
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %.val.pre.i.i = load ptr, ptr %25, align 8, !tbaa !37
  br label %717

._crit_edge.i23.i:                                ; preds = %731, %.lr.ph25.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.not.i24.i = icmp eq ptr %716, %711
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit, label %.lr.ph25.i.i

717:                                              ; preds = %731, %.lr.ph.i20.i
  %.val1928.i.i = phi ptr [ %.val.pre.i.i, %.lr.ph.i20.i ], [ %.val19.i.i, %731 ]
  %.01421.i.i = phi i32 [ %714, %.lr.ph.i20.i ], [ %733, %731 ]
  %718 = zext i32 %.01421.i.i to i64
  %719 = getelementptr inbounds nuw [16 x i8], ptr %.val1928.i.i, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !175
  %.not16.i.i = icmp eq i32 %721, 0
  br i1 %.not16.i.i, label %731, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %21, align 8, !tbaa !66
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.sroa.0.0.copyload.i.i.i21.i = load i32, ptr %715, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %724, i32 %.sroa.0.0.copyload.i.i.i21.i, i32 noundef 3955, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  %725 = load ptr, ptr %21, align 8, !tbaa !66
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %.val17.i.i = load ptr, ptr %25, align 8, !tbaa !37
  %727 = getelementptr inbounds nuw [16 x i8], ptr %.val17.i.i, i64 %718
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %.sroa.0.0.copyload.i22.i = load i32, ptr %728, align 4, !tbaa !40
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !175
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %726, i32 %.sroa.0.0.copyload.i22.i, i32 noundef %730, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  %.val19.pre.i.i = load ptr, ptr %25, align 8, !tbaa !37
  br label %731

731:                                              ; preds = %722, %717
  %.val19.i.i = phi ptr [ %.val1928.i.i, %717 ], [ %.val19.pre.i.i, %722 ]
  %732 = getelementptr inbounds nuw [16 x i8], ptr %.val19.i.i, i64 %718
  %733 = load i32, ptr %732, align 4, !tbaa !172
  %.not15.i.i = icmp eq i32 %733, 0
  br i1 %.not15.i.i, label %._crit_edge.i23.i, label %717, !llvm.loop !179

_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit: ; preds = %._crit_edge.i23.i
  %.pre = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit

_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit: ; preds = %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i
  %734 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit.loopexit ], [ %708, %_ZN12_GLOBAL__N_116JumpScopeChecker19VerifyIndirectJumpsEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %735 = icmp eq ptr %734, %43
  br i1 %735, label %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i, label %736

736:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit
  call void @free(ptr noundef %734) #13
  br label %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i: ; preds = %736, %_ZN12_GLOBAL__N_116JumpScopeCheckerC2EPN5clang4StmtERNS1_4SemaE.exit
  %737 = load ptr, ptr %38, align 8, !tbaa !37
  %738 = icmp eq ptr %737, %39
  br i1 %738, label %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i, label %739

739:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i
  call void @free(ptr noundef %737) #13
  br label %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i: ; preds = %739, %_ZN4llvm11SmallVectorIPN5clang14AttributedStmtELj4EED2Ev.exit.i
  %740 = load ptr, ptr %34, align 8, !tbaa !37
  %741 = icmp eq ptr %740, %35
  br i1 %741, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i, label %742

742:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i
  call void @free(ptr noundef %740) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i: ; preds = %742, %_ZN4llvm11SmallVectorIPN5clang9LabelDeclELj4EED2Ev.exit.i
  %743 = load ptr, ptr %30, align 8, !tbaa !37
  %744 = icmp eq ptr %743, %31
  br i1 %744, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i, label %745

745:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i
  call void @free(ptr noundef %743) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i: ; preds = %745, %_ZN4llvm11SmallVectorIPN5clang4StmtELj4EED2Ev.exit.i
  %746 = load ptr, ptr %29, align 8, !tbaa !137
  %747 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %748 = load i32, ptr %747, align 8, !tbaa !138
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %746, i64 noundef %750, i64 noundef 8) #13
  %751 = load ptr, ptr %25, align 8, !tbaa !37
  %752 = icmp eq ptr %751, %26
  br i1 %752, label %_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit, label %753

753:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i
  call void @free(ptr noundef %751) #13
  br label %_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit

_ZN12_GLOBAL__N_116JumpScopeCheckerD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj16EED2Ev.exit.i, %753
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %28, ptr %7, align 4, !tbaa !40
  %29 = load i16, ptr %1, align 8
  %30 = and i16 %29, 511
  %31 = add nsw i16 %30, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %31, 129
  %32 = icmp ne i16 %30, 11
  %33 = and i1 %32, %spec.select.i.i.i.i.i.i.i.i
  %34 = select i1 %33, ptr %2, ptr %7
  switch i16 %30, label %620 [
    i16 129, label %35
    i16 155, label %54
    i16 240, label %71
    i16 133, label %79
    i16 256, label %88
    i16 242, label %91
    i16 241, label %112
    i16 251, label %186
    i16 137, label %225
    i16 245, label %268
    i16 11, label %287
    i16 157, label %304
    i16 159, label %366
    i16 156, label %386
    i16 62, label %403
    i16 50, label %479
    i16 135, label %518
    i16 134, label %518
    i16 2, label %518
    i16 132, label %521
    i16 152, label %586
    i16 153, label %603
  ]

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit, label %43, !prof !140

43:                                               ; preds = %35
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i = load i32, ptr %39, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit: ; preds = %35, %43
  %47 = phi i32 [ %40, %35 ], [ %.pre.i, %43 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !37
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %38 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !39
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !39
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !39
  store i32 %57, ptr %8, align 4, !tbaa !40
  %58 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.0492.0.insert.ext = zext i32 %28 to i64
  %.sroa.0492.0.insert.insert = or disjoint i64 %.sroa.0492.0.insert.ext, 25765508808704
  %.sroa.5495.8.insert.ext = zext i32 %58 to i64
  %.sroa.5495.8.insert.shift = shl nuw i64 %.sroa.5495.8.insert.ext, 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %.not.not.i.i.i = icmp ult i32 %57, %60
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit, label %61, !prof !140

61:                                               ; preds = %54
  %62 = zext i32 %57 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 16) #13
  %.val2.pre.i = load i32, ptr %56, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %54, %61
  %.val2.i = phi i32 [ %57, %54 ], [ %.val2.pre.i, %61 ]
  %.val.i = load ptr, ptr %55, align 8, !tbaa !37
  %65 = zext i32 %.val2.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %65
  store i64 %.sroa.0492.0.insert.insert, ptr %66, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.5495.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i, align 1
  %67 = load i32, ptr %56, align 8, !tbaa !39
  %68 = add i32 %67, 1
  store i32 %68, ptr %56, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

71:                                               ; preds = %3
  %72 = tail call noundef ptr @_ZN5clang16IndirectGotoStmt17getConstantTargetEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not231 = icmp eq ptr %72, null
  br i1 %.not231, label %73, label %91

73:                                               ; preds = %71
  %74 = load i32, ptr %34, align 4, !tbaa !40
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
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %.pre568 = load ptr, ptr %6, align 8, !tbaa !41
  br label %_ZN5clang10SwitchStmt7getInitEv.exit.thread

_ZN5clang10SwitchStmt7getInitEv.exit.thread:      ; preds = %79, %83, %_ZN5clang10SwitchStmt7getInitEv.exit
  %84 = phi ptr [ %.pre568, %83 ], [ %1, %_ZN5clang10SwitchStmt7getInitEv.exit ], [ %1, %79 ]
  %.2 = phi i32 [ 1, %83 ], [ 0, %_ZN5clang10SwitchStmt7getInitEv.exit ], [ 0, %79 ]
  %85 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  %.not230 = icmp eq ptr %85, null
  br i1 %.not230, label %91, label %86

86:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit.thread
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %85, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %87 = add nuw nsw i32 %.2, 1
  br label %91

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !125
  %.not521 = icmp eq i32 %90, 0
  br i1 %.not521, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %91

91:                                               ; preds = %_ZN5clang10SwitchStmt7getInitEv.exit.thread, %86, %3, %88, %71
  %.1 = phi i32 [ 0, %71 ], [ 0, %3 ], [ 0, %88 ], [ %87, %86 ], [ %.2, %_ZN5clang10SwitchStmt7getInitEv.exit.thread ]
  %92 = load i32, ptr %34, align 4, !tbaa !40
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
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
  br i1 %117, label %._crit_edge566, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

._crit_edge566:                                   ; preds = %116
  %.pre = load i16, ptr %1, align 8
  %.pre569 = and i16 %.pre, 3584
  %.pre570 = and i16 %.pre, 3072
  br label %118

118:                                              ; preds = %._crit_edge566, %112
  %.pre-phi571 = phi i16 [ %.pre570, %._crit_edge566 ], [ %115, %112 ]
  %.pre-phi = phi i16 [ %.pre569, %._crit_edge566 ], [ %113, %112 ]
  %119 = icmp eq i16 %.pre-phi, 512
  %spec.select.i246 = icmp eq i16 %.pre-phi571, 1024
  %120 = tail call noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not227 = icmp eq ptr %120, null
  br i1 %.not227, label %122, label %121

121:                                              ; preds = %118
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %120, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !39
  store i32 %125, ptr %9, align 4, !tbaa !40
  %126 = load i32, ptr %34, align 4, !tbaa !40
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
  %136 = getelementptr inbounds nuw [16 x i8], ptr %.val.i250, i64 %135
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre567 = load i32, ptr %124, align 8, !tbaa !39
  br label %148

148:                                              ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252
  %149 = phi i32 [ %.pre567, %141 ], [ %138, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit252 ]
  store i32 %149, ptr %9, align 4, !tbaa !40
  %150 = load i32, ptr %34, align 4, !tbaa !40
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
  %157 = getelementptr inbounds nuw [16 x i8], ptr %.val.i258, i64 %156
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %164
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %.not228 = icmp eq ptr %173, null
  br i1 %.not228, label %.critedge, label %174

174:                                              ; preds = %_ZN5clang6IfStmt7getElseEv.exit
  %175 = load i32, ptr %124, align 8, !tbaa !39
  store i32 %175, ptr %9, align 4, !tbaa !40
  %176 = load i32, ptr %34, align 4, !tbaa !40
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
  %183 = getelementptr inbounds nuw [16 x i8], ptr %.val.i271, i64 %182
  store i64 %.sroa.0480.0.insert.insert, ptr %183, align 1
  %.sroa.2.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %.sroa.5483.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i272, align 1
  %184 = load i32, ptr %124, align 8, !tbaa !39
  %185 = add i32 %184, 1
  store i32 %185, ptr %124, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %173, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit260, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit273, %_ZN5clang6IfStmt7getElseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

186:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !39
  store i32 %189, ptr %10, align 4, !tbaa !40
  %190 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.0476.0.insert.ext = zext i32 %28 to i64
  %.sroa.0476.0.insert.insert = or disjoint i64 %.sroa.0476.0.insert.ext, 25744033972224
  %.sroa.5479.8.insert.ext = shl i64 %190, 32
  %.sroa.3478.8.insert.insert = or disjoint i64 %.sroa.5479.8.insert.ext, 5644
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %.not.not.i.i.i274 = icmp ult i32 %189, %192
  br i1 %.not.not.i.i.i274, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279, label %193, !prof !140

193:                                              ; preds = %186
  %194 = zext i32 %189 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %196, i64 noundef %195, i64 noundef 16) #13
  %.val2.pre.i275 = load i32, ptr %188, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279: ; preds = %186, %193
  %.val2.i276 = phi i32 [ %189, %186 ], [ %.val2.pre.i275, %193 ]
  %.val.i277 = load ptr, ptr %187, align 8, !tbaa !37
  %197 = zext i32 %.val2.i276 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %.val.i277, i64 %197
  store i64 %.sroa.0476.0.insert.insert, ptr %198, align 1
  %.sroa.2.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %.sroa.3478.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i278, align 1
  %199 = load i32, ptr %188, align 8, !tbaa !39
  %200 = add i32 %199, 1
  store i32 %200, ptr %188, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %.not225 = icmp eq ptr %202, null
  br i1 %.not225, label %204, label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %202, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %204

204:                                              ; preds = %203, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit279
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !180
  %.not226547 = icmp eq i32 %206, 0
  br i1 %.not226547, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %.lr.ph550

.lr.ph550:                                        ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = zext i32 %206 to i64
  br label %209

209:                                              ; preds = %.lr.ph550, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286
  %indvars.iv563 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next564, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %210 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.next564
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = load i32, ptr %188, align 8, !tbaa !39
  store i32 %212, ptr %11, align 4, !tbaa !40
  %213 = load i32, ptr %34, align 4, !tbaa !40
  %214 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #16
  %.sroa.0470.0.insert.ext = zext i32 %213 to i64
  %.sroa.0470.0.insert.insert = or disjoint i64 %.sroa.0470.0.insert.ext, 25739739004928
  %.sroa.5473.8.insert.ext = shl i64 %214, 32
  %.sroa.3472.8.insert.insert = or disjoint i64 %.sroa.5473.8.insert.ext, 5643
  %215 = load i32, ptr %191, align 4, !tbaa !38
  %.not.not.i.i.i281 = icmp ult i32 %212, %215
  br i1 %.not.not.i.i.i281, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286, label %216, !prof !140

216:                                              ; preds = %209
  %217 = zext i32 %212 to i64
  %218 = add nuw nsw i64 %217, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %207, i64 noundef %218, i64 noundef 16) #13
  %.val2.pre.i282 = load i32, ptr %188, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286: ; preds = %209, %216
  %.val2.i283 = phi i32 [ %212, %209 ], [ %.val2.pre.i282, %216 ]
  %.val.i284 = load ptr, ptr %187, align 8, !tbaa !37
  %219 = zext i32 %.val2.i283 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %.val.i284, i64 %219
  store i64 %.sroa.0470.0.insert.insert, ptr %220, align 1
  %.sroa.2.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %.sroa.3472.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i285, align 1
  %221 = load i32, ptr %188, align 8, !tbaa !39
  %222 = add i32 %221, 1
  store i32 %222, ptr %188, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !182
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %224, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not226 = icmp eq i64 %indvars.iv.next564, %208
  br i1 %.not226, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %209, !llvm.loop !185

225:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !39
  store i32 %228, ptr %12, align 4, !tbaa !40
  %229 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.0464.0.insert.ext = zext i32 %28 to i64
  %.sroa.0464.0.insert.insert = or disjoint i64 %.sroa.0464.0.insert.ext, 25799868547072
  %.sroa.5467.8.insert.ext = shl i64 %229, 32
  %.sroa.3466.8.insert.insert = or disjoint i64 %.sroa.5467.8.insert.ext, 5655
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %.not.not.i.i.i288 = icmp ult i32 %228, %231
  br i1 %.not.not.i.i.i288, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293, label %232, !prof !140

232:                                              ; preds = %225
  %233 = zext i32 %228 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %235, i64 noundef %234, i64 noundef 16) #13
  %.val2.pre.i289 = load i32, ptr %227, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293: ; preds = %225, %232
  %.val2.i290 = phi i32 [ %228, %225 ], [ %.val2.pre.i289, %232 ]
  %.val.i291 = load ptr, ptr %226, align 8, !tbaa !37
  %236 = zext i32 %.val2.i290 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %.val.i291, i64 %236
  store i64 %.sroa.0464.0.insert.insert, ptr %237, align 1
  %.sroa.2.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %.sroa.3466.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i292, align 1
  %238 = load i32, ptr %227, align 8, !tbaa !39
  %239 = add i32 %238, 1
  store i32 %239, ptr %227, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %.not222 = icmp eq ptr %241, null
  br i1 %.not222, label %243, label %242

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %241, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %243

243:                                              ; preds = %242, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = tail call noundef ptr @_ZNK5clang10SEHTryStmt16getExceptHandlerEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.not223 = icmp eq ptr %244, null
  br i1 %.not223, label %260, label %245

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %246 = load i32, ptr %227, align 8, !tbaa !39
  store i32 %246, ptr %13, align 4, !tbaa !40
  %247 = load i32, ptr %34, align 4, !tbaa !40
  %248 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %244) #16
  %.sroa.0458.0.insert.ext = zext i32 %247 to i64
  %.sroa.0458.0.insert.insert = or disjoint i64 %.sroa.0458.0.insert.ext, 25791278612480
  %.sroa.5461.8.insert.ext = shl i64 %248, 32
  %.sroa.3460.8.insert.insert = or disjoint i64 %.sroa.5461.8.insert.ext, 5653
  %249 = load i32, ptr %230, align 4, !tbaa !38
  %.not.not.i.i.i295 = icmp ult i32 %246, %249
  br i1 %.not.not.i.i.i295, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300, label %250, !prof !140

250:                                              ; preds = %245
  %251 = zext i32 %246 to i64
  %252 = add nuw nsw i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %253, i64 noundef %252, i64 noundef 16) #13
  %.val2.pre.i296 = load i32, ptr %227, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300: ; preds = %245, %250
  %.val2.i297 = phi i32 [ %246, %245 ], [ %.val2.pre.i296, %250 ]
  %.val.i298 = load ptr, ptr %226, align 8, !tbaa !37
  %254 = zext i32 %.val2.i297 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %.val.i298, i64 %254
  store i64 %.sroa.0458.0.insert.insert, ptr %255, align 1
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %.sroa.3460.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i299, align 1
  %256 = load i32, ptr %227, align 8, !tbaa !39
  %257 = add i32 %256, 1
  store i32 %257, ptr %227, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %259, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

260:                                              ; preds = %243
  %261 = tail call noundef ptr @_ZNK5clang10SEHTryStmt17getFinallyHandlerEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %.not224 = icmp eq ptr %261, null
  br i1 %.not224, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %262

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %263 = load i32, ptr %227, align 8, !tbaa !39
  store i32 %263, ptr %14, align 4, !tbaa !40
  %264 = load i32, ptr %34, align 4, !tbaa !40
  %265 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  %.sroa.0452.0.insert.ext = zext i32 %264 to i64
  %.sroa.0452.0.insert.insert = or disjoint i64 %.sroa.0452.0.insert.ext, 25795573579776
  %.sroa.5455.8.insert.ext = shl i64 %265, 32
  %.sroa.3454.8.insert.insert = or disjoint i64 %.sroa.5455.8.insert.ext, 5654
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %226, i64 %.sroa.0452.0.insert.insert, i64 %.sroa.3454.8.insert.insert)
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !186
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %267, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

268:                                              ; preds = %3
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !188
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %.not.i.i.i = icmp eq ptr %270, null
  %275 = select i1 %.not.i.i.i, ptr null, ptr %269
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %277 = select i1 %.not.i.i.i, ptr null, ptr %276
  br label %_ZN5clang8DeclStmt5declsEv.exit

278:                                              ; preds = %268
  %279 = and i64 %271, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %280, align 8, !tbaa !191
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %283
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %274, %278
  %.0.i.i.i = phi ptr [ %275, %274 ], [ %281, %278 ]
  %.0.i.i1.i = phi ptr [ %277, %274 ], [ %284, %278 ]
  %.not221544 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not221544, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %.lr.ph546

.lr.ph546:                                        ; preds = %_ZN5clang8DeclStmt5declsEv.exit, %.lr.ph546
  %.0198545 = phi ptr [ %286, %.lr.ph546 ], [ %.0.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit ]
  %285 = load ptr, ptr %.0198545, align 8, !tbaa !193
  tail call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4DeclERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %285, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %286 = getelementptr inbounds nuw i8, ptr %.0198545, i64 8
  %.not221 = icmp eq ptr %286, %.0.i.i1.i
  br i1 %.not221, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %.lr.ph546

287:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !39
  store i32 %290, ptr %15, align 4, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i302 = load i32, ptr %291, align 8, !tbaa !40
  %.sroa.0444.0.insert.ext = zext i32 %28 to i64
  %.sroa.0444.0.insert.insert = or disjoint i64 %.sroa.0444.0.insert.ext, 24167780974592
  %.sroa.5447.8.insert.ext = zext i32 %.sroa.0.0.copyload.i302 to i64
  %.sroa.5447.8.insert.shift = shl nuw i64 %.sroa.5447.8.insert.ext, 32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %293 = load i32, ptr %292, align 4, !tbaa !38
  %.not.not.i.i.i303 = icmp ult i32 %290, %293
  br i1 %.not.not.i.i.i303, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308, label %294, !prof !140

294:                                              ; preds = %287
  %295 = zext i32 %290 to i64
  %296 = add nuw nsw i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %297, i64 noundef %296, i64 noundef 16) #13
  %.val2.pre.i304 = load i32, ptr %289, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308: ; preds = %287, %294
  %.val2.i305 = phi i32 [ %290, %287 ], [ %.val2.pre.i304, %294 ]
  %.val.i306 = load ptr, ptr %288, align 8, !tbaa !37
  %298 = zext i32 %.val2.i305 to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %.val.i306, i64 %298
  store i64 %.sroa.0444.0.insert.insert, ptr %299, align 1
  %.sroa.2.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %.sroa.5447.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i307, align 1
  %300 = load i32, ptr %289, align 8, !tbaa !39
  %301 = add i32 %300, 1
  store i32 %301, ptr %289, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !194
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %303, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

304:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load i32, ptr %306, align 8, !tbaa !39
  store i32 %307, ptr %16, align 4, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i309 = load i32, ptr %308, align 8, !tbaa !40
  %.sroa.0440.0.insert.ext = zext i32 %28 to i64
  %.sroa.0440.0.insert.insert = or disjoint i64 %.sroa.0440.0.insert.ext, 25782688677888
  %.sroa.5443.8.insert.ext = zext i32 %.sroa.0.0.copyload.i309 to i64
  %.sroa.5443.8.insert.shift = shl nuw i64 %.sroa.5443.8.insert.ext, 32
  %.sroa.3442.8.insert.insert = or disjoint i64 %.sroa.5443.8.insert.shift, 5651
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %.not.not.i.i.i310 = icmp ult i32 %307, %310
  br i1 %.not.not.i.i.i310, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315, label %311, !prof !140

311:                                              ; preds = %304
  %312 = zext i32 %307 to i64
  %313 = add nuw nsw i64 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull %314, i64 noundef %313, i64 noundef 16) #13
  %.val2.pre.i311 = load i32, ptr %306, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315: ; preds = %304, %311
  %.val2.i312 = phi i32 [ %307, %304 ], [ %.val2.pre.i311, %311 ]
  %.val.i313 = load ptr, ptr %305, align 8, !tbaa !37
  %315 = zext i32 %.val2.i312 to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %.val.i313, i64 %315
  store i64 %.sroa.0440.0.insert.insert, ptr %316, align 1
  %.sroa.2.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 %.sroa.3442.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i314, align 1
  %317 = load i32, ptr %306, align 8, !tbaa !39
  %318 = add i32 %317, 1
  store i32 %318, ptr %306, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %.not219 = icmp eq ptr %320, null
  br i1 %.not219, label %322, label %321

321:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %320, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %322

322:                                              ; preds = %321, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit315
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %325 = load i16, ptr %324, align 4
  %326 = zext i16 %325 to i64
  %.idx555 = shl nuw nsw i64 %326, 3
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx555
  %.not520541 = icmp eq i16 %325, 0
  br i1 %.not520541, label %._crit_edge, label %.lr.ph543

.lr.ph543:                                        ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %337

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327, %322
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %330 = load i8, ptr %329, align 2
  %331 = and i8 %330, 1
  %.not.i320 = icmp eq i8 %331, 0
  br i1 %.not.i320, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit:  ; preds = %._crit_edge
  %332 = load i16, ptr %324, align 4
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %.not220 = icmp eq ptr %336, null
  br i1 %.not220, label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %353

337:                                              ; preds = %.lr.ph543, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327
  %.sroa.0435.0542 = phi ptr [ %323, %.lr.ph543 ], [ %352, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327 ]
  %338 = load ptr, ptr %.sroa.0435.0542, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %339 = load i32, ptr %306, align 8, !tbaa !39
  store i32 %339, ptr %17, align 4, !tbaa !40
  %340 = load i32, ptr %34, align 4, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %.sroa.0.0.copyload.i321 = load i32, ptr %341, align 8, !tbaa !40
  %.sroa.0430.0.insert.ext = zext i32 %340 to i64
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.0430.0.insert.ext, 25761213841408
  %.sroa.5433.8.insert.ext = zext i32 %.sroa.0.0.copyload.i321 to i64
  %.sroa.5433.8.insert.shift = shl nuw i64 %.sroa.5433.8.insert.ext, 32
  %.sroa.3432.8.insert.insert = or disjoint i64 %.sroa.5433.8.insert.shift, 5647
  %342 = load i32, ptr %309, align 4, !tbaa !38
  %.not.not.i.i.i322 = icmp ult i32 %339, %342
  br i1 %.not.not.i.i.i322, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327, label %343, !prof !140

343:                                              ; preds = %337
  %344 = zext i32 %339 to i64
  %345 = add nuw nsw i64 %344, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull %328, i64 noundef %345, i64 noundef 16) #13
  %.val2.pre.i323 = load i32, ptr %306, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit327: ; preds = %337, %343
  %.val2.i324 = phi i32 [ %339, %337 ], [ %.val2.pre.i323, %343 ]
  %.val.i325 = load ptr, ptr %305, align 8, !tbaa !37
  %346 = zext i32 %.val2.i324 to i64
  %347 = getelementptr inbounds nuw [16 x i8], ptr %.val.i325, i64 %346
  store i64 %.sroa.0430.0.insert.insert, ptr %347, align 1
  %.sroa.2.0..sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %.sroa.3432.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i326, align 1
  %348 = load i32, ptr %306, align 8, !tbaa !39
  %349 = add i32 %348, 1
  store i32 %349, ptr %306, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !196
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0542, i64 8
  %.not520 = icmp eq ptr %352, %327
  br i1 %.not520, label %._crit_edge, label %337

353:                                              ; preds = %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %354 = load i32, ptr %306, align 8, !tbaa !39
  store i32 %354, ptr %18, align 4, !tbaa !40
  %355 = load i32, ptr %34, align 4, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.sroa.0.0.copyload.i328 = load i32, ptr %356, align 8, !tbaa !40
  %.sroa.0426.0.insert.ext = zext i32 %355 to i64
  %.sroa.0426.0.insert.insert = or disjoint i64 %.sroa.0426.0.insert.ext, 25769803776000
  %.sroa.5429.8.insert.ext = zext i32 %.sroa.0.0.copyload.i328 to i64
  %.sroa.5429.8.insert.shift = shl nuw i64 %.sroa.5429.8.insert.ext, 32
  %.sroa.3428.8.insert.insert = or disjoint i64 %.sroa.5429.8.insert.shift, 5648
  %357 = load i32, ptr %309, align 4, !tbaa !38
  %.not.not.i.i.i329 = icmp ult i32 %354, %357
  br i1 %.not.not.i.i.i329, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334, label %358, !prof !140

358:                                              ; preds = %353
  %359 = zext i32 %354 to i64
  %360 = add nuw nsw i64 %359, 1
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull %361, i64 noundef %360, i64 noundef 16) #13
  %.val2.pre.i330 = load i32, ptr %306, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334: ; preds = %353, %358
  %.val2.i331 = phi i32 [ %354, %353 ], [ %.val2.pre.i330, %358 ]
  %.val.i332 = load ptr, ptr %305, align 8, !tbaa !37
  %362 = zext i32 %.val2.i331 to i64
  %363 = getelementptr inbounds nuw [16 x i8], ptr %.val.i332, i64 %362
  store i64 %.sroa.0426.0.insert.insert, ptr %363, align 1
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 %.sroa.3428.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i333, align 1
  %364 = load i32, ptr %306, align 8, !tbaa !39
  %365 = add i32 %364, 1
  store i32 %365, ptr %306, align 8, !tbaa !39
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %336, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

366:                                              ; preds = %3
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %368, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %371 = load i32, ptr %370, align 8, !tbaa !39
  store i32 %371, ptr %19, align 4, !tbaa !40
  %372 = load i32, ptr %34, align 4, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i335 = load i32, ptr %373, align 8, !tbaa !40
  %.sroa.0422.0.insert.ext = zext i32 %372 to i64
  %.sroa.0422.0.insert.insert = or disjoint i64 %.sroa.0422.0.insert.ext, 25778393710592
  %.sroa.5425.8.insert.ext = zext i32 %.sroa.0.0.copyload.i335 to i64
  %.sroa.5425.8.insert.shift = shl nuw i64 %.sroa.5425.8.insert.ext, 32
  %.sroa.3424.8.insert.insert = or disjoint i64 %.sroa.5425.8.insert.shift, 5650
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %375 = load i32, ptr %374, align 4, !tbaa !38
  %.not.not.i.i.i336 = icmp ult i32 %371, %375
  br i1 %.not.not.i.i.i336, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341, label %376, !prof !140

376:                                              ; preds = %366
  %377 = zext i32 %371 to i64
  %378 = add nuw nsw i64 %377, 1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull %379, i64 noundef %378, i64 noundef 16) #13
  %.val2.pre.i337 = load i32, ptr %370, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341: ; preds = %366, %376
  %.val2.i338 = phi i32 [ %371, %366 ], [ %.val2.pre.i337, %376 ]
  %.val.i339 = load ptr, ptr %369, align 8, !tbaa !37
  %380 = zext i32 %.val2.i338 to i64
  %381 = getelementptr inbounds nuw [16 x i8], ptr %.val.i339, i64 %380
  store i64 %.sroa.0422.0.insert.insert, ptr %381, align 1
  %.sroa.2.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %.sroa.3424.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i340, align 1
  %382 = load i32, ptr %370, align 8, !tbaa !39
  %383 = add i32 %382, 1
  store i32 %383, ptr %370, align 8, !tbaa !39
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %385, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

386:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !39
  store i32 %389, ptr %20, align 4, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i342 = load i32, ptr %390, align 8, !tbaa !40
  %.sroa.0418.0.insert.ext = zext i32 %28 to i64
  %.sroa.0418.0.insert.insert = or disjoint i64 %.sroa.0418.0.insert.ext, 25756918874112
  %.sroa.5421.8.insert.ext = zext i32 %.sroa.0.0.copyload.i342 to i64
  %.sroa.5421.8.insert.shift = shl nuw i64 %.sroa.5421.8.insert.ext, 32
  %.sroa.3420.8.insert.insert = or disjoint i64 %.sroa.5421.8.insert.shift, 5646
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %392 = load i32, ptr %391, align 4, !tbaa !38
  %.not.not.i.i.i343 = icmp ult i32 %389, %392
  br i1 %.not.not.i.i.i343, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348, label %393, !prof !140

393:                                              ; preds = %386
  %394 = zext i32 %389 to i64
  %395 = add nuw nsw i64 %394, 1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull %396, i64 noundef %395, i64 noundef 16) #13
  %.val2.pre.i344 = load i32, ptr %388, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348: ; preds = %386, %393
  %.val2.i345 = phi i32 [ %389, %386 ], [ %.val2.pre.i344, %393 ]
  %.val.i346 = load ptr, ptr %387, align 8, !tbaa !37
  %397 = zext i32 %.val2.i345 to i64
  %398 = getelementptr inbounds nuw [16 x i8], ptr %.val.i346, i64 %397
  store i64 %.sroa.0418.0.insert.insert, ptr %398, align 1
  %.sroa.2.0..sroa_idx.i347 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 %.sroa.3420.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i347, align 1
  %399 = load i32, ptr %388, align 8, !tbaa !39
  %400 = add i32 %399, 1
  store i32 %400, ptr %388, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !198
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %402, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

403:                                              ; preds = %3
  %404 = load i32, ptr %1, align 8
  %405 = lshr i32 %404, 20
  %.not216538 = icmp eq i32 %405, 0
  br i1 %.not216538, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.lr.ph540

.lr.ph540:                                        ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %411 = zext nneg i32 %405 to i64
  br label %412

412:                                              ; preds = %.lr.ph540, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next, %.loopexit ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv
  %.sroa.0.0.copyload.i349 = load i64, ptr %413, align 8
  %414 = and i64 %.sroa.0.0.copyload.i349, 4
  %415 = icmp ne i64 %414, 0
  %416 = and i64 %.sroa.0.0.copyload.i349, -8
  %417 = inttoptr i64 %416 to ptr
  %.not217519 = icmp eq i64 %416, 0
  %.not217 = or i1 %415, %.not217519
  br i1 %.not217, label %467, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 104
  %420 = load ptr, ptr %419, align 8, !tbaa !200
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %422 = load i32, ptr %421, align 8, !tbaa !207
  %423 = zext i32 %422 to i64
  %.idx = shl nuw nsw i64 %423, 4
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx
  %.not218536 = icmp eq i32 %422, 0
  br i1 %.not218536, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 24
  br label %426

426:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit
  %.0200537 = phi ptr [ %420, %.lr.ph ], [ %466, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0200537, align 8
  %427 = and i64 %.0.copyload.i.i.i.i, -8
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 256
  %.not.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i, label %432

432:                                              ; preds = %426
  %433 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %428) #13
  %434 = load ptr, ptr %433, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !39
  %437 = zext i32 %436 to i64
  %.idx.i.i.i = shl nuw nsw i64 %437, 3
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 %.idx.i.i.i
  %.not.i.i.i354 = icmp eq i32 %436, 0
  br i1 %.not.i.i.i354, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %432, %443
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %444, %443 ], [ %434, %432 ]
  %439 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !208
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load i16, ptr %440, align 8
  %442 = icmp eq i16 %441, 142
  br i1 %442, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, label %443

443:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %444, %438
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i356 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %438
  br i1 %.not.i356, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i: ; preds = %443, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %432, %426
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %.sroa.0.0.copyload.i.i355 = load i64, ptr %445, align 8, !tbaa !95
  %446 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i355) #13
  switch i32 %446, label %451 [
    i32 0, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit
    i32 1, label %447
    i32 2, label %448
    i32 3, label %449
    i32 4, label %450
  ]

447:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i
  br label %451

448:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i
  br label %451

449:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i
  br label %451

450:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i
  br label %451

451:                                              ; preds = %450, %449, %448, %447, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i
  %.sroa.035.0.i = phi i64 [ 0, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i ], [ 24146306138112, %447 ], [ 24154896072704, %448 ], [ 24159191040000, %449 ], [ 24150601105408, %450 ]
  %.sroa.8.0.i = phi i64 [ 0, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i ], [ 5637, %447 ], [ 5639, %448 ], [ 5640, %449 ], [ 5638, %450 ]
  %452 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %.sroa.0.0.copyload.i17.i = load i32, ptr %452, align 8, !tbaa !40
  %453 = icmp eq i32 %.sroa.0.0.copyload.i17.i, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  %.sroa.0.0.copyload.i18.i = load i32, ptr %425, align 8, !tbaa !40
  br label %455

455:                                              ; preds = %454, %451
  %.sroa.019.0.i = phi i32 [ %.sroa.0.0.copyload.i18.i, %454 ], [ %.sroa.0.0.copyload.i17.i, %451 ]
  %456 = load i32, ptr %2, align 4, !tbaa !40
  %.sroa.0.0.insert.ext.i = zext i32 %456 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.035.0.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %.sroa.019.0.i to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.8.0.i
  %457 = load i32, ptr %408, align 8, !tbaa !39
  %458 = load i32, ptr %409, align 4, !tbaa !38
  %.not.not.i.i.i.i = icmp ult i32 %457, %458
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i, label %459, !prof !140

459:                                              ; preds = %455
  %460 = zext i32 %457 to i64
  %461 = add nuw nsw i64 %460, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull %410, i64 noundef %461, i64 noundef 16) #13
  %.val2.pre.i.i = load i32, ptr %408, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i: ; preds = %459, %455
  %.val2.i.i = phi i32 [ %457, %455 ], [ %.val2.pre.i.i, %459 ]
  %.val.i.i = load ptr, ptr %407, align 8, !tbaa !37
  %462 = zext i32 %.val2.i.i to i64
  %463 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %462
  store i64 %.sroa.0.0.insert.insert.i, ptr %463, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %464 = load i32, ptr %408, align 8, !tbaa !39
  %465 = add i32 %464, 1
  store i32 %465, ptr %408, align 8, !tbaa !39
  store i32 %464, ptr %2, align 4, !tbaa !40
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit

_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread37.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %.0200537, i64 16
  %.not218 = icmp eq ptr %466, %424
  br i1 %.not218, label %.loopexit, label %426

467:                                              ; preds = %412
  %468 = load i32, ptr %2, align 4, !tbaa !40
  %469 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #16
  %470 = load i32, ptr %408, align 8, !tbaa !39
  %471 = load i32, ptr %409, align 4, !tbaa !38
  %.not.not.i.i.i.i361 = icmp ult i32 %470, %471
  br i1 %.not.not.i.i.i.i361, label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit, label %472, !prof !140

472:                                              ; preds = %467
  %473 = zext i32 %470 to i64
  %474 = add nuw nsw i64 %473, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull %410, i64 noundef %474, i64 noundef 16) #13
  %.val2.pre.i.i362 = load i32, ptr %408, align 8, !tbaa !39
  br label %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit

_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit: ; preds = %467, %472
  %.val2.i.i364 = phi i32 [ %470, %467 ], [ %.val2.pre.i.i362, %472 ]
  %.sroa.5.8.insert.ext.i365 = zext i32 %469 to i64
  %.sroa.5.8.insert.shift.i366 = shl nuw i64 %.sroa.5.8.insert.ext.i365, 32
  %.sroa.3.8.insert.insert.i367 = or disjoint i64 %.sroa.5.8.insert.shift.i366, 5642
  %.sroa.0.0.insert.ext.i368 = zext i32 %468 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.0.0.insert.ext.i368, 24163486007296
  %.val.i.i370 = load ptr, ptr %407, align 8, !tbaa !37
  %475 = zext i32 %.val2.i.i364 to i64
  %476 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i370, i64 %475
  store i64 %.sroa.0.0.insert.insert.i369, ptr %476, align 1
  %.sroa.2.0..sroa_idx.i.i371 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 %.sroa.3.8.insert.insert.i367, ptr %.sroa.2.0..sroa_idx.i.i371, align 1
  %477 = load i32, ptr %408, align 8, !tbaa !39
  %478 = add i32 %477, 1
  store i32 %478, ptr %408, align 8, !tbaa !39
  store i32 %477, ptr %2, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang7VarDeclEPKNS1_9BlockDeclERj.exit, %418, %_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang19CompoundLiteralExprERj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not216 = icmp eq i64 %indvars.iv.next, %411
  br i1 %.not216, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %412, !llvm.loop !211

479:                                              ; preds = %3
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %480, align 8
  %481 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit: ; preds = %479
  %483 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = tail call noundef i32 @_ZNK5clang29LifetimeExtendedTemporaryDecl18getStorageDurationEv(ptr noundef nonnull align 8 dereferenceable(72) %484) #13
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

487:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i372 = load i64, ptr %480, align 8
  %488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i372, 4
  %489 = icmp eq i64 %488, 0
  %490 = and i64 %.0.copyload.i.i.i.i.i.i.i.i372, -8
  %491 = inttoptr i64 %490 to ptr
  br i1 %489, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !212
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %487, %492
  %495 = phi ptr [ %494, %492 ], [ %491, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %496, ptr %4, align 8, !tbaa !37
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %497, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %498, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %499, ptr %5, align 8, !tbaa !37
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %500, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %501, align 4, !tbaa !38
  %502 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %503 = load ptr, ptr %5, align 8, !tbaa !37
  %504 = icmp eq ptr %503, %499
  br i1 %504, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, label %505

505:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @free(ptr noundef %503) #13
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i: ; preds = %505, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %506 = load ptr, ptr %4, align 8, !tbaa !37
  %507 = icmp eq ptr %506, %496
  br i1 %507, label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, label %508

508:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i
  call void @free(ptr noundef %506) #13
  br label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit

_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.sroa.0.0.copyload.i373 = load i64, ptr %509, align 8, !tbaa !95
  %510 = call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i373) #13
  %.not215 = icmp eq i32 %510, 0
  br i1 %.not215, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %511

511:                                              ; preds = %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load i32, ptr %34, align 4, !tbaa !40
  %514 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #16
  %.sroa.0408.0.insert.ext = zext i32 %513 to i64
  %.sroa.5411.8.insert.ext = zext i32 %514 to i64
  %.sroa.5411.8.insert.shift = shl nuw i64 %.sroa.5411.8.insert.ext, 32
  %.sroa.3410.8.insert.insert = or disjoint i64 %.sroa.5411.8.insert.shift, 5656
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %512, i64 %.sroa.0408.0.insert.ext, i64 %.sroa.3410.8.insert.insert)
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %516 = load i32, ptr %515, align 8, !tbaa !39
  %517 = add i32 %516, -1
  store i32 %517, ptr %2, align 4, !tbaa !40
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

518:                                              ; preds = %3, %3, %3
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %28, ptr %520, align 4, !tbaa !40
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

521:                                              ; preds = %3
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %523 = load i32, ptr %1, align 8
  %524 = lshr i32 %523, 9
  %525 = zext nneg i32 %524 to i64
  %.idx1.i.i = shl nuw nsw i64 %525, 3
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 %.idx1.i.i
  %527 = lshr i64 %525, 2
  %.not.i.i375 = icmp eq i64 %527, 0
  br i1 %.not.i.i375, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %521
  %528 = and i64 %.idx1.i.i, 67108832
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %522, i64 %528
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %543, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %545, %543 ], [ %527, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %544, %543 ], [ %522, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i, align 8, !tbaa !208
  %529 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i = load i16, ptr %529, align 8
  %530 = icmp eq i16 %.029.val.val.i.i.i.i.i, 46
  br i1 %530, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %532, align 8, !tbaa !208
  %533 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i = load i16, ptr %533, align 8
  %534 = icmp eq i16 %.val.val.i.i.i.i.i, 46
  br i1 %534, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %536, align 8, !tbaa !208
  %537 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i = load i16, ptr %537, align 8
  %538 = icmp eq i16 %.val30.val.i.i.i.i.i, 46
  br i1 %538, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit637", label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %540, align 8, !tbaa !208
  %541 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i = load i16, ptr %541, align 8
  %542 = icmp eq i16 %.val31.val.i.i.i.i.i, 46
  br i1 %542, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit639", label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %545 = add nsw i64 %.044.i.i.i.i.i, -1
  %546 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %546, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !216

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %543
  %547 = and i64 %525, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %521
  %.pre-phi50.i.i.i.i.i = phi i64 [ %547, %._crit_edge.loopexit.i.i.i.i.i ], [ %525, %521 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %522, %521 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %561 [
    i64 3, label %548
    i64 2, label %553
    i64 1, label %558
  ]

548:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !208
  %549 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i = load i16, ptr %549, align 8
  %550 = icmp eq i16 %.029.val32.val.i.i.i.i.i, 46
  br i1 %550, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %553

553:                                              ; preds = %551, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %552, %551 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !208
  %554 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i = load i16, ptr %554, align 8
  %555 = icmp eq i16 %.1.val.val.i.i.i.i.i, 46
  br i1 %555, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %558

558:                                              ; preds = %556, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %557, %556 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !208
  %559 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i = load i16, ptr %559, align 8
  %560 = icmp eq i16 %.2.val.val.i.i.i.i.i, 46
  br i1 %560, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", label %561

561:                                              ; preds = %558, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %531
  %562 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit637": ; preds = %535
  %563 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit639": ; preds = %539
  %564 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit637", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit639", %561, %558, %553, %548
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %553 ], [ %526, %561 ], [ %.2.i.i.i.i.i, %558 ], [ %.029.lcssa.i.i.i.i.i, %548 ], [ %564, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit639" ], [ %563, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit637" ], [ %562, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %525
  %.not.i376 = icmp eq ptr %.028.i.i.i.i.i, %565
  br i1 %.not.i376, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit

_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i"
  %566 = load ptr, ptr %.028.i.i.i.i.i, align 8, !tbaa !208
  %.not = icmp eq ptr %566, null
  br i1 %.not, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %567

567:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1, ptr %21, align 8, !tbaa !41
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %568, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %28, ptr %569, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %572 = load i32, ptr %571, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %574 = load i32, ptr %573, align 4, !tbaa !38
  %.not.i.i.not.i377 = icmp ult i32 %572, %574
  br i1 %.not.i.i.not.i377, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit, label %575, !prof !140

575:                                              ; preds = %567
  %576 = zext i32 %572 to i64
  %577 = add nuw nsw i64 %576, 1
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull %578, i64 noundef %577, i64 noundef 8) #13
  %.pre.i378 = load i32, ptr %571, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit: ; preds = %567, %575
  %579 = phi i32 [ %572, %567 ], [ %.pre.i378, %575 ]
  %580 = load ptr, ptr %570, align 8, !tbaa !37
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %581
  %583 = ptrtoint ptr %1 to i64
  store i64 %583, ptr %582, align 1
  %584 = load i32, ptr %571, align 8, !tbaa !39
  %585 = add i32 %584, 1
  store i32 %585, ptr %571, align 8, !tbaa !39
  br label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread

586:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %589 = load i32, ptr %588, align 8, !tbaa !39
  store i32 %589, ptr %22, align 4, !tbaa !40
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i379 = load i32, ptr %590, align 4, !tbaa !40
  %.sroa.0404.0.insert.ext = zext i32 %28 to i64
  %.sroa.0404.0.insert.insert = or disjoint i64 %.sroa.0404.0.insert.ext, 23394686861312
  %.sroa.5407.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i379 to i64
  %.sroa.5407.8.insert.shift = shl nuw i64 %.sroa.5407.8.insert.ext, 32
  %.sroa.3406.8.insert.insert = or disjoint i64 %.sroa.5407.8.insert.shift, 5448
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %592 = load i32, ptr %591, align 4, !tbaa !38
  %.not.not.i.i.i380 = icmp ult i32 %589, %592
  br i1 %.not.not.i.i.i380, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385, label %593, !prof !140

593:                                              ; preds = %586
  %594 = zext i32 %589 to i64
  %595 = add nuw nsw i64 %594, 1
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull %596, i64 noundef %595, i64 noundef 16) #13
  %.val2.pre.i381 = load i32, ptr %588, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385: ; preds = %586, %593
  %.val2.i382 = phi i32 [ %589, %586 ], [ %.val2.pre.i381, %593 ]
  %.val.i383 = load ptr, ptr %587, align 8, !tbaa !37
  %597 = zext i32 %.val2.i382 to i64
  %598 = getelementptr inbounds nuw [16 x i8], ptr %.val.i383, i64 %597
  store i64 %.sroa.0404.0.insert.insert, ptr %598, align 1
  %.sroa.2.0..sroa_idx.i384 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 %.sroa.3406.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i384, align 1
  %599 = load i32, ptr %588, align 8, !tbaa !39
  %600 = add i32 %599, 1
  store i32 %600, ptr %588, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !217
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %602, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

603:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = load i32, ptr %605, align 8, !tbaa !39
  store i32 %606, ptr %23, align 4, !tbaa !40
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i386 = load i32, ptr %607, align 4, !tbaa !40
  %.sroa.0402.0.insert.ext = zext i32 %28 to i64
  %.sroa.0402.0.insert.insert = or disjoint i64 %.sroa.0402.0.insert.ext, 23394686861312
  %.sroa.5403.8.insert.ext = zext i32 %.sroa.0.0.copyload.i.i386 to i64
  %.sroa.5403.8.insert.shift = shl nuw i64 %.sroa.5403.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5403.8.insert.shift, 5448
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %609 = load i32, ptr %608, align 4, !tbaa !38
  %.not.not.i.i.i387 = icmp ult i32 %606, %609
  br i1 %.not.not.i.i.i387, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392, label %610, !prof !140

610:                                              ; preds = %603
  %611 = zext i32 %606 to i64
  %612 = add nuw nsw i64 %611, 1
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull %613, i64 noundef %612, i64 noundef 16) #13
  %.val2.pre.i388 = load i32, ptr %605, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392: ; preds = %603, %610
  %.val2.i389 = phi i32 [ %606, %603 ], [ %.val2.pre.i388, %610 ]
  %.val.i390 = load ptr, ptr %604, align 8, !tbaa !37
  %614 = zext i32 %.val2.i389 to i64
  %615 = getelementptr inbounds nuw [16 x i8], ptr %.val.i390, i64 %614
  store i64 %.sroa.0402.0.insert.insert, ptr %615, align 1
  %.sroa.2.0..sroa_idx.i391 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i391, align 1
  %616 = load i32, ptr %605, align 8, !tbaa !39
  %617 = add i32 %616, 1
  store i32 %617, ptr %605, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %619 = load ptr, ptr %618, align 8, !tbaa !217
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %619, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

620:                                              ; preds = %3
  %621 = add nsw i16 %30, -237
  %spec.select.i.i.i.i.i.i.i.i393 = icmp ult i16 %621, -75
  br i1 %spec.select.i.i.i.i.i.i.i.i393, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %622

622:                                              ; preds = %620
  %623 = tail call noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br i1 %623, label %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread, label %.critedge239

.critedge239:                                     ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %626 = load i32, ptr %625, align 8, !tbaa !39
  store i32 %626, ptr %24, align 4, !tbaa !40
  %627 = tail call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %628 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %627) #16
  %.val = load i32, ptr %34, align 4
  tail call fastcc void @"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeEE12emplace_backIJRjN5clang4diag3$_0ES9_NS7_14SourceLocationEEEERS3_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %624, i32 %.val, i32 5883, i32 5859, i32 %628)
  %629 = tail call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %629, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread: ; preds = %.loopexit, %403, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i", %479, %622, %620, %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit, %511, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, %116, %88, %518, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %73, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit
  %.0 = phi i32 [ 0, %_ZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPN5clang14AttributedStmtE.exit ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9LabelDeclELb1EE9push_backES3_.exit ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit ], [ 0, %73 ], [ 0, %88 ], [ 0, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit ], [ 0, %116 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang4AttrEEEZN12_GLOBAL__N_116JumpScopeChecker15GetMustTailAttrEPNS2_14AttributedStmtEE3$_0EEDaOT_T0_.exit.i" ], [ 0, %518 ], [ 0, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ 0, %511 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14AttributedStmtELb1EE9push_backES3_.exit ], [ 0, %620 ], [ 0, %622 ], [ 0, %479 ], [ 0, %403 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %630 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.748") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %630) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 24, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %631, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %632 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %633 = load ptr, ptr %26, align 8, !tbaa !95
  %634 = icmp ne ptr %633, %.sroa.0.0.copyload
  %635 = load i64, ptr %632, align 8
  %636 = icmp ne i64 %635, %.sroa.4.0.copyload
  %.not3.i551 = select i1 %634, i1 true, i1 %636
  br i1 %.not3.i551, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %638

._crit_edge554:                                   ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %_ZNK5clang24MaterializeTemporaryExpr18getStorageDurationEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

638:                                              ; preds = %.lr.ph553, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %639 = phi i64 [ %635, %.lr.ph553 ], [ %680, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %640 = phi ptr [ %633, %.lr.ph553 ], [ %678, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %.4552 = phi i32 [ %.0, %.lr.ph553 ], [ %.5, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %641 = and i64 %639, 3
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %643

643:                                              ; preds = %638
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %638, %643
  %645 = phi ptr [ %644, %643 ], [ %640, %638 ]
  %646 = load ptr, ptr %645, align 8, !tbaa !41
  store ptr %646, ptr %27, align 8, !tbaa !41
  %.not233 = icmp eq ptr %646, null
  br i1 %.not233, label %668, label %647

647:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %.not234 = icmp eq i32 %.4552, 0
  br i1 %.not234, label %.preheader, label %648

648:                                              ; preds = %647
  %649 = add nsw i32 %.4552, -1
  br label %668

.preheader:                                       ; preds = %647, %.thread
  %650 = phi ptr [ %.5195.ph, %.thread ], [ %646, %647 ]
  %651 = load i16, ptr %650, align 8
  %652 = and i16 %651, 510
  %spec.select.i.i.i.i.i.i.i.i394.not = icmp eq i16 %652, 134
  br i1 %spec.select.i.i.i.i.i.i.i.i394.not, label %653, label %662

653:                                              ; preds = %.preheader
  %654 = and i16 %651, 135
  %.not.i396 = icmp eq i16 %654, 135
  br i1 %.not.i396, label %655, label %660

655:                                              ; preds = %653
  %656 = lshr i16 %651, 9
  %.lobit.i.i.i.i = and i16 %656, 1
  %657 = zext nneg i16 %.lobit.i.i.i.i to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  br label %.thread

660:                                              ; preds = %653
  %.not11.i = icmp eq i16 %654, 134
  call void @llvm.assume(i1 %.not11.i)
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 24
  br label %.thread

662:                                              ; preds = %.preheader
  %663 = and i16 %651, 511
  %.not525 = icmp eq i16 %663, 2
  br i1 %.not525, label %664, label %.thread506

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %650, i64 16
  br label %.thread

.thread:                                          ; preds = %660, %655, %664
  %.5195.ph.in = phi ptr [ %665, %664 ], [ %659, %655 ], [ %661, %660 ]
  %.5195.ph = load ptr, ptr %.5195.ph.in, align 8, !tbaa !41
  %666 = load i32, ptr %34, align 4, !tbaa !40
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %637, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %666, ptr %667, align 4, !tbaa !40
  store ptr %.5195.ph, ptr %27, align 8, !tbaa !41
  br label %.preheader

.thread506:                                       ; preds = %662
  call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %650, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %668

668:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %.thread506, %648
  %.5 = phi i32 [ %649, %648 ], [ 0, %.thread506 ], [ %.4552, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %669 = load i64, ptr %632, align 8, !tbaa !225
  %670 = and i64 %669, 3
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load ptr, ptr %26, align 8, !tbaa !95
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %674, ptr %26, align 8, !tbaa !95
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

675:                                              ; preds = %668
  %.not.i399 = icmp ult i64 %669, 4
  br i1 %.not.i399, label %677, label %676

676:                                              ; preds = %675
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

677:                                              ; preds = %675
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true) #13
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %672, %676, %677
  %678 = load ptr, ptr %26, align 8, !tbaa !95
  %679 = icmp ne ptr %678, %.sroa.0.0.copyload
  %680 = load i64, ptr %632, align 8
  %681 = icmp ne i64 %680, %.sroa.4.0.copyload
  %.not3.i = select i1 %679, i1 true, i1 %681
  br i1 %.not3.i, label %638, label %._crit_edge554

_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread: ; preds = %.lr.ph546, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit286, %_ZN5clang8DeclStmt5declsEv.exit, %204, %._crit_edge, %.critedge239, %_ZN5clang13ObjCAtTryStmt14getFinallyStmtEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit334, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit300, %262, %260, %.critedge, %._crit_edge554, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit392, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit385, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit348, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit341, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit308, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %57, ptr %48, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !40
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %.not.not87.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not.not87.i, %9
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
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i, label %19

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i, label %.lr.ph.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not88.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %25
  br i1 %.not88.i, label %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread

_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i: ; preds = %30, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %19, %10
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 256
  %.not.i40.i = icmp eq i32 %33, 0
  br i1 %.not.i40.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i, label %34

34:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = zext i32 %38 to i64
  %.idx.i.i41.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i41.i
  %.not.i.i42.i = icmp eq i32 %38, 0
  br i1 %.not.i.i42.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i, label %.lr.ph.i.i.i.i.i43.i

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
  br i1 %.not.i.i.i.i.i45.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i, label %.lr.ph.i.i.i.i.i43.i, !llvm.loop !232

_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i43.i
  %.not89.i = icmp eq ptr %.sroa.07.1.i.i.i.i44.i, %40
  br i1 %.not89.i, label %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread

_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i: ; preds = %45, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, %34, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.thread74.i
  %47 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i
  %.sroa.0.0.copyload.i47.i = load i64, ptr %11, align 8, !tbaa !95
  %49 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i47.i) #13
  switch i32 %49, label %53 [
    i32 2, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread
    i32 3, label %50
    i32 4, label %51
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread

51:                                               ; preds = %48
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %48, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i
  %.not26.not.i = phi i1 [ false, %48 ], [ true, %52 ], [ false, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i ]
  %.073.i = phi i32 [ 0, %48 ], [ 5645, %52 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.thread76.i ]
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
  %.not90.i = icmp eq i24 %66, 0
  br i1 %.not90.i, label %67, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

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
  %.not92.i = icmp eq i32 %76, 0
  br i1 %.not92.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %77

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
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !1218
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %95)
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !1226
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 256
  %.not93.i = icmp eq i64 %101, 0
  %spec.select86.i = select i1 %.not93.i, i32 6009, i32 0
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

.thread.i:                                        ; preds = %3
  %102 = add nsw i32 %7, -65
  %103 = icmp ult i32 %102, -3
  %.not27.i = or i1 %.not.not87.i, %103
  br i1 %.not27.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %104

104:                                              ; preds = %.thread.i
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i51.i = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i51.i, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = shl i64 %.0.copyload.i.i.i.i.i51.i, 1
  %.sroa.0.0.in.idx.i.i = and i64 %108, 8
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.0.0.in.idx.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !95
  %109 = and i64 %.sroa.0.0.i.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !229
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17
  %113 = load i16, ptr %112, align 1
  %114 = and i16 %113, 8
  %.not95.i = icmp eq i16 %114, 0
  br i1 %.not95.i, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, label %115

115:                                              ; preds = %104
  %116 = icmp eq i32 %7, 62
  %117 = select i1 %116, i32 6013, i32 6012
  br label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit

_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit: ; preds = %53, %61, %64, %67, %71, %77, %79, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %.thread.i, %104, %115
  %.sroa.072.2.i = phi i32 [ 0, %.thread.i ], [ %117, %115 ], [ 0, %104 ], [ %spec.select86.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ], [ 6008, %67 ], [ 6008, %71 ], [ 6008, %77 ], [ %spec.select.i, %61 ], [ %.mux.i, %79 ], [ %spec.select.i, %53 ], [ %spec.select.i, %64 ]
  %.sroa.9.2.i = phi i32 [ 0, %.thread.i ], [ 0, %115 ], [ 0, %104 ], [ 0, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i ], [ %.073.i, %67 ], [ %.073.i, %71 ], [ %.073.i, %77 ], [ %.073.i, %61 ], [ %.073.i, %79 ], [ %.073.i, %53 ], [ %.073.i, %64 ]
  %.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.9.2.i to i64
  %118 = or i32 %.sroa.9.2.i, %.sroa.072.2.i
  %or.cond.not = icmp eq i32 %118, 0
  br i1 %or.cond.not, label %134, label %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread

_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread: ; preds = %50, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i, %48, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i, %51, %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit
  %.sroa.06.0.extract.trunc27 = phi i32 [ %.sroa.072.2.i, %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit ], [ 6004, %50 ], [ 5990, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i ], [ 6001, %48 ], [ 5989, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i ], [ 5996, %51 ]
  %.sroa.9.0.insert.ext.i26 = phi i64 [ %.sroa.9.0.insert.ext.i, %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit ], [ 5652, %50 ], [ 5641, %_ZNK5clang4Decl7hasAttrINS_11CleanupAttrEEEbv.exit.i ], [ 5649, %48 ], [ 5636, %_ZNK5clang4Decl7hasAttrINS_10BlocksAttrEEEbv.exit.i ], [ 5645, %51 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %2, align 4, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %121, align 8, !tbaa !40
  %.sroa.2.0.insert.ext = zext nneg i32 %.sroa.06.0.extract.trunc27 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %120 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.9.0.insert.ext.i26
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %.not.not.i.i.i = icmp ult i32 %123, %125
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit, label %126, !prof !140

126:                                              ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread
  %127 = zext i32 %123 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 16) #13
  %.val2.pre.i = load i32, ptr %122, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit: ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread, %126
  %.val2.i = phi i32 [ %123, %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit.thread ], [ %.val2.pre.i, %126 ]
  %.val.i = load ptr, ptr %119, align 8, !tbaa !37
  %130 = zext i32 %.val2.i to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %130
  store i64 %.sroa.0.0.insert.insert, ptr %131, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %132 = load i32, ptr %122, align 8, !tbaa !39
  %133 = add i32 %132, 1
  store i32 %133, ptr %122, align 8, !tbaa !39
  store i32 %132, ptr %2, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %_ZL23GetDiagForGotoScopeDeclRN5clang4SemaEPKNS_4DeclE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116JumpScopeChecker9GotoScopeELb1EE9push_backES3_.exit
  %135 = load i32, ptr %5, align 4
  %136 = and i32 %135, 127
  %137 = add nsw i32 %136, -45
  %138 = icmp ult i32 %137, -7
  %.not = or i1 %.not.not87.i, %138
  br i1 %.not, label %142, label %139

139:                                              ; preds = %134
  %140 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #13
  %.not17 = icmp eq ptr %140, null
  br i1 %.not17, label %142, label %141

141:                                              ; preds = %139
  tail call fastcc void @_ZN12_GLOBAL__N_116JumpScopeChecker21BuildScopeInformationEPN5clang4StmtERj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %140, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %142

142:                                              ; preds = %139, %141, %134
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6IfStmt23isObjCAvailabilityCheckEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10SEHTryStmt16getExceptHandlerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10SEHTryStmt17getFinallyHandlerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %57, ptr %48, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !40
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %9
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !144
  %34 = load i32, ptr %2, align 8, !tbaa !138
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !40
  store i32 %68, ptr %66, align 8, !tbaa !40
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !143
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !1243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
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
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %10
  store i64 %.sroa.0.0.insert.insert, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !39
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !39
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %14
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %40
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %48
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %57
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %65
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

82:                                               ; preds = %.lr.ph, %107
  %.044121 = phi i32 [ %71, %.lr.ph ], [ %108, %107 ]
  %83 = zext i32 %.044121 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !170
  switch i32 %86, label %107 [
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
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.val56, i64 %83
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %.sroa.015.0.copyload = load i32, ptr %106, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 %.sroa.015.0.copyload, i32 noundef 5448, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #13
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread

107:                                              ; preds = %82
  %108 = load i32, ptr %84, align 4, !tbaa !172
  %109 = icmp ugt i32 %108, %73
  br i1 %109, label %82, label %.critedge53, !llvm.loop !1256

.critedge53.sink.split:                           ; preds = %91, %87
  %.sink = phi ptr [ %13, %87 ], [ %15, %91 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink) #13
  br label %.critedge53

.critedge53:                                      ; preds = %107, %.critedge53.sink.split, %79, %75
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val62 = load ptr, ptr %110, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge53, %120
  %.03.i = phi i32 [ %.1.i, %120 ], [ %73, %.critedge53 ]
  %.072.i = phi i32 [ %.18.i, %120 ], [ %71, %.critedge53 ]
  %111 = icmp ult i32 %.072.i, %.03.i
  br i1 %111, label %112, label %116

112:                                              ; preds = %.lr.ph.i
  %113 = zext i32 %.03.i to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.val62, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !172
  br label %120

116:                                              ; preds = %.lr.ph.i
  %117 = zext i32 %.072.i to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.val62, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !172
  br label %120

120:                                              ; preds = %116, %112
  %.18.i = phi i32 [ %.072.i, %112 ], [ %119, %116 ]
  %.1.i = phi i32 [ %115, %112 ], [ %.03.i, %116 ]
  %.not.i = icmp eq i32 %.18.i, %.1.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, label %.lr.ph.i, !llvm.loop !1257

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit: ; preds = %120
  %121 = icmp eq i32 %.18.i, %73
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5countEPKS3_.exit.thread, label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %18, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %124, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 10, ptr %125, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %126, ptr %19, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 10, ptr %128, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %129, ptr %20, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 10, ptr %131, align 4, !tbaa !38
  %132 = icmp ne i32 %5, 0
  %133 = icmp eq i32 %4, 3593
  br label %136

134:                                              ; preds = %192
  %135 = load i32, ptr %130, align 8, !tbaa !39
  %.not.i72 = icmp eq i32 %135, 0
  br i1 %.not.i72, label %214, label %195

136:                                              ; preds = %122, %192
  %.val59 = phi ptr [ %.val62, %122 ], [ %.val61, %192 ]
  %.045122 = phi i32 [ %73, %122 ], [ %194, %192 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %139 = load ptr, ptr %138, align 8, !tbaa !1258
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 32
  %142 = icmp ne i64 %141, 0
  %or.cond = and i1 %132, %142
  %143 = zext i32 %.045122 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %.val59, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !170
  br i1 %or.cond, label %147, label %._crit_edge

147:                                              ; preds = %136
  %148 = and i32 %146, -3
  %149 = icmp eq i32 %148, 6008
  %150 = and i1 %133, %149
  br i1 %150, label %151, label %._crit_edge

151:                                              ; preds = %147
  %152 = load i32, ptr %130, align 8, !tbaa !39
  %153 = load i32, ptr %131, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %154, !prof !140

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %129, i64 noundef %156, i64 noundef 4) #13
  %.pre.i = load i32, ptr %130, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %151, %154
  %157 = phi i32 [ %152, %151 ], [ %.pre.i, %154 ]
  %158 = load ptr, ptr %20, align 8, !tbaa !37
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  store i32 %.045122, ptr %160, align 1
  %161 = load i32, ptr %130, align 8, !tbaa !39
  %162 = add i32 %161, 1
  store i32 %162, ptr %130, align 8, !tbaa !39
  br label %192

._crit_edge:                                      ; preds = %136, %147
  %163 = and i64 %140, 4096
  %164 = icmp ne i64 %163, 0
  %165 = icmp eq i32 %146, 6009
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %._crit_edge
  %168 = load i32, ptr %124, align 8, !tbaa !39
  %169 = load i32, ptr %125, align 4, !tbaa !38
  %.not.i.i.not.i73 = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75, label %170, !prof !140

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %123, i64 noundef %172, i64 noundef 4) #13
  %.pre.i74 = load i32, ptr %124, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75: ; preds = %167, %170
  %173 = phi i32 [ %168, %167 ], [ %.pre.i74, %170 ]
  %174 = load ptr, ptr %18, align 8, !tbaa !37
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %175
  store i32 %.045122, ptr %176, align 1
  %177 = load i32, ptr %124, align 8, !tbaa !39
  %178 = add i32 %177, 1
  store i32 %178, ptr %124, align 8, !tbaa !39
  br label %192

179:                                              ; preds = %._crit_edge
  %.not51 = icmp eq i32 %146, 0
  br i1 %.not51, label %192, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %127, align 8, !tbaa !39
  %182 = load i32, ptr %128, align 4, !tbaa !38
  %.not.i.i.not.i76 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78, label %183, !prof !140

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %126, i64 noundef %185, i64 noundef 4) #13
  %.pre.i77 = load i32, ptr %127, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78: ; preds = %180, %183
  %186 = phi i32 [ %181, %180 ], [ %.pre.i77, %183 ]
  %187 = load ptr, ptr %19, align 8, !tbaa !37
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  store i32 %.045122, ptr %189, align 1
  %190 = load i32, ptr %127, align 8, !tbaa !39
  %191 = add i32 %190, 1
  store i32 %191, ptr %127, align 8, !tbaa !39
  br label %192

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %179, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit78, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit75
  %.val61 = load ptr, ptr %110, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw [16 x i8], ptr %.val61, i64 %143
  %194 = load i32, ptr %193, align 4, !tbaa !172
  %.not50 = icmp eq i32 %194, %.18.i
  br i1 %.not50, label %134, label %136, !llvm.loop !1259

195:                                              ; preds = %134
  %196 = load ptr, ptr %0, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %197, i32 %3, i32 noundef %5, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  %198 = load ptr, ptr %20, align 8, !tbaa !37
  %199 = load i32, ptr %130, align 8, !tbaa !39
  %200 = zext i32 %199 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not12.i = icmp eq i32 %199, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %195, %211
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %211 ], [ 0, %195 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i
  %202 = load i32, ptr %201, align 4, !tbaa !40
  %203 = zext i32 %202 to i64
  %.val8.i = load ptr, ptr %110, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !170
  %.not6.i = icmp eq i32 %206, 0
  br i1 %.not6.i, label %211, label %207

207:                                              ; preds = %.lr.ph.i79
  %208 = load ptr, ptr %0, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %210, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %209, i32 %.sroa.0.0.copyload.i, i32 noundef %206, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  br label %211

211:                                              ; preds = %207, %.lr.ph.i79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i80 = icmp eq i64 %indvars.iv.next.i, %200
  br i1 %.not.i80, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i79, !llvm.loop !1260

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit: ; preds = %211, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = load ptr, ptr %12, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i8 1, ptr %213, align 8, !tbaa !1261
  br label %214

214:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, %134
  %215 = load i32, ptr %127, align 8, !tbaa !39
  %.not.i81 = icmp eq i32 %215, 0
  br i1 %.not.i81, label %.thread, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %0, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %218, i32 %3, i32 noundef %4, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #13
  %219 = load ptr, ptr %19, align 8, !tbaa !37
  %220 = load i32, ptr %127, align 8, !tbaa !39
  %221 = zext i32 %220 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not12.i82 = icmp eq i32 %220, 0
  br i1 %.not12.i82, label %234, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %216, %232
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i88, %232 ], [ 0, %216 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i84
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = zext i32 %223 to i64
  %.val8.i85 = load ptr, ptr %110, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i85, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !170
  %.not6.i86 = icmp eq i32 %227, 0
  br i1 %.not6.i86, label %232, label %228

228:                                              ; preds = %.lr.ph.i83
  %229 = load ptr, ptr %0, align 8, !tbaa !66
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %.sroa.0.0.copyload.i87 = load i32, ptr %231, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %230, i32 %.sroa.0.0.copyload.i87, i32 noundef %227, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #13
  br label %232

232:                                              ; preds = %228, %.lr.ph.i83
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %.not.i89 = icmp eq i64 %indvars.iv.next.i88, %221
  br i1 %.not.i89, label %thread-pre-split, label %.lr.ph.i83, !llvm.loop !1260

thread-pre-split:                                 ; preds = %232
  %.pr.pr = load i32, ptr %127, align 8, !tbaa !39
  %233 = icmp ne i32 %.pr.pr, 0
  br label %234

234:                                              ; preds = %thread-pre-split, %216
  %.pr = phi i1 [ %233, %thread-pre-split ], [ false, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = load i32, ptr %124, align 8
  %.not.i92 = icmp eq i32 %235, 0
  %or.cond114 = select i1 %.pr, i1 true, i1 %.not.i92
  br i1 %or.cond114, label %253, label %236

.thread:                                          ; preds = %214
  %.old = load i32, ptr %124, align 8, !tbaa !39
  %.not.i92.old = icmp eq i32 %.old, 0
  br i1 %.not.i92.old, label %253, label %236

236:                                              ; preds = %234, %.thread
  %237 = load ptr, ptr %0, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %238, i32 %3, i32 noundef %6, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #13
  %239 = load ptr, ptr %18, align 8, !tbaa !37
  %240 = load i32, ptr %124, align 8, !tbaa !39
  %241 = zext i32 %240 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not12.i93 = icmp eq i32 %240, 0
  br i1 %.not12.i93, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %236, %252
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i99, %252 ], [ 0, %236 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i95
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = zext i32 %243 to i64
  %.val8.i96 = load ptr, ptr %110, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i96, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !170
  %.not6.i97 = icmp eq i32 %247, 0
  br i1 %.not6.i97, label %252, label %248

248:                                              ; preds = %.lr.ph.i94
  %249 = load ptr, ptr %0, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %.sroa.0.0.copyload.i98 = load i32, ptr %251, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %250, i32 %.sroa.0.0.copyload.i98, i32 noundef %247, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  br label %252

252:                                              ; preds = %248, %.lr.ph.i94
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %.not.i100 = icmp eq i64 %indvars.iv.next.i99, %241
  br i1 %.not.i100, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101, label %.lr.ph.i94, !llvm.loop !1260

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101: ; preds = %252, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %253

253:                                              ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit101, %.thread, %234
  %254 = load ptr, ptr %20, align 8, !tbaa !37
  %255 = icmp eq ptr %254, %129
  br i1 %255, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %256

256:                                              ; preds = %253
  call void @free(ptr noundef %254) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %253, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %257 = load ptr, ptr %19, align 8, !tbaa !37
  %258 = icmp eq ptr %257, %126
  br i1 %258, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102, label %259

259:                                              ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit
  call void @free(ptr noundef %257) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102:        ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %260 = load ptr, ptr %18, align 8, !tbaa !37
  %261 = icmp eq ptr %260, %123
  br i1 %261, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103, label %262

262:                                              ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102
  call void @free(ptr noundef %260) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit103:        ; preds = %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit102, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  br i1 %19, label %275, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val39 = load ptr, ptr %21, align 8
  br i1 %18, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !1263
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %20, %31
  %.03.i = phi i32 [ %.1.i, %31 ], [ %4, %20 ]
  %.072.i = phi i32 [ %.18.i, %31 ], [ %2, %20 ]
  %22 = icmp ult i32 %.072.i, %.03.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = zext i32 %.03.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val39, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !172
  br label %31

27:                                               ; preds = %.lr.ph.i
  %28 = zext i32 %.072.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.val39, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !172
  br label %31

31:                                               ; preds = %27, %23
  %.18.i = phi i32 [ %.072.i, %23 ], [ %30, %27 ]
  %.1.i = phi i32 [ %26, %23 ], [ %.03.i, %27 ]
  %.not.i = icmp eq i32 %.18.i, %.1.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, label %.lr.ph.i, !llvm.loop !1257

_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !1263
  %.not73 = icmp eq i32 %2, %.18.i
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit
  %.07.lcssa.i109 = phi i32 [ %2, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread ], [ %.18.i, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ], [ %.18.i, %47 ]
  %.val3484 = phi ptr [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit.thread ], [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ], [ %.val33, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %11, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 10, ptr %34, align 4, !tbaa !38
  %.not2875 = icmp eq i32 %4, %.07.lcssa.i109
  br i1 %.not2875, label %._crit_edge79.thread, label %.lr.ph78

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit, %47
  %.val3381 = phi ptr [ %.val33, %47 ], [ %.val39, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ]
  %.074 = phi i32 [ %49, %47 ], [ %2, %_ZN12_GLOBAL__N_116JumpScopeChecker21GetDeepestCommonScopeEjj.exit ]
  %35 = zext i32 %.074 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.val3381, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !175
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %47, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  call fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17504) %40, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %41 = load ptr, ptr %0, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val31, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.09.0.copyload = load i32, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !175
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %.sroa.09.0.copyload, i32 noundef %46, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  %.val33.pre = load ptr, ptr %21, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.lr.ph, %39
  %.val33 = phi ptr [ %.val3381, %.lr.ph ], [ %.val33.pre, %39 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.val33, i64 %35
  %49 = load i32, ptr %48, align 4, !tbaa !172
  %.not = icmp eq i32 %49, %.18.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1264

._crit_edge79:                                    ; preds = %83
  %.pre = load i32, ptr %33, align 8
  %50 = icmp eq i32 %.pre, 0
  %51 = load i8, ptr %9, align 1, !tbaa !1263, !range !70, !noundef !71
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %52, i1 true, i1 %50
  br i1 %or.cond, label %._crit_edge79.thread, label %86

.lr.ph78:                                         ; preds = %._crit_edge, %83
  %.val34 = phi ptr [ %.val38, %83 ], [ %.val3484, %._crit_edge ]
  %.02676 = phi i32 [ %85, %83 ], [ %4, %._crit_edge ]
  %53 = load ptr, ptr %0, align 8, !tbaa !66
  %54 = zext i32 %.02676 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.val34, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !170
  %58 = getelementptr i8, ptr %53, i64 232
  %.val40 = load ptr, ptr %58, align 8, !tbaa !1258
  %.val40.val = load i64, ptr %.val40, align 8
  %59 = and i64 %.val40.val, 4096
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i32 %57, 6009
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %75

63:                                               ; preds = %.lr.ph78
  %64 = load i32, ptr %33, align 8, !tbaa !39
  %65 = load i32, ptr %34, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %66, !prof !140

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %32, i64 noundef %68, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %63, %66
  %69 = phi i32 [ %64, %63 ], [ %.pre.i, %66 ]
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  store i32 %.02676, ptr %72, align 1
  %73 = load i32, ptr %33, align 8, !tbaa !39
  %74 = add i32 %73, 1
  store i32 %74, ptr %33, align 8, !tbaa !39
  br label %83

75:                                               ; preds = %.lr.ph78
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %83, label %76

76:                                               ; preds = %75
  call fastcc void @_ZL29DiagnoseIndirectOrAsmJumpStmtRN5clang4SemaEPNS_4StmtEPNS_9LabelDeclERb(ptr noundef nonnull align 8 dereferenceable(17504) %53, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %77 = load ptr, ptr %0, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.val36 = load ptr, ptr %21, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.val36, i64 %54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.sroa.02.0.copyload = load i32, ptr %80, align 4, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !170
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 %.sroa.02.0.copyload, i32 noundef %82, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #13
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %76, %75
  %.val38 = load ptr, ptr %21, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val38, i64 %54
  %85 = load i32, ptr %84, align 4, !tbaa !172
  %.not28 = icmp eq i32 %85, %.07.lcssa.i109
  br i1 %.not28, label %._crit_edge79, label %.lr.ph78, !llvm.loop !1265

86:                                               ; preds = %._crit_edge79
  %87 = load i16, ptr %1, align 8
  %88 = and i16 %87, 511
  %89 = icmp eq i16 %88, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = load ptr, ptr %0, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 %92, i32 noundef 6447, i1 noundef zeroext false) #13
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !68, !range !70, !noundef !71
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %151

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %98 = zext i1 %89 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !72
  %.not.i48 = icmp eq ptr %99, null
  br i1 %.not.i48, label %100, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 14976
  %104 = load i32, ptr %103, align 8, !tbaa !77
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %107, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %108, %106
  %.idx.i.i.i.i = phi i64 [ 96, %106 ], [ %.add.i.i.i.i, %108 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %109, ptr %.ptr.i.i.i.i, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %110, align 8, !tbaa !93
  store i8 0, ptr %109, align 8, !tbaa !95
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %111 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %111, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %108

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 432
  store ptr %113, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 424
  store i32 0, ptr %114, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 428
  store i32 8, ptr %115, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 544
  store ptr %117, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 536
  store i32 0, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 540
  store i32 6, ptr %119, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

120:                                              ; preds = %100
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 14848
  %122 = add i32 %104, -1
  store i32 %122, ptr %103, align 8, !tbaa !77
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  store i8 0, ptr %125, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 424
  store i32 0, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 536
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %120
  %131 = zext i32 %130 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %131, 6
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %133, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %132, %.lr.ph.i.preheader.i.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %138 = load i64, ptr %136, align 8, !tbaa !95
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %128, %133
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %120
  store i32 0, ptr %129, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %107, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %125, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %97, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %140 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %99, %96 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %140, align 8, !tbaa !79
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store i8 2, ptr %144, align 1, !tbaa !95
  %145 = load ptr, ptr %97, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %145, align 8, !tbaa !79
  %148 = add i8 %147, 1
  store i8 %148, ptr %145, align 8, !tbaa !79
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %149
  store i64 %98, ptr %150, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

151:                                              ; preds = %86
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %154 = load i8, ptr %153, align 4, !tbaa !101, !range !70, !noundef !71
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

156:                                              ; preds = %151
  %157 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %159, align 8, !tbaa !113
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(168) %159) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %160, %156
  %165 = phi ptr [ %164, %160 ], [ null, %156 ]
  store ptr %165, ptr %8, align 8, !tbaa !115
  %166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %167 = load i32, ptr %152, align 8, !tbaa !40
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = zext i1 %89 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %171, i64 noundef %172, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %151, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %180, label %181, label %236

181:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %183 = zext i1 %89 to i64
  %184 = load ptr, ptr %182, align 8, !tbaa !72
  %.not.i49 = icmp eq ptr %184, null
  br i1 %.not.i49, label %185, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

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
  %.idx.i.i.i.i62 = phi i64 [ 96, %191 ], [ %.add.i.i.i.i64, %193 ]
  %.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i62
  %194 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 16
  store ptr %194, ptr %.ptr.i.i.i.i63, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 8
  store i64 0, ptr %195, align 8, !tbaa !93
  store i8 0, ptr %194, align 8, !tbaa !95
  %.add.i.i.i.i64 = add nuw nsw i64 %.idx.i.i.i.i62, 32
  %196 = icmp eq i64 %.add.i.i.i.i64, 416
  br i1 %196, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65, label %193

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65:    ; preds = %193
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

205:                                              ; preds = %185
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %207 = add i32 %189, -1
  store i32 %207, ptr %188, align 8, !tbaa !77
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  store i8 0, ptr %210, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 424
  store i32 0, ptr %211, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !39
  %.not4.i.i.i.i.i50 = icmp eq i32 %215, 0
  br i1 %.not4.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.preheader.i.i.i.i51

.lr.ph.i.preheader.i.i.i.i51:                     ; preds = %205
  %216 = zext i32 %215 to i64
  %.idx.i7.i.i.i52 = shl nuw nsw i64 %216, 6
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i7.i.i.i52
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %.lr.ph.i.preheader.i.i.i.i51
  %.05.i.i.i.i.i54 = phi ptr [ %218, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56 ], [ %217, %.lr.ph.i.preheader.i.i.i.i51 ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -64
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -40
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i53
  %223 = load i64, ptr %221, align 8, !tbaa !95
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56:         ; preds = %.lr.ph.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55
  %.not.i.i.i.i.i57 = icmp eq ptr %213, %218
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %205
  store i32 0, ptr %214, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65
  %.0.i.i.i60 = phi ptr [ %192, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65 ], [ %210, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58 ]
  store ptr %.0.i.i.i60, ptr %182, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66: ; preds = %181, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59
  %225 = phi ptr [ %.0.i.i.i60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59 ], [ %184, %181 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i8, ptr %225, align 8, !tbaa !79
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  store i8 2, ptr %229, align 1, !tbaa !95
  %230 = load ptr, ptr %182, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i8, ptr %230, align 8, !tbaa !79
  %233 = add i8 %232, 1
  store i8 %233, ptr %230, align 8, !tbaa !79
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %234
  store i64 %183, ptr %235, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44

236:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %239 = load i8, ptr %238, align 4, !tbaa !101, !range !70, !noundef !71
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44

241:                                              ; preds = %236
  %242 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !103
  %.not.i.i42 = icmp eq ptr %244, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %244, align 8, !tbaa !113
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(168) %244) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %245, %241
  %250 = phi ptr [ %249, %245 ], [ null, %241 ]
  store ptr %250, ptr %7, align 8, !tbaa !115
  %251 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %252 = load i32, ptr %237, align 8, !tbaa !40
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %251, align 8, !tbaa !117
  %255 = getelementptr inbounds nuw [32 x i8], ptr %254, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = zext i1 %89 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %256, i64 noundef %257, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66, %236, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %258 = load ptr, ptr %11, align 8, !tbaa !37
  %259 = load i32, ptr %33, align 8, !tbaa !39
  %260 = zext i32 %259 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not12.i = icmp eq i32 %259, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44, %271
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %271 ], [ 0, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv.i
  %262 = load i32, ptr %261, align 4, !tbaa !40
  %263 = zext i32 %262 to i64
  %.val8.i = load ptr, ptr %21, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !170
  %.not6.i = icmp eq i32 %266, 0
  br i1 %.not6.i, label %271, label %267

267:                                              ; preds = %.lr.ph.i45
  %268 = load ptr, ptr %0, align 8, !tbaa !66
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %.sroa.0.0.copyload.i46 = load i32, ptr %270, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %269, i32 %.sroa.0.0.copyload.i46, i32 noundef %266, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #13
  br label %271

271:                                              ; preds = %267, %.lr.ph.i45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i47 = icmp eq i64 %indvars.iv.next.i, %260
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, label %.lr.ph.i45, !llvm.loop !1260

_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit: ; preds = %271, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge79.thread

._crit_edge79.thread:                             ; preds = %._crit_edge, %_ZN12_GLOBAL__N_116JumpScopeChecker18NoteJumpIntoScopesEN4llvm8ArrayRefIjEE.exit, %._crit_edge79
  %272 = load ptr, ptr %11, align 8, !tbaa !37
  %273 = icmp eq ptr %272, %32
  br i1 %273, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %274

274:                                              ; preds = %._crit_edge79.thread
  call void @free(ptr noundef %272) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %._crit_edge79.thread, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

275:                                              ; preds = %5, %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit
  ret void
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !1268

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !95
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !95
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !79
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !95
  %52 = load ptr, ptr %0, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !79
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !79
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !100
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1270
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1271
  %34 = load i32, ptr %2, align 8, !tbaa !1267
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !139

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
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !141, !llvm.loop !1268

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1276

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
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
  br i1 %10, label %180, label %11

11:                                               ; preds = %4
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 511
  %14 = icmp eq i16 %13, 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %16, i32 noundef 3687, i1 noundef zeroext false) #13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !68, !range !70, !noundef !71
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %75

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
  store i8 0, ptr %33, align 8, !tbaa !95
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %55, 6
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %56, %.lr.ph.i.preheader.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !tbaa !95
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %64 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %23, %20 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 8, !tbaa !79
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 2, ptr %68, align 1, !tbaa !95
  %69 = load ptr, ptr %21, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %69, align 8, !tbaa !79
  %72 = add i8 %71, 1
  store i8 %72, ptr %69, align 8, !tbaa !79
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  store i64 %22, ptr %74, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

75:                                               ; preds = %11
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %78 = load i8, ptr %77, align 4, !tbaa !101, !range !70, !noundef !71
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %83, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(168) %83) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %84, %80
  %89 = phi ptr [ %88, %84 ], [ null, %80 ]
  store ptr %89, ptr %6, align 8, !tbaa !115
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %91 = load i32, ptr %76, align 8, !tbaa !40
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8, !tbaa !117
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = zext i1 %14 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i64 noundef %96, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %75, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %99, align 4, !tbaa !40
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %.sroa.0.0.copyload.i, i32 noundef 5733, i1 noundef zeroext false) #13
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %101 = load i8, ptr %100, align 8, !tbaa !68, !range !70, !noundef !71
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %158

103:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %105 = zext i1 %14 to i64
  %106 = load ptr, ptr %104, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %106, null
  br i1 %.not.i9, label %107, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 14976
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %114, align 8, !tbaa !79
  br label %115

115:                                              ; preds = %115, %113
  %.idx.i.i.i.i22 = phi i64 [ 96, %113 ], [ %.add.i.i.i.i24, %115 ]
  %.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i.i22
  %116 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i23, i64 16
  store ptr %116, ptr %.ptr.i.i.i.i23, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i23, i64 8
  store i64 0, ptr %117, align 8, !tbaa !93
  store i8 0, ptr %116, align 8, !tbaa !95
  %.add.i.i.i.i24 = add nuw nsw i64 %.idx.i.i.i.i22, 32
  %118 = icmp eq i64 %.add.i.i.i.i24, 416
  br i1 %118, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25, label %115

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25:    ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 416
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 432
  store ptr %120, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 424
  store i32 0, ptr %121, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 428
  store i32 8, ptr %122, align 4, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 528
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 544
  store ptr %124, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 536
  store i32 0, ptr %125, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 540
  store i32 6, ptr %126, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19

127:                                              ; preds = %107
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 14848
  %129 = add i32 %111, -1
  store i32 %129, ptr %110, align 8, !tbaa !77
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  store i8 0, ptr %132, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 424
  store i32 0, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 528
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 536
  %137 = load i32, ptr %136, align 8, !tbaa !39
  %.not4.i.i.i.i.i10 = icmp eq i32 %137, 0
  br i1 %.not4.i.i.i.i.i10, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %127
  %138 = zext i32 %137 to i64
  %.idx.i7.i.i.i12 = shl nuw nsw i64 %138, 6
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i7.i.i.i12
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i14 = phi ptr [ %140, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16 ], [ %139, %.lr.ph.i.preheader.i.i.i.i11 ]
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -64
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -40
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -24
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i13
  %145 = load i64, ptr %143, align 8, !tbaa !95
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16:         ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15
  %.not.i.i.i.i.i17 = icmp eq ptr %135, %140
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !98

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16, %127
  store i32 0, ptr %136, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25
  %.0.i.i.i20 = phi ptr [ %114, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25 ], [ %132, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18 ]
  store ptr %.0.i.i.i20, ptr %104, align 8, !tbaa !72
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26: ; preds = %103, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19
  %147 = phi ptr [ %.0.i.i.i20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19 ], [ %106, %103 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %149 = load i8, ptr %147, align 8, !tbaa !79
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  store i8 2, ptr %151, align 1, !tbaa !95
  %152 = load ptr, ptr %104, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i8, ptr %152, align 8, !tbaa !79
  %155 = add i8 %154, 1
  store i8 %155, ptr %152, align 8, !tbaa !79
  %156 = zext i8 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %156
  store i64 %105, ptr %157, align 8, !tbaa !100
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8

158:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %161 = load i8, ptr %160, align 4, !tbaa !101, !range !70, !noundef !71
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8

163:                                              ; preds = %158
  %164 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !103
  %.not.i.i6 = icmp eq ptr %166, null
  br i1 %.not.i.i6, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %166, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(168) %166) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7: ; preds = %167, %163
  %172 = phi ptr [ %171, %167 ], [ null, %163 ]
  store ptr %172, ptr %5, align 8, !tbaa !115
  %173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %174 = load i32, ptr %159, align 8, !tbaa !40
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %173, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = zext i1 %14 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %178, i64 noundef %179, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26, %158, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %3, align 1, !tbaa !1263
  br label %180

180:                                              ; preds = %4, %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit8
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !1277

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang4StmtENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %56, ptr %46, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %58, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %1, align 8, !tbaa !152
  %60 = load i32, ptr %7, align 8, !tbaa !153
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !1283

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1279
  %34 = load i32, ptr %2, align 8, !tbaa !153
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  store i32 %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !39
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1285
  %34 = load i32, ptr %2, align 8, !tbaa !166
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPN5clang9LabelDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
