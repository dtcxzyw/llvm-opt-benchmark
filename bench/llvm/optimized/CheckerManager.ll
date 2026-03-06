; ModuleID = 'bench/llvm/original/CheckerManager.ll'
source_filename = "bench/llvm/original/CheckerManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.311", %"class.llvm::PointerIntPair.313", %"class.llvm::PointerIntPair.315", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.311" = type { %"struct.llvm::detail::PunnedPointer.312" }
%"struct.llvm::detail::PunnedPointer.312" = type { [8 x i8] }
%"class.llvm::PointerIntPair.313" = type { %"struct.llvm::detail::PunnedPointer.314" }
%"struct.llvm::detail::PunnedPointer.314" = type { [8 x i8] }
%"class.llvm::PointerIntPair.315" = type { %"struct.llvm::detail::PunnedPointer.316" }
%"struct.llvm::detail::PunnedPointer.316" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::CheckerContext" = type <{ ptr, ptr, i8, [7 x i8], %"class.clang::ProgramPoint", ptr, i8, [7 x i8] }>
%"class.clang::ento::ExplodedNodeSet" = type { %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.294" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.291" }
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.295", %"struct.llvm::SmallVectorStorage.298" }
%"class.llvm::SmallVectorImpl.295" = type { %"class.llvm::SmallVectorTemplateBase.296" }
%"class.llvm::SmallVectorTemplateBase.296" = type { %"class.llvm::SmallVectorTemplateCommon.297" }
%"class.llvm::SmallVectorTemplateCommon.297" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.298" = type { [32 x i8] }
%"class.clang::ento::NodeBuilder" = type { ptr, ptr, i8, i8, ptr }
%"struct.std::pair.381" = type <{ %"class.llvm::DenseMapIterator.383", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.383" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IntrusiveRefCntPtr.299" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.360" }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase.364" }
%"class.llvm::SmallVectorBase.364" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.365" = type { [1024 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.366" = type { %"class.llvm::SmallVector.367" }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.368" }
%"struct.llvm::SmallVectorStorage.368" = type { [128 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.410" = type <{ %"class.llvm::DenseMapIterator.408", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.408" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjSF_SH_SK_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjSD_SF_SI_Lb0EEEbERKjDpOT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_ = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEEaSEOSD_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEEaSEOSB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"\22checker_messages\22: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"{ \22checker\22: \22\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\22, \22messages\22: [\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTVN5clang4ento11NodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento14CheckerManager24hasPathSensitiveCheckersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.val1 = load ptr, ptr %22, align 8, !tbaa !3
  %.val2 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %.val3 = load ptr, ptr %23, align 8
  %.val4 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.val5 = load ptr, ptr %24, align 8
  %.val6 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val7 = load ptr, ptr %25, align 8
  %.val8 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %.val9 = load ptr, ptr %26, align 8
  %.val10 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %.val11 = load ptr, ptr %27, align 8
  %.val12 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.val13 = load ptr, ptr %28, align 8
  %.val14 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %.val15 = load ptr, ptr %29, align 8
  %.val16 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val17 = load ptr, ptr %30, align 8
  %.val18 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %.val19 = load ptr, ptr %31, align 8
  %.val20 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.val21 = load ptr, ptr %32, align 8
  %.val22 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.val23 = load ptr, ptr %33, align 8
  %.val24 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %.val25 = load ptr, ptr %34, align 8
  %.val26 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %.val27 = load ptr, ptr %35, align 8
  %.val28 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.val29 = load ptr, ptr %36, align 8
  %.val30 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.val31 = load ptr, ptr %37, align 8
  %.val32 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %.val33 = load ptr, ptr %38, align 8
  %.val34 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %.val35 = load ptr, ptr %39, align 8
  %.val36 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %.val37 = load ptr, ptr %40, align 8
  %.val38 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %.val39 = load ptr, ptr %41, align 8
  %42 = icmp ne ptr %.val, %.val1
  %43 = icmp ne ptr %.val2, %.val3
  %or.cond.not104.i = select i1 %42, i1 true, i1 %43
  %44 = icmp ne ptr %.val4, %.val5
  %or.cond77.not101.i = select i1 %or.cond.not104.i, i1 true, i1 %44
  %45 = icmp ne ptr %.val6, %.val7
  %or.cond78.not99.i = select i1 %or.cond77.not101.i, i1 true, i1 %45
  %46 = icmp ne ptr %.val8, %.val9
  %or.cond79.not97.i = select i1 %or.cond78.not99.i, i1 true, i1 %46
  %47 = icmp ne ptr %.val10, %.val11
  %or.cond80.not95.i = select i1 %or.cond79.not97.i, i1 true, i1 %47
  %48 = icmp ne ptr %.val12, %.val13
  %or.cond81.not.i = select i1 %or.cond80.not95.i, i1 true, i1 %48
  %49 = icmp ne ptr %.val14, %.val15
  %or.cond82.i = select i1 %or.cond81.not.i, i1 true, i1 %49
  %50 = icmp ne ptr %.val16, %.val17
  %or.cond83.i = select i1 %or.cond82.i, i1 true, i1 %50
  %51 = icmp ne ptr %.val18, %.val19
  %or.cond84.i = select i1 %or.cond83.i, i1 true, i1 %51
  %52 = icmp ne ptr %.val20, %.val21
  %or.cond85.i = select i1 %or.cond84.i, i1 true, i1 %52
  %53 = icmp ne ptr %.val22, %.val23
  %or.cond86.i = select i1 %or.cond85.i, i1 true, i1 %53
  %54 = icmp ne ptr %.val24, %.val25
  %or.cond87.i = select i1 %or.cond86.i, i1 true, i1 %54
  %55 = icmp ne ptr %.val26, %.val27
  %or.cond88.i = select i1 %or.cond87.i, i1 true, i1 %55
  %56 = icmp ne ptr %.val28, %.val29
  %or.cond89.i = select i1 %or.cond88.i, i1 true, i1 %56
  %57 = icmp ne ptr %.val30, %.val31
  %or.cond90.i = select i1 %or.cond89.i, i1 true, i1 %57
  %58 = icmp ne ptr %.val32, %.val33
  %or.cond91.i = select i1 %or.cond90.i, i1 true, i1 %58
  %59 = icmp ne ptr %.val34, %.val35
  %or.cond92.i = select i1 %or.cond91.i, i1 true, i1 %59
  %60 = icmp ne ptr %.val36, %.val37
  %or.cond93.i = select i1 %or.cond92.i, i1 true, i1 %60
  %61 = icmp ne ptr %.val38, %.val39
  %62 = select i1 %or.cond93.i, i1 true, i1 %61
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit31:
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %11, i32 0, i32 noundef 302) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %9, align 8, !alias.scope !172
  %.sroa.23.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %.sroa.23.0..sroa_idx.i.i.i14, align 8, !tbaa !177, !alias.scope !172
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %18, align 8, !alias.scope !172
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %19, align 8, !tbaa !178, !alias.scope !172
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %20, align 1, !tbaa !181, !alias.scope !172
  store ptr %9, ptr %8, align 8, !alias.scope !182
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %21, align 8, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !177, !alias.scope !182
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %22, align 8, !tbaa !178, !alias.scope !182
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %23, align 1, !tbaa !181, !alias.scope !182
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !188
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %24, i64 %26)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %4, i64 %5)
  %27 = load ptr, ptr %7, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31
  %30 = load i64, ptr %28, align 8, !tbaa !177
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !189, !range !195, !noundef !196
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %39 = load i8, ptr %38, align 1, !tbaa !198, !range !195, !noundef !196
  %40 = trunc nuw i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %37, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %40) #18
  store ptr null, ptr %36, align 8, !tbaa !197
  store i8 0, ptr %32, align 8, !tbaa !189
  store i8 0, ptr %38, align 1, !tbaa !198
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = load i64, ptr %44, align 8, !tbaa !177
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %48 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %51, ptr noundef nonnull %48)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager20runCheckersOnASTDeclEPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  store i32 %9, ptr %5, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjSF_SH_SK_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %11, align 8, !tbaa !202, !range !195, !noundef !196
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %.not2425 = icmp eq ptr %18, %20
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %40
  %.sroa.021.026 = phi ptr [ %18, %.lr.ph ], [ %41, %40 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull %1) #18
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.021.026, align 8, !tbaa !208
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !209
  %29 = load i32, ptr %21, align 8, !tbaa !210
  %30 = load i32, ptr %22, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %29, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE9push_backESC_.exit, label %31, !prof !213

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %23, i64 noundef %33, i64 noundef 16) #18
  %.pre.i = load i32, ptr %21, align 8, !tbaa !210
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE9push_backESC_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE9push_backESC_.exit: ; preds = %28, %31
  %34 = phi i32 [ %29, %28 ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %13, align 8, !tbaa !214
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %.sroa.0.0.copyload, ptr %37, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %38 = load i32, ptr %21, align 8, !tbaa !210
  %39 = add i32 %38, 1
  store i32 %39, ptr %21, align 8, !tbaa !210
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE9push_backESC_.exit, %24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 24
  %.not24 = icmp eq ptr %41, %20
  br i1 %.not24, label %.loopexit, label %24

.loopexit:                                        ; preds = %40, %16, %4
  %42 = load ptr, ptr %13, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !210
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %.lr.ph29, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph29:                                         ; preds = %.loopexit, %.lr.ph29
  %.028 = phi ptr [ %50, %.lr.ph29 ], [ %42, %.loopexit ]
  %47 = load ptr, ptr %.028, align 8, !tbaa !215
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  call void %47(ptr noundef %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %50 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.not = icmp eq ptr %50, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjSF_SH_SK_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !201
  %11 = mul i32 %10, 37
  %12 = add i32 %7, -1
  %.02744.i = and i32 %11, %12
  %13 = zext i32 %.02744.i to i64
  %14 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !219

.lr.ph.i:                                         ; preds = %9, %22
  %17 = phi i32 [ %29, %22 ], [ %15, %9 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %9 ]
  %.02747.i = phi i32 [ %.027.i, %22 ], [ %.02744.i, %9 ]
  %.02546.i = phi i32 [ %25, %22 ], [ 1, %9 ]
  %.02945.i = phi ptr [ %spec.select.i, %22 ], [ null, %9 ]
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %20, label %22, !prof !213

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %17, -2
  %24 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.02945.i
  %25 = add i32 %.02546.i, 1
  %26 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %26, %12
  %27 = zext i32 %.027.i to i64
  %28 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp eq i32 %10, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit: ; preds = %20, %3
  %.sink.i = phi ptr [ %21, %20 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !224
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %7, 3
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %38, label %36, !prof !213

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %37 = shl i32 %7, 1
  br label %.sink.split.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !225
  %.neg.i.i = xor i32 %32, -1
  %.neg11.i.i = add i32 %7, %.neg.i.i
  %41 = sub i32 %.neg11.i.i, %40
  %42 = lshr i32 %7, 3
  %.not9.i.i = icmp ugt i32 %41, %42
  br i1 %.not9.i.i, label %44, label %.sink.split.i.i, !prof !213

.sink.split.i.i:                                  ; preds = %38, %36
  %.sink.i.i = phi i32 [ %37, %36 ], [ %7, %38 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !224
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !223
  br label %44

44:                                               ; preds = %.sink.split.i.i, %38
  %45 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %38 ]
  %46 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %32, %38 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %31, align 8, !tbaa !224
  %48 = load i32, ptr %45, align 4, !tbaa !201
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !225
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !225
  br label %54

54:                                               ; preds = %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i32, ptr %2, align 4, !tbaa !201
  store i32 %55, ptr %45, align 4, !tbaa !201
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %58, align 8, !tbaa !210
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 4, ptr %59, align 4, !tbaa !212
  %60 = load ptr, ptr %1, align 8, !tbaa !217
  %61 = load i32, ptr %6, align 8, !tbaa !218
  br label %.loopexit

.loopexit:                                        ; preds = %22, %9, %54
  %.sink31 = phi i32 [ %61, %54 ], [ %7, %9 ], [ %7, %22 ]
  %.sink29 = phi ptr [ %60, %54 ], [ %5, %9 ], [ %5, %22 ]
  %.sink28 = phi ptr [ %45, %54 ], [ %14, %9 ], [ %28, %22 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %9 ], [ 0, %22 ]
  %62 = zext i32 %.sink31 to i64
  %63 = getelementptr inbounds nuw [88 x i8], ptr %.sink29, i64 %62
  store ptr %.sink28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager20runCheckersOnASTBodyEPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.07.011 = phi ptr [ %12, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(796) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::CheckerContext", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::NodeBuilder", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5clang4ento14CheckerManager24getCachedStmtCheckersForEPKNS_4StmtEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef %4, i1 noundef zeroext %1)
  %14 = zext i1 %6 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckStmtContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %19

19:                                               ; preds = %7
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val35.val36.i = load i32, ptr %20, align 8, !tbaa !210
  %21 = zext i32 %.val35.val36.i to i64
  %.idx.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.idx.i
  %23 = icmp eq i32 %.val35.val36.i, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckStmtContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %29
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %31, %29 ]
  %34 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckStmtContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %38, ptr %37, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %39, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %40, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %42, ptr %41, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %43, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %44, align 4, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %54 = select i1 %1, i32 3, i32 6
  br label %55

55:                                               ; preds = %._crit_edge.i, %36
  %.029.i = phi ptr [ %3, %36 ], [ %.030.i, %._crit_edge.i ]
  %.028.i = phi ptr [ %.val.val.i, %36 ], [ %57, %._crit_edge.i ]
  %.not.i = icmp eq ptr %.028.i, %22
  br i1 %.not.i, label %102, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %58 = icmp eq ptr %57, %22
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %.029.i, %10
  %..i = select i1 %60, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %61 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %62 = icmp eq i32 %61, 0
  %..sroa.sel44.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %11, ptr %10
  %..sroa.sel44.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel44.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %63 = load i32, ptr %..sroa.sel44.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %64 = icmp eq i32 %63, 0
  %or.cond.i.i.i.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %65

65:                                               ; preds = %59
  %66 = shl i32 %61, 2
  %..sroa.sel47.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %11, ptr %10
  %..sroa.sel47.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel47.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %67 = load i32, ptr %..sroa.sel47.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i32 %67, 64
  %or.cond.i.i.i.i.i = and i1 %68, %69
  br i1 %or.cond.i.i.i.i.i, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

71:                                               ; preds = %65
  %72 = load ptr, ptr %..i, align 8, !tbaa !365
  %73 = zext i32 %67 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %71
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel44.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %72, %71 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i37.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i37.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %70, %59
  %..sroa.sel50.i = select i1 %60, ptr %43, ptr %39
  store i32 0, ptr %..sroa.sel50.i, align 8, !tbaa !210
  br label %76

76:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %56
  %.030.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %2, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %12, align 8, !tbaa !170
  store ptr %16, ptr %45, align 8, !tbaa !370
  store i8 1, ptr %46, align 8, !tbaa !371
  store i8 0, ptr %47, align 1, !tbaa !374
  store ptr %.030.i, ptr %48, align 8, !tbaa !375
  %77 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.030.i, ptr noundef nonnull align 8 dereferenceable(72) %.029.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !210
  %86 = zext i32 %85 to i64
  %.idx.i.i.i = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %83, %81 ]
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i38.i = icmp eq ptr %89, %87
  br i1 %.not.i.i.i38.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %81, %79
  %90 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  %92 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !210
  %94 = zext i32 %93 to i64
  %.idx53.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx53.i
  %.not3451.i = icmp eq i32 %93, 0
  br i1 %.not3451.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  br label %97

._crit_edge.i:                                    ; preds = %97, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %96 = load i32, ptr %77, align 8, !tbaa !210
  %.not.i.i.i39.i = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i39.i, label %102, label %55, !llvm.loop !376

97:                                               ; preds = %97, %.lr.ph.i
  %.03152.i = phi ptr [ %91, %.lr.ph.i ], [ %101, %97 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %98 = load ptr, ptr %.03152.i, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !177
  %99 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %4, i32 noundef %54, ptr noundef %100, ptr noundef %.sroa.2.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !377
  store ptr %98, ptr %49, align 8, !tbaa !378
  store i8 0, ptr %50, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !391
  store ptr %12, ptr %52, align 8, !tbaa !394
  store i8 %14, ptr %53, align 8, !tbaa !395
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %.03152.i, i64 8
  %.not34.i = icmp eq ptr %101, %95
  br i1 %.not34.i, label %._crit_edge.i, label %97

102:                                              ; preds = %._crit_edge.i, %55
  %103 = load ptr, ptr %41, align 8, !tbaa !214
  %104 = icmp eq ptr %103, %42
  br i1 %104, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef %103) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %105, %102
  %106 = load ptr, ptr %11, align 8, !tbaa !365
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !364
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %106, i64 noundef %110, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %37, align 8, !tbaa !214
  %112 = icmp eq ptr %111, %38
  br i1 %112, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit40.i, label %113

113:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %111) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit40.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit40.i:     ; preds = %113, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %114 = load ptr, ptr %10, align 8, !tbaa !365
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !364
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %118, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckStmtContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckStmtContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %7, %27, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit40.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN5clang4ento14CheckerManager24getCachedStmtCheckersForEPKNS_4StmtEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.381", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i16, ptr %1, align 8
  %7 = shl i16 %6, 1
  %8 = and i16 %7, 1022
  %9 = zext i1 %2 to i16
  %10 = or disjoint i16 %8, %9
  %11 = zext nneg i16 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjSD_SF_SI_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.381") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %13, align 8, !tbaa !202, !range !195, !noundef !196
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not16 = icmp eq ptr %20, %22
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %23 = zext i1 %2 to i8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %47
  %.sroa.013.017 = phi ptr [ %20, %.lr.ph ], [ %48, %47 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !396, !range !195, !noundef !196
  %30 = icmp eq i8 %29, %23
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !399
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull %1) #18
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.013.017, align 8, !tbaa !208
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !209
  %36 = load i32, ptr %24, align 8, !tbaa !210
  %37 = load i32, ptr %25, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE9push_backESA_.exit, label %38, !prof !213

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %40, i64 noundef 16) #18
  %.pre.i = load i32, ptr %24, align 8, !tbaa !210
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE9push_backESA_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE9push_backESA_.exit: ; preds = %35, %38
  %41 = phi i32 [ %36, %35 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %15, align 8, !tbaa !214
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store ptr %.sroa.0.0.copyload, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %45 = load i32, ptr %24, align 8, !tbaa !210
  %46 = add i32 %45, 1
  store i32 %46, ptr %24, align 8, !tbaa !210
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE9push_backESA_.exit, %31, %27
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 32
  %.not = icmp eq ptr %48, %22
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %47, %18, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(796) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::CheckerContext", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::NodeBuilder", align 8
  %13 = zext i1 %6 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckObjCMessageContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %18

18:                                               ; preds = %7
  %switch.idx.cast.i = zext i32 %1 to i64
  %switch.idx.mult.i = mul nuw nsw i64 %switch.idx.cast.i, 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1080
  %.val.val.i = load ptr, ptr %20, align 8, !tbaa !400
  %21 = getelementptr i8, ptr %19, i64 1088
  %.val23.val.i = load ptr, ptr %21, align 8, !tbaa !400
  %22 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckObjCMessageContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %28
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %30, %28 ]
  %33 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckObjCMessageContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %38, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %39, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %41, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %42, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %43, align 4, !tbaa !212
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %53 = add i32 %1, -3
  %switch.i.i = icmp ult i32 %53, -2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %55

55:                                               ; preds = %._crit_edge.i, %35
  %.sroa.047.0.i = phi ptr [ %.val.val.i, %35 ], [ %57, %._crit_edge.i ]
  %.020.i = phi ptr [ %3, %35 ], [ %.021.i, %._crit_edge.i ]
  %.not57.i = icmp eq ptr %.sroa.047.0.i, %.val23.val.i
  br i1 %.not57.i, label %179, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.i, i64 16
  %58 = icmp eq ptr %57, %.val23.val.i
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %.020.i, %10
  %..i = select i1 %60, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %61 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %62 = icmp eq i32 %61, 0
  %..sroa.sel37.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %11, ptr %10
  %..sroa.sel37.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel37.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %63 = load i32, ptr %..sroa.sel37.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %64 = icmp eq i32 %63, 0
  %or.cond.i.i.i.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %65

65:                                               ; preds = %59
  %66 = shl i32 %61, 2
  %..sroa.sel40.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %11, ptr %10
  %..sroa.sel40.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel40.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %67 = load i32, ptr %..sroa.sel40.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i32 %67, 64
  %or.cond.i.i.i.i.i = and i1 %68, %69
  br i1 %or.cond.i.i.i.i.i, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

71:                                               ; preds = %65
  %72 = load ptr, ptr %..i, align 8, !tbaa !365
  %73 = zext i32 %67 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %71
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel37.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %72, %71 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i24.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %70, %59
  %..sroa.sel43.i = select i1 %60, ptr %42, ptr %38
  store i32 0, ptr %..sroa.sel43.i, align 8, !tbaa !210
  br label %76

76:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %56
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %2, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %12, align 8, !tbaa !170
  store ptr %15, ptr %44, align 8, !tbaa !370
  store i8 1, ptr %45, align 8, !tbaa !371
  store i8 0, ptr %46, align 1, !tbaa !374
  store ptr %.021.i, ptr %47, align 8, !tbaa !375
  %77 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !210
  %86 = zext i32 %85 to i64
  %.idx.i.i.i = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %83, %81 ]
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i25.i = icmp eq ptr %89, %87
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %81, %79
  %90 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  %92 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !210
  %94 = zext i32 %93 to i64
  %.idx.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %.not58.i = icmp eq i32 %93, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.0.i, i64 8
  br label %97

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_123CheckObjCMessageContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_14ObjCMethodCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %96 = load i32, ptr %77, align 8, !tbaa !210
  %.not.i.i.i26.i = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i26.i, label %179, label %55, !llvm.loop !401

97:                                               ; preds = %_ZN12_GLOBAL__N_123CheckObjCMessageContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_14ObjCMethodCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, %.lr.ph.i
  %.02259.i = phi ptr [ %91, %.lr.ph.i ], [ %178, %_ZN12_GLOBAL__N_123CheckObjCMessageContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_14ObjCMethodCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.047.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %98 = load ptr, ptr %.02259.i, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang4ento9CallEvent15getProgramPointEbPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext %switch.i.i, ptr noundef %.sroa.2.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !377
  store ptr %98, ptr %48, align 8, !tbaa !378
  store i8 0, ptr %49, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !391
  store ptr %12, ptr %51, align 8, !tbaa !394
  store i8 %13, ptr %52, align 8, !tbaa !395
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !402
  %.not.i.i.i27.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %101

101:                                              ; preds = %97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %101, %97
  %102 = load ptr, ptr %54, align 8, !tbaa !402, !noalias !405
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %145, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !408, !noalias !405
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load ptr, ptr %107, align 8, !tbaa !419, !noalias !405
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !210, !noalias !405
  %.not.i.i.i30.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i30.i, label %111, label %131

111:                                              ; preds = %104
  %112 = load ptr, ptr %108, align 8, !tbaa !420, !noalias !405
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load i64, ptr %113, align 8, !tbaa !427, !noalias !405
  %115 = add i64 %114, 72
  store i64 %115, ptr %113, align 8, !tbaa !427, !noalias !405
  %116 = load ptr, ptr %112, align 8, !tbaa !435, !noalias !405
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  %120 = add i64 %119, 72
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !436, !noalias !405
  %123 = ptrtoint ptr %122 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %120, %123
  %124 = icmp ne ptr %116, null
  %125 = and i1 %124, %.not.i.i.i.i.i.i.i
  br i1 %125, label %126, label %129, !prof !213

126:                                              ; preds = %111
  %127 = inttoptr i64 %120 to ptr
  store ptr %127, ptr %112, align 8, !tbaa !435, !noalias !405
  %128 = inttoptr i64 %119 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

129:                                              ; preds = %111
  %130 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %112, i64 noundef 72, i64 noundef 72, i8 3), !noalias !405
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

131:                                              ; preds = %104
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !214, !noalias !405
  %134 = zext i32 %110 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !208, !noalias !405
  %138 = add i32 %110, -1
  store i32 %138, ptr %109, align 8, !tbaa !210, !noalias !405
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i: ; preds = %131, %129, %126
  %.0.i.i.i = phi ptr [ %137, %131 ], [ %128, %126 ], [ %130, %129 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !405
  %140 = load ptr, ptr %139, align 8, !noalias !405
  call void %140(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %.0.i.i.i) #18, !noalias !405
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i, label %141

141:                                              ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #18, !noalias !405
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i: ; preds = %141, %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !402, !noalias !405
  store ptr %100, ptr %142, align 8, !tbaa !402, !noalias !405
  %.not.i.i6.i33.i = icmp eq ptr %143, null
  br i1 %.not.i.i6.i33.i, label %145, label %144

144:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #18, !noalias !405
  br label %145

145:                                              ; preds = %144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.0.i.sink14.i.i = phi ptr [ %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ], [ %.0.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i32.i ], [ %.0.i.i.i, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.sink14.i.i, i64 68
  %147 = load i32, ptr %146, align 4, !tbaa !437, !noalias !405
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !437, !noalias !405
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  %149 = load i32, ptr %146, align 4, !tbaa !437
  %150 = add i32 %149, -1
  store i32 %150, ptr %146, align 4, !tbaa !437
  %.not.i.i.i.i.i28.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i28.i, label %151, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit.i.i

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.sink14.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !402
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !408
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !419
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !210
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !212
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %160, %162
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, label %163, !prof !213

163:                                              ; preds = %151
  %164 = zext i32 %160 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %166, i64 noundef %165, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %159, align 8, !tbaa !210
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i: ; preds = %163, %151
  %167 = phi i32 [ %160, %151 ], [ %.pre.i.i.i.i.i.i.i.i, %163 ]
  %168 = load ptr, ptr %158, align 8, !tbaa !214
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = ptrtoint ptr %.0.i.sink14.i.i to i64
  store i64 %171, ptr %170, align 1
  %172 = load i32, ptr %159, align 8, !tbaa !210
  %173 = add i32 %172, 1
  store i32 %173, ptr %159, align 8, !tbaa !210
  %174 = load ptr, ptr %.0.i.sink14.i.i, align 8, !tbaa !170
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.sink14.i.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit.i.i: ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, %145
  br i1 %.not.i.i.i27.i, label %_ZN12_GLOBAL__N_123CheckObjCMessageContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_14ObjCMethodCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, label %177

177:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #18
  br label %_ZN12_GLOBAL__N_123CheckObjCMessageContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_14ObjCMethodCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i

_ZN12_GLOBAL__N_123CheckObjCMessageContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_14ObjCMethodCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i: ; preds = %177, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %.02259.i, i64 8
  %.not.i = icmp eq ptr %178, %95
  br i1 %.not.i, label %._crit_edge.i, label %97

179:                                              ; preds = %._crit_edge.i, %55
  %180 = load ptr, ptr %40, align 8, !tbaa !214
  %181 = icmp eq ptr %180, %41
  br i1 %181, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %182

182:                                              ; preds = %179
  call void @free(ptr noundef %180) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %182, %179
  %183 = load ptr, ptr %11, align 8, !tbaa !365
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !364
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %183, i64 noundef %187, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %188 = load ptr, ptr %36, align 8, !tbaa !214
  %189 = icmp eq ptr %188, %37
  br i1 %189, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i, label %190

190:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %188) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i:     ; preds = %190, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %191 = load ptr, ptr %10, align 8, !tbaa !365
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !364
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %191, i64 noundef %195, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckObjCMessageContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckObjCMessageContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %7, %26, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang4ento14CheckerManager22getObjCMessageCheckersENS0_20ObjCMessageVisitKindE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1560) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
switch.lookup:
  %switch.idx.cast = zext i32 %1 to i64
  %switch.idx.mult = mul nuw nsw i64 %switch.idx.cast, 24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(796) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::CheckerContext", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::NodeBuilder", align 8
  %13 = zext i1 %6 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckCallContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %18

18:                                               ; preds = %7
  %.v = select i1 %1, i64 1152, i64 1176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %.val.val.i = load ptr, ptr %19, align 8, !tbaa !450
  %20 = getelementptr i8, ptr %19, i64 8
  %.val23.val.i = load ptr, ptr %20, align 8, !tbaa !450
  %21 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckCallContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %27
  %.06.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %27 ]
  %32 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckCallContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %37, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %38, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %41, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %42, align 4, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %._crit_edge.i, %34
  %.sroa.045.0.i = phi ptr [ %.val.val.i, %34 ], [ %55, %._crit_edge.i ]
  %.020.i = phi ptr [ %3, %34 ], [ %.021.i, %._crit_edge.i ]
  %.not55.i = icmp eq ptr %.sroa.045.0.i, %.val23.val.i
  br i1 %.not55.i, label %178, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i, i64 16
  %56 = icmp eq ptr %55, %.val23.val.i
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = icmp eq ptr %.020.i, %10
  %..i = select i1 %58, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %59 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %60 = icmp eq i32 %59, 0
  %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %11, ptr %10
  %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %61 = load i32, ptr %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.i.i.i.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %63

63:                                               ; preds = %57
  %64 = shl i32 %59, 2
  %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %11, ptr %10
  %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %65 = load i32, ptr %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %66 = icmp ult i32 %64, %65
  %67 = icmp ugt i32 %65, 64
  %or.cond.i.i.i.i.i = and i1 %66, %67
  br i1 %or.cond.i.i.i.i.i, label %68, label %69

68:                                               ; preds = %63
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

69:                                               ; preds = %63
  %70 = load ptr, ptr %..i, align 8, !tbaa !365
  %71 = zext i32 %65 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %69
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %70, %69 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i24.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %68, %57
  %..sroa.sel41.i = select i1 %58, ptr %41, ptr %37
  store i32 0, ptr %..sroa.sel41.i, align 8, !tbaa !210
  br label %74

74:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %54
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %2, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %12, align 8, !tbaa !170
  store ptr %15, ptr %43, align 8, !tbaa !370
  store i8 1, ptr %44, align 8, !tbaa !371
  store i8 0, ptr %45, align 1, !tbaa !374
  store ptr %.021.i, ptr %46, align 8, !tbaa !375
  %75 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %79

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !214
  %82 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !210
  %84 = zext i32 %83 to i64
  %.idx.i.i.i = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %81, %79 ]
  %86 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i25.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %79, %77
  %88 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !210
  %92 = zext i32 %91 to i64
  %.idx.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i
  %.not56.i = icmp eq i32 %91, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i, i64 8
  br label %95

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_116CheckCallContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_9CallEventERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %94 = load i32, ptr %75, align 8, !tbaa !210
  %.not.i.i.i26.i = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i26.i, label %178, label %53, !llvm.loop !451

95:                                               ; preds = %_ZN12_GLOBAL__N_116CheckCallContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_9CallEventERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, %.lr.ph.i
  %.02257.i = phi ptr [ %89, %.lr.ph.i ], [ %177, %_ZN12_GLOBAL__N_116CheckCallContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_9CallEventERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.045.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %96 = load ptr, ptr %.02257.i, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang4ento9CallEvent15getProgramPointEbPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext %1, ptr noundef %.sroa.2.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !377
  store ptr %96, ptr %47, align 8, !tbaa !378
  store i8 0, ptr %48, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !391
  store ptr %12, ptr %50, align 8, !tbaa !394
  store i8 %13, ptr %51, align 8, !tbaa !395
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !402
  %.not.i.i.i27.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %99

99:                                               ; preds = %95
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #18, !noalias !452
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %99, %95
  %100 = load ptr, ptr %52, align 8, !tbaa !402, !noalias !455
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !408, !noalias !455
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8, !tbaa !419, !noalias !455
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !210, !noalias !455
  %.not.i.i.i30.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i30.i, label %109, label %129

109:                                              ; preds = %102
  %110 = load ptr, ptr %106, align 8, !tbaa !420, !noalias !455
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !427, !noalias !455
  %113 = add i64 %112, 72
  store i64 %113, ptr %111, align 8, !tbaa !427, !noalias !455
  %114 = load ptr, ptr %110, align 8, !tbaa !435, !noalias !455
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %115, 7
  %117 = and i64 %116, -8
  %118 = add i64 %117, 72
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !436, !noalias !455
  %121 = ptrtoint ptr %120 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %118, %121
  %122 = icmp ne ptr %114, null
  %123 = and i1 %122, %.not.i.i.i.i.i.i.i
  br i1 %123, label %124, label %127, !prof !213

124:                                              ; preds = %109
  %125 = inttoptr i64 %118 to ptr
  store ptr %125, ptr %110, align 8, !tbaa !435, !noalias !455
  %126 = inttoptr i64 %117 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

127:                                              ; preds = %109
  %128 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %110, i64 noundef 72, i64 noundef 72, i8 3), !noalias !455
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !214, !noalias !455
  %132 = zext i32 %108 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !208, !noalias !455
  %136 = add i32 %108, -1
  store i32 %136, ptr %107, align 8, !tbaa !210, !noalias !455
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i: ; preds = %129, %127, %124
  %.0.i.i.i = phi ptr [ %135, %129 ], [ %126, %124 ], [ %128, %127 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !455
  %138 = load ptr, ptr %137, align 8, !noalias !455
  call void %138(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %.0.i.i.i) #18, !noalias !455
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %139

139:                                              ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #18, !noalias !455
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %139, %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !402, !noalias !455
  store ptr %98, ptr %140, align 8, !tbaa !402, !noalias !455
  %.not.i.i6.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i6.i.i, label %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #18, !noalias !455
  br label %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i

_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i: ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  %.0.i.sink14.i.i = phi ptr [ %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i ], [ %.0.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ], [ %.0.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.sink14.i.i, i64 68
  %144 = load i32, ptr %143, align 4, !tbaa !437, !noalias !455
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !437, !noalias !455
  br i1 %.not.i.i.i27.i, label %147, label %146

146:                                              ; preds = %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #18
  br label %147

147:                                              ; preds = %146, %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  %148 = load i32, ptr %143, align 4, !tbaa !437
  %149 = add i32 %148, -1
  store i32 %149, ptr %143, align 4, !tbaa !437
  %.not.i.i.i.i.i28.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i28.i, label %150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.sink14.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !402
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !408
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 248
  %156 = load ptr, ptr %155, align 8, !tbaa !419
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !210
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !212
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %159, %161
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, label %162, !prof !213

162:                                              ; preds = %150
  %163 = zext i32 %159 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull %165, i64 noundef %164, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %158, align 8, !tbaa !210
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i: ; preds = %162, %150
  %166 = phi i32 [ %159, %150 ], [ %.pre.i.i.i.i.i.i.i.i, %162 ]
  %167 = load ptr, ptr %157, align 8, !tbaa !214
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = ptrtoint ptr %.0.i.sink14.i.i to i64
  store i64 %170, ptr %169, align 1
  %171 = load i32, ptr %158, align 8, !tbaa !210
  %172 = add i32 %171, 1
  store i32 %172, ptr %158, align 8, !tbaa !210
  %173 = load ptr, ptr %.0.i.sink14.i.i, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.sink14.i.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i: ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, %147
  br i1 %.not.i.i.i27.i, label %_ZN12_GLOBAL__N_116CheckCallContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_9CallEventERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, label %176

176:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #18
  br label %_ZN12_GLOBAL__N_116CheckCallContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_9CallEventERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i

_ZN12_GLOBAL__N_116CheckCallContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_9CallEventERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i: ; preds = %176, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 8
  %.not.i = icmp eq ptr %177, %93
  br i1 %.not.i, label %._crit_edge.i, label %95

178:                                              ; preds = %._crit_edge.i, %53
  %179 = load ptr, ptr %39, align 8, !tbaa !214
  %180 = icmp eq ptr %179, %40
  br i1 %180, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef %179) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %181, %178
  %182 = load ptr, ptr %11, align 8, !tbaa !365
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !364
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %182, i64 noundef %186, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = load ptr, ptr %35, align 8, !tbaa !214
  %188 = icmp eq ptr %187, %36
  br i1 %188, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i, label %189

189:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %187) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i:     ; preds = %189, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %190 = load ptr, ptr %10, align 8, !tbaa !365
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !364
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %190, i64 noundef %194, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckCallContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckCallContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %7, %25, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager22runCheckersForLocationERNS0_15ExplodedNodeSetERKS2_NS0_4SValEbPKNS_4StmtES9_RNS0_10ExprEngineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %3, i8 %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(796) %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.clang::ento::CheckerContext", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %14 = alloca %"class.clang::ento::NodeBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_120CheckLocationContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %.val.val.i = load ptr, ptr %20, align 8, !tbaa !458
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.val23.val.i = load ptr, ptr %21, align 8, !tbaa !458
  %22 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_120CheckLocationContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %28
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %30, %28 ]
  %33 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_120CheckLocationContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %38, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %39, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %41, ptr %40, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %42, align 8, !tbaa !210
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 4, ptr %43, align 4, !tbaa !212
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %53 = select i1 %5, i32 7, i32 9
  br label %54

54:                                               ; preds = %._crit_edge.i, %35
  %.sroa.041.0.i = phi ptr [ %.val.val.i, %35 ], [ %56, %._crit_edge.i ]
  %.020.i = phi ptr [ %2, %35 ], [ %.021.i, %._crit_edge.i ]
  %.not46.i = icmp eq ptr %.sroa.041.0.i, %.val23.val.i
  br i1 %.not46.i, label %101, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.i, i64 16
  %57 = icmp eq ptr %56, %.val23.val.i
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = icmp eq ptr %.020.i, %12
  %..i = select i1 %59, ptr %13, ptr %12
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %59, ptr %13, ptr %12
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %60 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %61 = icmp eq i32 %60, 0
  %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %59, ptr %13, ptr %12
  %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %62 = load i32, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %63 = icmp eq i32 %62, 0
  %or.cond.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %64

64:                                               ; preds = %58
  %65 = shl i32 %60, 2
  %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %59, ptr %13, ptr %12
  %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %66 = load i32, ptr %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %67 = icmp ult i32 %65, %66
  %68 = icmp ugt i32 %66, 64
  %or.cond.i.i.i.i.i = and i1 %67, %68
  br i1 %or.cond.i.i.i.i.i, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

70:                                               ; preds = %64
  %71 = load ptr, ptr %..i, align 8, !tbaa !365
  %72 = zext i32 %66 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %70
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %71, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i24.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %69, %58
  %..sroa.sel37.i = select i1 %59, ptr %42, ptr %38
  store i32 0, ptr %..sroa.sel37.i, align 8, !tbaa !210
  br label %75

75:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %55
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %1, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %14, align 8, !tbaa !170
  store ptr %16, ptr %44, align 8, !tbaa !370
  store i8 1, ptr %45, align 8, !tbaa !371
  store i8 0, ptr %46, align 1, !tbaa !374
  store ptr %.021.i, ptr %47, align 8, !tbaa !375
  %76 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %80

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !210
  %85 = zext i32 %84 to i64
  %.idx.i.i.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %82, %80 ]
  %87 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i25.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %78
  %89 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !214
  %91 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !210
  %93 = zext i32 %92 to i64
  %.idx.i = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i
  %.not47.i = icmp eq i32 %92, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.i, i64 8
  br label %96

._crit_edge.i:                                    ; preds = %96, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %95 = load i32, ptr %76, align 8, !tbaa !210
  %.not.i.i.i26.i = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i.i26.i, label %101, label %54, !llvm.loop !459

96:                                               ; preds = %96, %.lr.ph.i
  %.02248.i = phi ptr [ %90, %.lr.ph.i ], [ %100, %96 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.041.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !209
  %97 = load ptr, ptr %.02248.i, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !177
  %98 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef %6, i32 noundef %53, ptr noundef %99, ptr noundef %.sroa.2.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8, !tbaa !377
  store ptr %97, ptr %48, align 8, !tbaa !378
  store i8 0, ptr %49, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !391
  store ptr %14, ptr %51, align 8, !tbaa !394
  store i8 0, ptr %52, align 8, !tbaa !395
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr %3, i8 %4, i1 noundef zeroext %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(81) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %.02248.i, i64 8
  %.not.i = icmp eq ptr %100, %94
  br i1 %.not.i, label %._crit_edge.i, label %96

101:                                              ; preds = %._crit_edge.i, %54
  %102 = load ptr, ptr %40, align 8, !tbaa !214
  %103 = icmp eq ptr %102, %41
  br i1 %103, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %104

104:                                              ; preds = %101
  call void @free(ptr noundef %102) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %104, %101
  %105 = load ptr, ptr %13, align 8, !tbaa !365
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !364
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %105, i64 noundef %109, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = load ptr, ptr %36, align 8, !tbaa !214
  %111 = icmp eq ptr %110, %37
  br i1 %111, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i, label %112

112:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %110) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i:     ; preds = %112, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %113 = load ptr, ptr %12, align 8, !tbaa !365
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !364
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %117, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_120CheckLocationContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_120CheckLocationContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %9, %26, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager18runCheckersForBindERNS0_15ExplodedNodeSetERKS2_NS0_4SValES6_PKNS_4StmtERNS0_10ExprEngineERKNS_12ProgramPointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %3, i8 %4, ptr noundef readonly byval(%"class.clang::ento::SVal") align 8 captures(none) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(796) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"class.clang::ento::CheckerContext", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"class.clang::ento::NodeBuilder", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !208
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !460
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckBindContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %.val.val.i = load ptr, ptr %19, align 8, !tbaa !462
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %.val23.val.i = load ptr, ptr %20, align 8, !tbaa !462
  %21 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckBindContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %27
  %.06.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %27 ]
  %32 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckBindContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %37, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %38, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %41, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %42, align 4, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %55

55:                                               ; preds = %._crit_edge.i, %34
  %.sroa.041.0.i = phi ptr [ %.val.val.i, %34 ], [ %57, %._crit_edge.i ]
  %.020.i = phi ptr [ %2, %34 ], [ %.021.i, %._crit_edge.i ]
  %.not46.i = icmp eq ptr %.sroa.041.0.i, %.val23.val.i
  br i1 %.not46.i, label %106, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.i, i64 16
  %58 = icmp eq ptr %57, %.val23.val.i
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %.020.i, %11
  %..i = select i1 %60, ptr %12, ptr %11
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %12, ptr %11
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %61 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %62 = icmp eq i32 %61, 0
  %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %12, ptr %11
  %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %63 = load i32, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %64 = icmp eq i32 %63, 0
  %or.cond.i.i.i.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %65

65:                                               ; preds = %59
  %66 = shl i32 %61, 2
  %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %12, ptr %11
  %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %67 = load i32, ptr %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i32 %67, 64
  %or.cond.i.i.i.i.i = and i1 %68, %69
  br i1 %or.cond.i.i.i.i.i, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

71:                                               ; preds = %65
  %72 = load ptr, ptr %..i, align 8, !tbaa !365
  %73 = zext i32 %67 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %71
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %72, %71 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i24.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %70, %59
  %..sroa.sel37.i = select i1 %60, ptr %41, ptr %37
  store i32 0, ptr %..sroa.sel37.i, align 8, !tbaa !210
  br label %76

76:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %56
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %1, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %13, align 8, !tbaa !170
  store ptr %15, ptr %43, align 8, !tbaa !370
  store i8 1, ptr %44, align 8, !tbaa !371
  store i8 0, ptr %45, align 1, !tbaa !374
  store ptr %.021.i, ptr %46, align 8, !tbaa !375
  %77 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !210
  %86 = zext i32 %85 to i64
  %.idx.i.i.i = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %83, %81 ]
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i25.i = icmp eq ptr %89, %87
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %81, %79
  %90 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  %92 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !210
  %94 = zext i32 %93 to i64
  %.idx.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %.not47.i = icmp eq i32 %93, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.i, i64 8
  br label %97

._crit_edge.i:                                    ; preds = %97, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %96 = load i32, ptr %77, align 8, !tbaa !210
  %.not.i.i.i26.i = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i.i26.i, label %106, label %55, !llvm.loop !463

97:                                               ; preds = %97, %.lr.ph.i
  %.02248.i = phi ptr [ %91, %.lr.ph.i ], [ %105, %97 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.041.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !209
  %98 = load ptr, ptr %.02248.i, align 8, !tbaa !367
  %99 = load ptr, ptr %8, align 8, !tbaa !464, !noalias !465
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %52, align 8, !noalias !465
  %.0.copyload.i.i.i.i2.i.i.i = load i64, ptr %53, align 8, !noalias !465
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %54, align 8, !noalias !465
  %100 = and i64 %.0.copyload.i.i.i.i2.i.i.i, 6
  %101 = and i64 %.0.copyload.i.i.i5.i.i.i.i, -2
  %102 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %103 = and i64 %102, -7
  %104 = or disjoint i64 %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !377
  store ptr %98, ptr %47, align 8, !tbaa !378
  store i8 0, ptr %48, align 8, !tbaa !390
  store ptr %99, ptr %49, align 8, !tbaa !208
  store i64 %.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %101, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %104, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !177
  store ptr %13, ptr %50, align 8, !tbaa !394
  store i8 0, ptr %51, align 8, !tbaa !395
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr %3, i8 %4, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(81) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %.02248.i, i64 8
  %.not.i = icmp eq ptr %105, %95
  br i1 %.not.i, label %._crit_edge.i, label %97

106:                                              ; preds = %._crit_edge.i, %55
  %107 = load ptr, ptr %39, align 8, !tbaa !214
  %108 = icmp eq ptr %107, %40
  br i1 %108, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %109

109:                                              ; preds = %106
  call void @free(ptr noundef %107) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %109, %106
  %110 = load ptr, ptr %12, align 8, !tbaa !365
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !364
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %110, i64 noundef %114, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %115 = load ptr, ptr %35, align 8, !tbaa !214
  %116 = icmp eq ptr %115, %36
  br i1 %116, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i, label %117

117:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %115) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i:     ; preds = %117, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %118 = load ptr, ptr %11, align 8, !tbaa !365
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !364
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckBindContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_116CheckBindContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %9, %25, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25runCheckersForEndAnalysisERNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(796) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8, !tbaa !468
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.07.011 = phi ptr [ %12, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !469
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !471
  tail call void %9(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(796) %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager27runCheckersForBeginFunctionERNS0_15ExplodedNodeSetERKNS_9BlockEdgeEPNS0_12ExplodedNodeERNS0_10ExprEngineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(796) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::CheckerContext", align 8
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::NodeBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %16, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %19, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %20, align 4, !tbaa !212
  %21 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = load i32, ptr %15, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %25

23:                                               ; preds = %5
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %17, align 8, !tbaa !214
  %27 = load i32, ptr %19, align 8, !tbaa !210
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %26, %25 ]
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !360

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %23, %25
  %32 = load ptr, ptr %17, align 8, !tbaa !214
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %34

34:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, %34
  %35 = load ptr, ptr %12, align 8, !tbaa !365
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !364
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %42 = load i32, ptr %15, align 8, !tbaa !210
  %.not.i.i.i.i5 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i5, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %43

43:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.val.val.i = load ptr, ptr %44, align 8, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %.val23.val.i = load ptr, ptr %45, align 8, !tbaa !472
  %46 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %50, label %52

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !214
  %54 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %52
  %.06.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %53, %52 ]
  %56 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %61, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %62, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %64, ptr %63, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %65, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %66, align 4, !tbaa !212
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %79

79:                                               ; preds = %._crit_edge.i, %58
  %.sroa.043.0.i = phi ptr [ %.val.val.i, %58 ], [ %81, %._crit_edge.i ]
  %.020.i = phi ptr [ %11, %58 ], [ %.021.i, %._crit_edge.i ]
  %.not48.i = icmp eq ptr %.sroa.043.0.i, %.val23.val.i
  br i1 %.not48.i, label %130, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i, i64 16
  %82 = icmp eq ptr %81, %.val23.val.i
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = icmp eq ptr %.020.i, %7
  %..i = select i1 %84, ptr %8, ptr %7
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %8, ptr %7
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %85 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %86 = icmp eq i32 %85, 0
  %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %8, ptr %7
  %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %87 = load i32, ptr %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %88 = icmp eq i32 %87, 0
  %or.cond.i.i.i.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %89

89:                                               ; preds = %83
  %90 = shl i32 %85, 2
  %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %8, ptr %7
  %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %91 = load i32, ptr %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %92 = icmp ult i32 %90, %91
  %93 = icmp ugt i32 %91, 64
  %or.cond.i.i.i.i.i = and i1 %92, %93
  br i1 %or.cond.i.i.i.i.i, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

95:                                               ; preds = %89
  %96 = load ptr, ptr %..i, align 8, !tbaa !365
  %97 = zext i32 %91 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %95
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %96, %95 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i26.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i26.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %94, %83
  %..sroa.sel39.i = select i1 %84, ptr %65, ptr %61
  store i32 0, ptr %..sroa.sel39.i, align 8, !tbaa !210
  br label %100

100:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %80
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %1, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %9, align 8, !tbaa !170
  store ptr %41, ptr %67, align 8, !tbaa !370
  store i8 1, ptr %68, align 8, !tbaa !371
  store i8 0, ptr %69, align 1, !tbaa !374
  store ptr %.021.i, ptr %70, align 8, !tbaa !375
  %101 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !214
  %108 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !210
  %110 = zext i32 %109 to i64
  %.idx.i.i.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %107, %105 ]
  %112 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i27.i = icmp eq ptr %113, %111
  br i1 %.not.i.i.i27.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %105, %103
  %114 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !214
  %116 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !210
  %118 = zext i32 %117 to i64
  %.idx.i6 = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i6
  %.not49.i = icmp eq i32 %117, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i, i64 8
  br label %121

._crit_edge.i:                                    ; preds = %121, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %120 = load i32, ptr %101, align 8, !tbaa !210
  %.not.i.i.i28.i = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i28.i, label %130, label %79, !llvm.loop !473

121:                                              ; preds = %121, %.lr.ph.i
  %.02250.i = phi ptr [ %115, %.lr.ph.i ], [ %129, %121 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.043.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %122 = load ptr, ptr %.02250.i, align 8, !tbaa !367
  %123 = load ptr, ptr %2, align 8, !tbaa !464, !noalias !474
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !noalias !474
  %.0.copyload.i.i.i.i2.i.i.i = load i64, ptr %77, align 8, !noalias !474
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %78, align 8, !noalias !474
  %124 = and i64 %.0.copyload.i.i.i.i2.i.i.i, 6
  %125 = and i64 %.0.copyload.i.i.i5.i.i.i.i, -2
  %126 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %127 = and i64 %126, -7
  %128 = or disjoint i64 %124, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !377
  store ptr %122, ptr %71, align 8, !tbaa !378
  store i8 0, ptr %72, align 8, !tbaa !390
  store ptr %123, ptr %73, align 8, !tbaa !208
  store i64 %.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %125, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %128, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !177
  store ptr %9, ptr %74, align 8, !tbaa !394
  store i8 0, ptr %75, align 8, !tbaa !395
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(81) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %.02250.i, i64 8
  %.not.i = icmp eq ptr %129, %119
  br i1 %.not.i, label %._crit_edge.i, label %121

130:                                              ; preds = %._crit_edge.i, %79
  %131 = load ptr, ptr %63, align 8, !tbaa !214
  %132 = icmp eq ptr %131, %64
  br i1 %132, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %133

133:                                              ; preds = %130
  call void @free(ptr noundef %131) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %133, %130
  %134 = load ptr, ptr %8, align 8, !tbaa !365
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !364
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %134, i64 noundef %138, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %59, align 8, !tbaa !214
  %140 = icmp eq ptr %139, %60
  br i1 %140, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i, label %141

141:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %139) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i:     ; preds = %141, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %142 = load ptr, ptr %7, align 8, !tbaa !365
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !364
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %146, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %50, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i
  %147 = load ptr, ptr %13, align 8, !tbaa !214
  %148 = icmp eq ptr %147, %14
  br i1 %148, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7, label %149

149:                                              ; preds = %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit
  call void @free(ptr noundef %147) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7:        ; preds = %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_125CheckBeginFunctionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, %149
  %150 = load ptr, ptr %11, align 8, !tbaa !365
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !364
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %150, i64 noundef %154, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25runCheckersForEndFunctionERNS0_18NodeBuilderContextERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEPKNS_10ReturnStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(796) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::NodeBuilder", align 8
  %9 = alloca %"class.clang::ento::CheckerContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !370
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %11, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %12, align 1, !tbaa !374
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !367
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !477
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %18

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %6, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %21 = load ptr, ptr %20, align 8, !tbaa !479
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %23 = load ptr, ptr %22, align 8, !tbaa !479
  %.not18 = icmp eq ptr %21, %23
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %29

._crit_edge:                                      ; preds = %29, %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

29:                                               ; preds = %.lr.ph, %29
  %.sroa.015.019 = phi ptr [ %21, %.lr.ph ], [ %37, %29 ]
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !177
  %30 = and i64 %.sroa.3.0.copyload.i, -8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !480
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -7
  %35 = or disjoint i64 %34, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %4, ptr %9, align 8, !tbaa !377
  store ptr %3, ptr %24, align 8, !tbaa !378
  store i8 0, ptr %25, align 8, !tbaa !390
  store ptr %5, ptr %26, align 8, !tbaa !208
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !177
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !177
  store i64 %35, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !177
  store ptr %8, ptr %27, align 8, !tbaa !394
  store i8 0, ptr %28, align 8, !tbaa !395
  %36 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !482
  call void %36(ptr noundef %32, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %37, %23
  br i1 %.not, label %._crit_edge, label %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager29runCheckersForBranchConditionEPKNS_4StmtERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(796) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.clang::ento::CheckerContext", align 8
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::NodeBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %16, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %19, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %20, align 4, !tbaa !212
  %21 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = load i32, ptr %15, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %25

23:                                               ; preds = %5
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %17, align 8, !tbaa !214
  %27 = load i32, ptr %19, align 8, !tbaa !210
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %26, %25 ]
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !360

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %23, %25
  %32 = load ptr, ptr %17, align 8, !tbaa !214
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %34

34:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, %34
  %35 = load ptr, ptr %12, align 8, !tbaa !365
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !364
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %42 = load i32, ptr %15, align 8, !tbaa !210
  %.not.i.i.i.i5 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i5, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %43

43:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val.val.i = load ptr, ptr %44, align 8, !tbaa !483
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %.val23.val.i = load ptr, ptr %45, align 8, !tbaa !483
  %46 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %50, label %52

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !214
  %54 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %52
  %.06.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %53, %52 ]
  %56 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %61, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %62, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %64, ptr %63, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %65, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %66, align 4, !tbaa !212
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.75.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %76

76:                                               ; preds = %._crit_edge.i, %58
  %.sroa.043.0.i = phi ptr [ %.val.val.i, %58 ], [ %78, %._crit_edge.i ]
  %.020.i = phi ptr [ %11, %58 ], [ %.021.i, %._crit_edge.i ]
  %.not48.i = icmp eq ptr %.sroa.043.0.i, %.val23.val.i
  br i1 %.not48.i, label %125, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i, i64 16
  %79 = icmp eq ptr %78, %.val23.val.i
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = icmp eq ptr %.020.i, %7
  %..i = select i1 %81, ptr %8, ptr %7
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %8, ptr %7
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %82 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %83 = icmp eq i32 %82, 0
  %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %8, ptr %7
  %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %84 = load i32, ptr %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %85 = icmp eq i32 %84, 0
  %or.cond.i.i.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %86

86:                                               ; preds = %80
  %87 = shl i32 %82, 2
  %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %81, ptr %8, ptr %7
  %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %88 = load i32, ptr %..sroa.sel36.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %89 = icmp ult i32 %87, %88
  %90 = icmp ugt i32 %88, 64
  %or.cond.i.i.i.i.i = and i1 %89, %90
  br i1 %or.cond.i.i.i.i.i, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

92:                                               ; preds = %86
  %93 = load ptr, ptr %..i, align 8, !tbaa !365
  %94 = zext i32 %88 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %92
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel33.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %93, %92 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i26.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i26.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %91, %80
  %..sroa.sel39.i = select i1 %81, ptr %65, ptr %61
  store i32 0, ptr %..sroa.sel39.i, align 8, !tbaa !210
  br label %97

97:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %77
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %2, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %9, align 8, !tbaa !170
  store ptr %41, ptr %67, align 8, !tbaa !370
  store i8 1, ptr %68, align 8, !tbaa !371
  store i8 0, ptr %69, align 1, !tbaa !374
  store ptr %.021.i, ptr %70, align 8, !tbaa !375
  %98 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %100, label %102

100:                                              ; preds = %97
  %101 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !214
  %105 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !210
  %107 = zext i32 %106 to i64
  %.idx.i.i.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i ], [ %104, %102 ]
  %109 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i27.i = icmp eq ptr %110, %108
  br i1 %.not.i.i.i27.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %102, %100
  %111 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !214
  %113 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !210
  %115 = zext i32 %114 to i64
  %.idx.i6 = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i6
  %.not49.i = icmp eq i32 %114, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i, i64 8
  br label %118

._crit_edge.i:                                    ; preds = %118, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %117 = load i32, ptr %98, align 8, !tbaa !210
  %.not.i.i.i28.i = icmp eq i32 %117, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i28.i, label %125, label %76, !llvm.loop !484

118:                                              ; preds = %118, %.lr.ph.i
  %.02250.i = phi ptr [ %112, %.lr.ph.i ], [ %124, %118 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.043.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %119 = load ptr, ptr %.02250.i, align 8, !tbaa !367
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !177
  %120 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %121 = or disjoint i64 %120, 4
  %122 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %123 = and i64 %122, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.75.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !377
  store ptr %119, ptr %71, align 8, !tbaa !378
  store i8 0, ptr %72, align 8, !tbaa !390
  store ptr %1, ptr %73, align 8, !tbaa !208
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %121, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %123, ptr %.sroa.64.0..sroa_idx.i.i, align 8, !tbaa !177
  store ptr %9, ptr %74, align 8, !tbaa !394
  store i8 0, ptr %75, align 8, !tbaa !395
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %.02250.i, i64 8
  %.not.i = icmp eq ptr %124, %116
  br i1 %.not.i, label %._crit_edge.i, label %118

125:                                              ; preds = %._crit_edge.i, %76
  %126 = load ptr, ptr %63, align 8, !tbaa !214
  %127 = icmp eq ptr %126, %64
  br i1 %127, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %128

128:                                              ; preds = %125
  call void @free(ptr noundef %126) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %128, %125
  %129 = load ptr, ptr %8, align 8, !tbaa !365
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !364
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %129, i64 noundef %133, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %59, align 8, !tbaa !214
  %135 = icmp eq ptr %134, %60
  br i1 %135, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i, label %136

136:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %134) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i:     ; preds = %136, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %137 = load ptr, ptr %7, align 8, !tbaa !365
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !364
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %137, i64 noundef %141, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %50, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i
  %142 = load ptr, ptr %13, align 8, !tbaa !214
  %143 = icmp eq ptr %142, %14
  br i1 %143, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7, label %144

144:                                              ; preds = %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit
  call void @free(ptr noundef %142) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7:        ; preds = %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_127CheckBranchConditionContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, %144
  %145 = load ptr, ptr %11, align 8, !tbaa !365
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !364
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %145, i64 noundef %149, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager26runCheckersForNewAllocatorERKNS0_16CXXAllocatorCallERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERNS0_10ExprEngineEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(796) %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::ento::CheckerContext", align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::NodeBuilder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %17, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8, !tbaa !367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 4, ptr %21, align 4, !tbaa !212
  %22 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %23 = load i32, ptr %16, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %24, label %26

24:                                               ; preds = %6
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

26:                                               ; preds = %6
  %27 = load ptr, ptr %18, align 8, !tbaa !214
  %28 = load i32, ptr %20, align 8, !tbaa !210
  %29 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %27, %26 ]
  %31 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !360

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %24, %26
  %33 = load ptr, ptr %18, align 8, !tbaa !214
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %35

35:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %33) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, %35
  %36 = load ptr, ptr %13, align 8, !tbaa !365
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !364
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %41 = zext i1 %5 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %43 = load ptr, ptr %42, align 8, !tbaa !230
  %44 = load i32, ptr %16, align 8, !tbaa !210
  %.not.i.i.i.i5 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i5, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %45

45:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val.val.i = load ptr, ptr %46, align 8, !tbaa !485
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %.val23.val.i = load ptr, ptr %47, align 8, !tbaa !485
  %48 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %52, label %54

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !214
  %56 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %54
  %.06.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %55, %54 ]
  %58 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %62, ptr %61, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %63, align 8, !tbaa !210
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %64, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %66, ptr %65, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %67, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %68, align 4, !tbaa !212
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.713.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %79

79:                                               ; preds = %._crit_edge.i, %60
  %.sroa.045.0.i = phi ptr [ %.val.val.i, %60 ], [ %81, %._crit_edge.i ]
  %.020.i = phi ptr [ %12, %60 ], [ %.021.i, %._crit_edge.i ]
  %.not55.i = icmp eq ptr %.sroa.045.0.i, %.val23.val.i
  br i1 %.not55.i, label %210, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i, i64 16
  %82 = icmp eq ptr %81, %.val23.val.i
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = icmp eq ptr %.020.i, %8
  %..i = select i1 %84, ptr %9, ptr %8
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %9, ptr %8
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %85 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %86 = icmp eq i32 %85, 0
  %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %9, ptr %8
  %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %87 = load i32, ptr %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %88 = icmp eq i32 %87, 0
  %or.cond.i.i.i.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %89

89:                                               ; preds = %83
  %90 = shl i32 %85, 2
  %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %9, ptr %8
  %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %91 = load i32, ptr %..sroa.sel38.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %92 = icmp ult i32 %90, %91
  %93 = icmp ugt i32 %91, 64
  %or.cond.i.i.i.i.i = and i1 %92, %93
  br i1 %or.cond.i.i.i.i.i, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

95:                                               ; preds = %89
  %96 = load ptr, ptr %..i, align 8, !tbaa !365
  %97 = zext i32 %91 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %95
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel35.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %96, %95 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i24.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %94, %83
  %..sroa.sel41.i = select i1 %84, ptr %67, ptr %63
  store i32 0, ptr %..sroa.sel41.i, align 8, !tbaa !210
  br label %100

100:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %80
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %2, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %10, align 8, !tbaa !170
  store ptr %43, ptr %69, align 8, !tbaa !370
  store i8 1, ptr %70, align 8, !tbaa !371
  store i8 0, ptr %71, align 1, !tbaa !374
  store ptr %.021.i, ptr %72, align 8, !tbaa !375
  %101 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %103, label %105

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !214
  %108 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !210
  %110 = zext i32 %109 to i64
  %.idx.i.i.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %107, %105 ]
  %112 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i25.i = icmp eq ptr %113, %111
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %105, %103
  %114 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !214
  %116 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !210
  %118 = zext i32 %117 to i64
  %.idx.i6 = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i6
  %.not56.i = icmp eq i32 %117, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i, i64 8
  br label %121

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_124CheckNewAllocatorContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_16CXXAllocatorCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %120 = load i32, ptr %101, align 8, !tbaa !210
  %.not.i.i.i26.i = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i26.i, label %210, label %79, !llvm.loop !486

121:                                              ; preds = %_ZN12_GLOBAL__N_124CheckNewAllocatorContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_16CXXAllocatorCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, %.lr.ph.i
  %.02257.i = phi ptr [ %115, %.lr.ph.i ], [ %209, %_ZN12_GLOBAL__N_124CheckNewAllocatorContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_16CXXAllocatorCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.045.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %122 = load ptr, ptr %.02257.i, align 8, !tbaa !367
  %123 = load ptr, ptr %1, align 8, !tbaa !170
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !177
  %127 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %128 = or disjoint i64 %127, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr %4, ptr %7, align 8, !tbaa !377
  store ptr %122, ptr %73, align 8, !tbaa !378
  store i8 0, ptr %74, align 8, !tbaa !390
  store ptr %126, ptr %75, align 8, !tbaa !208
  store i64 1, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 %128, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !tbaa !177
  store i64 0, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !tbaa !177
  store ptr %10, ptr %76, align 8, !tbaa !394
  store i8 %41, ptr %77, align 8, !tbaa !395
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !402
  %.not.i.i.i27.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %131

131:                                              ; preds = %121
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #18, !noalias !487
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %131, %121
  %132 = load ptr, ptr %78, align 8, !tbaa !402, !noalias !490
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i, label %134

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !408, !noalias !490
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !419, !noalias !490
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !210, !noalias !490
  %.not.i.i.i30.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i30.i, label %141, label %161

141:                                              ; preds = %134
  %142 = load ptr, ptr %138, align 8, !tbaa !420, !noalias !490
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load i64, ptr %143, align 8, !tbaa !427, !noalias !490
  %145 = add i64 %144, 72
  store i64 %145, ptr %143, align 8, !tbaa !427, !noalias !490
  %146 = load ptr, ptr %142, align 8, !tbaa !435, !noalias !490
  %147 = ptrtoint ptr %146 to i64
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = add i64 %149, 72
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !436, !noalias !490
  %153 = ptrtoint ptr %152 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %150, %153
  %154 = icmp ne ptr %146, null
  %155 = and i1 %154, %.not.i.i.i.i.i.i.i
  br i1 %155, label %156, label %159, !prof !213

156:                                              ; preds = %141
  %157 = inttoptr i64 %150 to ptr
  store ptr %157, ptr %142, align 8, !tbaa !435, !noalias !490
  %158 = inttoptr i64 %149 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

159:                                              ; preds = %141
  %160 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %142, i64 noundef 72, i64 noundef 72, i8 3), !noalias !490
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

161:                                              ; preds = %134
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !214, !noalias !490
  %164 = zext i32 %140 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !208, !noalias !490
  %168 = add i32 %140, -1
  store i32 %168, ptr %139, align 8, !tbaa !210, !noalias !490
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i

_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i: ; preds = %161, %159, %156
  %.0.i.i.i = phi ptr [ %167, %161 ], [ %158, %156 ], [ %160, %159 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !170, !noalias !490
  %170 = load ptr, ptr %169, align 8, !noalias !490
  call void %170(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i.i.i) #18, !noalias !490
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %171

171:                                              ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #18, !noalias !490
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %171, %_ZN5clang4ento16CallEventManager8allocateEv.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !402, !noalias !490
  store ptr %130, ptr %172, align 8, !tbaa !402, !noalias !490
  %.not.i.i6.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i6.i.i, label %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i, label %174

174:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %173) #18, !noalias !490
  br label %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i

_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i: ; preds = %174, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  %.0.i.sink14.i.i = phi ptr [ %1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i ], [ %.0.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ], [ %.0.i.i.i, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.sink14.i.i, i64 68
  %176 = load i32, ptr %175, align 4, !tbaa !437, !noalias !490
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !437, !noalias !490
  br i1 %.not.i.i.i27.i, label %179, label %178

178:                                              ; preds = %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #18
  br label %179

179:                                              ; preds = %178, %_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit.i
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(81) %7) #18
  %180 = load i32, ptr %175, align 4, !tbaa !437
  %181 = add i32 %180, -1
  store i32 %181, ptr %175, align 4, !tbaa !437
  %.not.i.i.i.i.i28.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i28.i, label %182, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.sink14.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !402
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !408
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 248
  %188 = load ptr, ptr %187, align 8, !tbaa !419
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !210
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !212
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %191, %193
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, label %194, !prof !213

194:                                              ; preds = %182
  %195 = zext i32 %191 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull %197, i64 noundef %196, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %190, align 8, !tbaa !210
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i: ; preds = %194, %182
  %198 = phi i32 [ %191, %182 ], [ %.pre.i.i.i.i.i.i.i.i, %194 ]
  %199 = load ptr, ptr %189, align 8, !tbaa !214
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = ptrtoint ptr %.0.i.sink14.i.i to i64
  store i64 %202, ptr %201, align 1
  %203 = load i32, ptr %190, align 8, !tbaa !210
  %204 = add i32 %203, 1
  store i32 %204, ptr %190, align 8, !tbaa !210
  %205 = load ptr, ptr %.0.i.sink14.i.i, align 8, !tbaa !170
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.sink14.i.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i: ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i, %179
  br i1 %.not.i.i.i27.i, label %_ZN12_GLOBAL__N_124CheckNewAllocatorContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_16CXXAllocatorCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i, label %208

208:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %130) #18
  br label %_ZN12_GLOBAL__N_124CheckNewAllocatorContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_16CXXAllocatorCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i

_ZN12_GLOBAL__N_124CheckNewAllocatorContext10runCheckerEN5clang4ento9CheckerFnIFvRKNS2_16CXXAllocatorCallERNS2_14CheckerContextEEEERNS2_11NodeBuilderEPNS2_12ExplodedNodeE.exit.i: ; preds = %208, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 8
  %.not.i = icmp eq ptr %209, %119
  br i1 %.not.i, label %._crit_edge.i, label %121

210:                                              ; preds = %._crit_edge.i, %79
  %211 = load ptr, ptr %65, align 8, !tbaa !214
  %212 = icmp eq ptr %211, %66
  br i1 %212, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %213

213:                                              ; preds = %210
  call void @free(ptr noundef %211) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %213, %210
  %214 = load ptr, ptr %9, align 8, !tbaa !365
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !364
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %214, i64 noundef %218, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %219 = load ptr, ptr %61, align 8, !tbaa !214
  %220 = icmp eq ptr %219, %62
  br i1 %220, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i, label %221

221:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %219) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i:     ; preds = %221, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %222 = load ptr, ptr %8, align 8, !tbaa !365
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !364
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %222, i64 noundef %226, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %52, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit29.i
  %227 = load ptr, ptr %14, align 8, !tbaa !214
  %228 = icmp eq ptr %227, %15
  br i1 %228, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7, label %229

229:                                              ; preds = %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit
  call void @free(ptr noundef %227) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit7:        ; preds = %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_124CheckNewAllocatorContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, %229
  %230 = load ptr, ptr %12, align 8, !tbaa !365
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !364
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %230, i64 noundef %234, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25runCheckersForLiveSymbolsEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = load ptr, ptr %5, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %8 = load ptr, ptr %7, align 8, !tbaa !493
  %.not11 = icmp eq ptr %6, %8
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.08.012 = phi ptr [ %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %6, %3 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !402
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !494
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !496
  store ptr null, ptr %4, align 8, !tbaa !402
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

13:                                               ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !494
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !496
  store ptr %9, ptr %4, align 8, !tbaa !402
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %13
  %17 = phi ptr [ %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %16, %13 ]
  %18 = phi ptr [ %10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %14, %13 ]
  call void %18(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(160) %2) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !402
  %.not.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i2.i, label %_ZNK5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEclES6_S8_.exit, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #18
  br label %_ZNK5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEclES6_S8_.exit

_ZNK5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEclES6_S8_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %21

21:                                               ; preds = %_ZNK5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEclES6_S8_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEclES6_S8_.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25runCheckersForDeadSymbolsERNS0_15ExplodedNodeSetERKS2_RNS0_12SymbolReaperEPKNS_4StmtERNS0_10ExprEngineENS_12ProgramPoint4KindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(796) %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::CheckerContext", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %12 = alloca %"class.clang::ento::NodeBuilder", align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckDeadSymbolsContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %.val.val.i = load ptr, ptr %18, align 8, !tbaa !497
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.val23.val.i = load ptr, ptr %19, align 8, !tbaa !497
  %20 = icmp eq ptr %.val.val.i, %.val23.val.i
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckDeadSymbolsContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %26
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %26 ]
  %31 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i, label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckDeadSymbolsContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %35, ptr %34, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %36, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %37, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %39, ptr %38, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 4, ptr %41, align 4, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %51

51:                                               ; preds = %._crit_edge.i, %33
  %.sroa.041.0.i = phi ptr [ %.val.val.i, %33 ], [ %53, %._crit_edge.i ]
  %.020.i = phi ptr [ %2, %33 ], [ %.021.i, %._crit_edge.i ]
  %.not46.i = icmp eq ptr %.sroa.041.0.i, %.val23.val.i
  br i1 %.not46.i, label %98, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.i, i64 16
  %54 = icmp eq ptr %53, %.val23.val.i
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = icmp eq ptr %.020.i, %10
  %..i = select i1 %56, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %56, ptr %11, ptr %10
  %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %57 = load i32, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  %58 = icmp eq i32 %57, 0
  %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %56, ptr %11, ptr %10
  %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %59 = load i32, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %60 = icmp eq i32 %59, 0
  %or.cond.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, label %61

61:                                               ; preds = %55
  %62 = shl i32 %57, 2
  %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %56, ptr %11, ptr %10
  %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %63 = load i32, ptr %..sroa.sel34.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !364
  %64 = icmp ult i32 %62, %63
  %65 = icmp ugt i32 %63, 64
  %or.cond.i.i.i.i.i = and i1 %64, %65
  br i1 %or.cond.i.i.i.i.i, label %66, label %67

66:                                               ; preds = %61
  call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %..i)
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

67:                                               ; preds = %61
  %68 = load ptr, ptr %..i, align 8, !tbaa !365
  %69 = zext i32 %63 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %67
  store i32 0, ptr %..sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !361
  store i32 0, ptr %..sroa.sel31.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !366
  br label %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %68, %67 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !367
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i24.i = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i:   ; preds = %._crit_edge.i.i.i.i.i, %66, %55
  %..sroa.sel37.i = select i1 %56, ptr %40, ptr %36
  store i32 0, ptr %..sroa.sel37.i, align 8, !tbaa !210
  br label %72

72:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i, %52
  %.021.i = phi ptr [ %..i, %_ZN5clang4ento15ExplodedNodeSet5clearEv.exit.i ], [ %1, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %12, align 8, !tbaa !170
  store ptr %14, ptr %42, align 8, !tbaa !370
  store i8 1, ptr %43, align 8, !tbaa !371
  store i8 0, ptr %44, align 1, !tbaa !374
  store ptr %.021.i, ptr %45, align 8, !tbaa !375
  %73 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !210
  %.not.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %77

75:                                               ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i)
  br label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !210
  %82 = zext i32 %81 to i64
  %.idx.i.i.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %79, %77 ]
  %84 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i25.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i25.i, label %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i: ; preds = %.lr.ph.i.i.i.i, %77, %75
  %86 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !214
  %88 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !210
  %90 = zext i32 %89 to i64
  %.idx.i = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  %.not47.i = icmp eq i32 %89, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.041.0.i, i64 8
  br label %93

._crit_edge.i:                                    ; preds = %93, %_ZN5clang4ento11NodeBuilderC2ERKNS0_15ExplodedNodeSetERS2_RKNS0_18NodeBuilderContextEb.exit.i
  %92 = load i32, ptr %73, align 8, !tbaa !210
  %.not.i.i.i26.i = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i26.i, label %98, label %51, !llvm.loop !498

93:                                               ; preds = %93, %.lr.ph.i
  %.02248.i = phi ptr [ %87, %.lr.ph.i ], [ %97, %93 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.041.0.i, align 8, !tbaa !208
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !209
  %94 = load ptr, ptr %.02248.i, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !177
  %95 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %4, i32 noundef %6, ptr noundef %96, ptr noundef %.sroa.2.0.copyload.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !377
  store ptr %94, ptr %46, align 8, !tbaa !378
  store i8 0, ptr %47, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !391
  store ptr %12, ptr %49, align 8, !tbaa !394
  store i8 0, ptr %50, align 8, !tbaa !395
  call void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %.02248.i, i64 8
  %.not.i = icmp eq ptr %97, %91
  br i1 %.not.i, label %._crit_edge.i, label %93

98:                                               ; preds = %._crit_edge.i, %51
  %99 = load ptr, ptr %38, align 8, !tbaa !214
  %100 = icmp eq ptr %99, %39
  br i1 %100, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef %99) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i:       ; preds = %101, %98
  %102 = load ptr, ptr %11, align 8, !tbaa !365
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !364
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %34, align 8, !tbaa !214
  %108 = icmp eq ptr %107, %35
  br i1 %108, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i, label %109

109:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  call void @free(ptr noundef %107) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i:     ; preds = %109, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit.i
  %110 = load ptr, ptr %10, align 8, !tbaa !365
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !364
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %110, i64 noundef %114, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckDeadSymbolsContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit

_ZL23expandGraphWithCheckersIN12_GLOBAL__N_123CheckDeadSymbolsContextEEvT_RN5clang4ento15ExplodedNodeSetERKS5_.exit: ; preds = %.lr.ph.i.i.i, %7, %24, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager27runCheckersForRegionChangesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.299") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %13 = load ptr, ptr %12, align 8, !tbaa !499
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %15 = load ptr, ptr %14, align 8, !tbaa !499
  %.not21 = icmp eq ptr %13, %15
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %25
  %.sroa.015.022 = phi ptr [ %26, %25 ], [ %13, %9 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !402
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %.loopexit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = load ptr, ptr %.sroa.015.022, align 8, !tbaa !500, !noalias !502
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !505, !noalias !502
  store ptr %16, ptr %10, align 8, !tbaa !402, !noalias !502
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #18, !noalias !502
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.299") align 8 %11, ptr noundef %19, ptr noundef nonnull %10, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef %7, ptr noundef %8) #18
  %20 = load ptr, ptr %10, align 8, !tbaa !402, !noalias !502
  %.not.i.i6.i = icmp eq ptr %20, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_.exit, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_.exit

_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = load ptr, ptr %11, align 8, !tbaa !402
  %23 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %23, ptr %11, align 8, !tbaa !402
  store ptr %22, ptr %2, align 8, !tbaa !402
  %.not.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i.i10, label %25, label %24

24:                                               ; preds = %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #18
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 16
  %.not = icmp eq ptr %26, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %27, ptr %0, align 8, !tbaa !402
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.sink = phi ptr [ %2, %._crit_edge ], [ %0, %.lr.ph ]
  store ptr null, ptr %.sink, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager27runCheckersForPointerEscapeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.299") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %11 = load ptr, ptr %10, align 8, !tbaa !506
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %13 = load ptr, ptr %12, align 8, !tbaa !506
  %.not20 = icmp eq ptr %11, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %23
  %.sroa.014.021 = phi ptr [ %24, %23 ], [ %11, %7 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !402
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %.sroa.014.021, align 8, !tbaa !507, !noalias !509
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !512, !noalias !509
  store ptr %14, ptr %8, align 8, !tbaa !402, !noalias !509
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18, !noalias !509
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.299") align 8 %9, ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #18
  %18 = load ptr, ptr %8, align 8, !tbaa !402, !noalias !509
  %.not.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i4.i, label %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #18
  br label %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_.exit

_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load ptr, ptr %9, align 8, !tbaa !402
  %21 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %21, ptr %9, align 8, !tbaa !402
  store ptr %20, ptr %2, align 8, !tbaa !402
  %.not.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i9, label %23, label %22

22:                                               ; preds = %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #18
  br label %23

23:                                               ; preds = %22, %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 16
  %.not = icmp eq ptr %24, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %7
  %25 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %25, ptr %0, align 8, !tbaa !402
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.sink = phi ptr [ %2, %._crit_edge ], [ %0, %.lr.ph ]
  store ptr null, ptr %.sink, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager24runCheckersForEvalAssumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr.299") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %1, ptr noundef captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  %10 = load ptr, ptr %9, align 8, !tbaa !513
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %12 = load ptr, ptr %11, align 8, !tbaa !513
  %.not19 = icmp eq ptr %10, %12
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.sroa.013.020 = phi ptr [ %23, %22 ], [ %10, %6 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !402
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.loopexit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %.sroa.013.020, align 8, !tbaa !514, !noalias !516
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !519, !noalias !516
  store ptr %13, ptr %7, align 8, !tbaa !402, !noalias !516
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #18, !noalias !516
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.299") align 8 %8, ptr noundef %16, ptr noundef nonnull %7, ptr %3, i8 %4, i1 noundef zeroext %5) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !402, !noalias !516
  %.not.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #18
  br label %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b.exit

_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %8, align 8, !tbaa !402
  %20 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %20, ptr %8, align 8, !tbaa !402
  store ptr %19, ptr %2, align 8, !tbaa !402
  %.not.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i8, label %22, label %21

21:                                               ; preds = %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %22

22:                                               ; preds = %21, %_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 16
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %6
  %24 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %24, ptr %0, align 8, !tbaa !402
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.sink = phi ptr [ %2, %._crit_edge ], [ %0, %.lr.ph ]
  store ptr null, ptr %.sink, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager22runCheckersForEvalCallERNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineERKNS0_15EvalCallOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(796) %4, ptr noundef nonnull align 1 dereferenceable(5) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::NodeBuilder", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca %"class.clang::ento::CheckerContext", align 8
  %13 = alloca %"class.clang::ento::NodeBuilder", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !210
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %42

._crit_edge50:                                    ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %6
  ret void

42:                                               ; preds = %.lr.ph49, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %.047 = phi ptr [ %15, %.lr.ph49 ], [ %94, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %43 = load ptr, ptr %.047, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !214
  store i32 0, ptr %22, align 8, !tbaa !210
  store i32 4, ptr %23, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %24, align 8, !tbaa !230
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %10, align 8, !tbaa !170
  store ptr %44, ptr %25, align 8, !tbaa !370
  store i8 1, ptr %26, align 8, !tbaa !371
  store i8 0, ptr %27, align 1, !tbaa !374
  store ptr %9, ptr %28, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %43, ptr %8, align 8, !tbaa !367
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !477
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %49

49:                                               ; preds = %45
  %50 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %42, %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %29, align 8, !tbaa !520
  %52 = load ptr, ptr %30, align 8, !tbaa !520
  %.not4344 = icmp eq ptr %51, %52
  br i1 %.not4344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.036.045 = phi ptr [ %51, %.lr.ph ], [ %78, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %3, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !177
  %58 = and i64 %.sroa.3.0.copyload.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !521
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef %57, i32 noundef 6, ptr noundef %59, ptr noundef %61) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %4, ptr %12, align 8, !tbaa !377
  store ptr %43, ptr %31, align 8, !tbaa !378
  store i8 0, ptr %32, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !391
  store ptr %10, ptr %34, align 8, !tbaa !394
  store i8 0, ptr %35, align 8, !tbaa !395
  %62 = load ptr, ptr %.sroa.036.045, align 8, !tbaa !523
  %63 = load ptr, ptr %60, align 8, !tbaa !521
  %64 = call noundef zeroext i1 %62(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(81) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %64, label %_ZNSt8optionalIN5clang4ento14CheckerNameRefEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %.critedge

_ZNSt8optionalIN5clang4ento14CheckerNameRefEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !521
  %67 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %68 = load i32, ptr %36, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %69, label %71

69:                                               ; preds = %_ZNSt8optionalIN5clang4ento14CheckerNameRefEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %70 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %.thread

71:                                               ; preds = %_ZNSt8optionalIN5clang4ento14CheckerNameRefEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %72 = load ptr, ptr %20, align 8, !tbaa !214
  %73 = load i32, ptr %22, align 8, !tbaa !210
  %74 = zext i32 %73 to i64
  %.idx.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %72, %71 ]
  %76 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i32 = icmp eq ptr %77, %75
  br i1 %.not.i.i32, label %.thread, label %.lr.ph.i.i, !llvm.loop !360

.thread:                                          ; preds = %.lr.ph.i.i, %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

.critedge:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.036.045, i64 16
  %.not43 = icmp eq ptr %78, %52
  br i1 %.not43, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %.critedge, %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = load ptr, ptr %24, align 8, !tbaa !230
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %13, align 8, !tbaa !170
  store ptr %79, ptr %37, align 8, !tbaa !370
  store i8 1, ptr %38, align 8, !tbaa !371
  store i8 0, ptr %39, align 1, !tbaa !374
  store ptr %1, ptr %40, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %43, ptr %7, align 8, !tbaa !367
  br i1 %.not.i.i, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit34, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !477
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit34, label %84

84:                                               ; preds = %80
  %85 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit34

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit34: ; preds = %._crit_edge, %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(5) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

86:                                               ; preds = %.thread, %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %20, align 8, !tbaa !214
  %88 = icmp eq ptr %87, %21
  br i1 %88, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef %87) #18
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %86, %89
  %90 = load ptr, ptr %9, align 8, !tbaa !365
  %91 = load i32, ptr %41, align 8, !tbaa !364
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %90, i64 noundef %93, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %94, %19
  br i1 %.not, label %._crit_edge50, label %42
}

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager33runCheckersOnEndOfTranslationUnitEPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.07.011 = phi ptr [ %12, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !525
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !527
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento14CheckerManager28runCheckersForPrintStateJsonERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::SmallString.366", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr.299", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = shl i32 %4, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %16 = select i1 %5, ptr @.str.11, ptr @.str.12
  %17 = select i1 %5, i64 6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %21 = load ptr, ptr %18, align 8, !tbaa !528
  %22 = load ptr, ptr %19, align 8, !tbaa !532
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, i64 noundef %17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

29:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %17, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !532
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %19, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %29, %27
  %32 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %32, %15
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %20, !llvm.loop !533

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !528
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !532
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 20
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %36, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !532
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store ptr %45, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %8, align 8, !tbaa !534
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %47, align 8, !tbaa !536
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1024, ptr %48, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %49, align 8, !tbaa !538
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %50, align 8, !tbaa !539
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %51, align 4, !tbaa !540
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %53, align 8, !tbaa !541
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %10, align 8, !tbaa !534
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %55, align 8, !tbaa !536
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %56, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %57, align 8, !tbaa !538
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %58, align 8, !tbaa !539
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %59, align 4, !tbaa !540
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %61, align 8, !tbaa !541
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !528
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !532
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %65, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %73 = load ptr, ptr %64, align 8, !tbaa !532
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store ptr %74, ptr %64, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %70, %72
  %.0.i.i47 = phi ptr [ %71, %70 ], [ %11, %72 ]
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !528
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !532
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %3, i64 noundef %75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i49 = icmp eq i64 %75, 0
  br i1 %.not.i2.i49, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %87

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %3, i64 %75, i1 false)
  %88 = load ptr, ptr %78, align 8, !tbaa !532
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %75
  store ptr %89, ptr %78, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %84, %86, %87
  %90 = add i32 %15, 4
  %.not.i52 = icmp eq i32 %90, 0
  br i1 %.not.i52, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit57, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %91 = select i1 %5, ptr @.str.11, ptr @.str.12
  %92 = select i1 %5, i64 6, i64 1
  br label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i55, %.lr.ph.i53
  %.05.i54 = phi i32 [ 0, %.lr.ph.i53 ], [ %105, %_ZN4llvm11raw_ostreamlsEPKc.exit.i55 ]
  %94 = load ptr, ptr %62, align 8, !tbaa !528
  %95 = load ptr, ptr %64, align 8, !tbaa !532
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %91, i64 noundef %92) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i55

102:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %91, i64 %92, i1 false)
  %103 = load ptr, ptr %64, align 8, !tbaa !532
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %92
  store ptr %104, ptr %64, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i55

_ZN4llvm11raw_ostreamlsEPKc.exit.i55:             ; preds = %102, %100
  %105 = add nuw i32 %.05.i54, 1
  %exitcond.not.i56 = icmp eq i32 %105, %90
  br i1 %exitcond.not.i56, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit57, label %93, !llvm.loop !533

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit57:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i55, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %106 = load ptr, ptr %62, align 8, !tbaa !528
  %107 = load ptr, ptr %64, align 8, !tbaa !532
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit57
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.3, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

111:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit57
  store i8 34, ptr %107, align 1
  %112 = load ptr, ptr %64, align 8, !tbaa !532
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %64, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %109, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %116 = load i32, ptr %115, align 8, !tbaa !543
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %114, align 8, !tbaa !544
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %120 = load i32, ptr %119, align 8, !tbaa !545
  %121 = zext i32 %120 to i64
  br i1 %117, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %123 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %121
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %.idx.i = shl nuw nsw i64 %121, 4
  %125 = getelementptr i8, ptr %118, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %120, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %124, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %127, %.critedge2.i8.i14.i6.i ], [ %118, %124 ]
  %126 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !208
  %magicptr.i7.i13.i5.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %127, %125
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !546

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %122, %124
  %.pn14.i = phi ptr [ %123, %122 ], [ %118, %124 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %125, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %123, %122 ], [ %125, %124 ], [ %125, %.critedge2.i8.i14.i6.i ], [ %125, %.lr.ph.i6.i12.i3.i ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %121
  %.not191193 = icmp eq ptr %.pn14.i, %128
  br i1 %.not191193, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit
  %.pre = load i32, ptr %115, align 8, !tbaa !543
  %.pre202 = load ptr, ptr %114, align 8, !tbaa !544
  %.pre203 = load i32, ptr %119, align 8, !tbaa !545
  %.pre207 = zext i32 %.pre203 to i64
  %129 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %.pre-phi = phi i64 [ %.pre207, %._crit_edge.loopexit ], [ %121, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %130 = phi i32 [ %.pre203, %._crit_edge.loopexit ], [ %120, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %131 = phi ptr [ %.pre202, %._crit_edge.loopexit ], [ %118, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %132 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %116, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %.044.lcssa = phi ptr [ %.145, %._crit_edge.loopexit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %.0.lcssa = phi i1 [ %129, %._crit_edge.loopexit ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %.pre-phi
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73

136:                                              ; preds = %._crit_edge
  %.idx.i62 = shl nuw nsw i64 %.pre-phi, 4
  %137 = getelementptr i8, ptr %131, i64 %.idx.i62
  %.not5.i5.i10.i2.i63 = icmp eq i32 %130, 0
  br i1 %.not5.i5.i10.i2.i63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73, label %.lr.ph.i6.i12.i3.i64

.lr.ph.i6.i12.i3.i64:                             ; preds = %136, %.critedge2.i8.i14.i6.i67
  %.sroa.0.3.i4.i65 = phi ptr [ %139, %.critedge2.i8.i14.i6.i67 ], [ %131, %136 ]
  %138 = load ptr, ptr %.sroa.0.3.i4.i65, align 8, !tbaa !208
  %magicptr.i7.i13.i5.i66 = ptrtoint ptr %138 to i64
  switch i64 %magicptr.i7.i13.i5.i66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73 [
    i64 -4096, label %.critedge2.i8.i14.i6.i67
    i64 -8192, label %.critedge2.i8.i14.i6.i67
  ]

.critedge2.i8.i14.i6.i67:                         ; preds = %.lr.ph.i6.i12.i3.i64, %.lr.ph.i6.i12.i3.i64
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i65, i64 16
  %.not.i9.i15.i7.i68 = icmp eq ptr %139, %137
  br i1 %.not.i9.i15.i7.i68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73, label %.lr.ph.i6.i12.i3.i64, !llvm.loop !546

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73: ; preds = %.lr.ph.i6.i12.i3.i64, %.critedge2.i8.i14.i6.i67, %134, %136
  %.pn14.i69 = phi ptr [ %135, %134 ], [ %131, %136 ], [ %.sroa.0.3.i4.i65, %.lr.ph.i6.i12.i3.i64 ], [ %137, %.critedge2.i8.i14.i6.i67 ]
  %.pn12.i70 = phi ptr [ %135, %134 ], [ %137, %136 ], [ %137, %.critedge2.i8.i14.i6.i67 ], [ %137, %.lr.ph.i6.i12.i3.i64 ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %.pre-phi
  %.not192198 = icmp eq ptr %.pn14.i69, %140
  br i1 %.not192198, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73
  %141 = add i32 %15, 2
  %.not.i93 = icmp eq i32 %141, 0
  %142 = select i1 %5, ptr @.str.11, ptr @.str.12
  %143 = select i1 %5, i64 6, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %192

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit
  %.0196 = phi i8 [ %.1, %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %.044195 = phi ptr [ %.145, %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %.sroa.0187.0194 = phi ptr [ %.sroa.0187.2, %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0194, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !547
  %148 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %148, ptr %12, align 8, !tbaa !402
  %.not.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %149

149:                                              ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %148) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.lr.ph, %149
  %150 = load i64, ptr %55, align 8, !tbaa !536
  %151 = add i64 %150, 1
  %152 = load i64, ptr %56, align 8, !tbaa !537
  %.not.i.i.i.i = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i.i, label %153, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !549

153:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %54, i64 noundef %151, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %55, align 8, !tbaa !536
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %153
  %154 = phi i64 [ %150, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.pre.i.i, %153 ]
  %155 = load ptr, ptr %10, align 8, !tbaa !534
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %10, align 8, !tbaa !534
  %158 = load ptr, ptr %147, align 8, !tbaa !170
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %12, ptr noundef %157, ptr noundef nonnull @.str.4) #18
  %161 = load ptr, ptr %12, align 8, !tbaa !402
  %.not.i.i77 = icmp eq ptr %161, null
  br i1 %.not.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %162
  %163 = load i64, ptr %47, align 8, !tbaa !536
  %.not.i78 = icmp eq i64 %163, 0
  br i1 %.not.i78, label %188, label %164

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %165 = trunc nuw i8 %.0196 to i1
  br i1 %165, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %35, align 8, !tbaa !532
  %168 = load ptr, ptr %33, align 8, !tbaa !528
  %.not.i79 = icmp ult ptr %167, %168
  br i1 %.not.i79, label %171, label %169

169:                                              ; preds = %166
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %172, ptr %35, align 8, !tbaa !532
  store i8 91, ptr %167, align 1, !tbaa !177
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %169, %171
  %.0.i = phi ptr [ %170, %169 ], [ %1, %171 ]
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %_ZN4llvm9StringRefC2EPKc.exit.i81

_ZN4llvm9StringRefC2EPKc.exit.i81:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !528
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !532
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i81
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %3, i64 noundef %173) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

184:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i81
  %.not.i2.i82 = icmp eq i64 %173, 0
  br i1 %.not.i2.i82, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %185

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %3, i64 %173, i1 false)
  %186 = load ptr, ptr %176, align 8, !tbaa !532
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %173
  store ptr %187, ptr %176, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %185, %184, %182, %_ZN4llvm11raw_ostreamlsEc.exit, %164
  store i64 0, ptr %47, align 8, !tbaa !536
  br label %188

188:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.145 = phi ptr [ %.sroa.0187.0194, %_ZN4llvm11raw_ostreamlsEPKc.exit84 ], [ %.044195, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.1 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit84 ], [ %.0196, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0194, i64 16
  %.not5.i3.i = icmp eq ptr %189, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %188, %.critedge2.i6.i
  %.sroa.0187.1 = phi ptr [ %191, %.critedge2.i6.i ], [ %189, %188 ]
  %190 = load ptr, ptr %.sroa.0187.1, align 8, !tbaa !208
  %magicptr.i5.i = ptrtoint ptr %190 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0187.1, i64 16
  %.not.i7.i = icmp eq ptr %191, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !546

_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %188
  %.sroa.0187.2 = phi ptr [ %189, %188 ], [ %191, %.critedge2.i6.i ], [ %.sroa.0187.1, %.lr.ph.i4.i ]
  %.not191 = icmp eq ptr %.sroa.0187.2, %128
  br i1 %.not191, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge201:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit73
  br i1 %.0.lcssa, label %396, label %420

192:                                              ; preds = %.lr.ph200, %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159
  %.sroa.0182.0199 = phi ptr [ %.pn14.i69, %.lr.ph200 ], [ %.sroa.0182.2, %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0199, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !547
  %195 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %195, ptr %13, align 8, !tbaa !402
  %.not.i.i85 = icmp eq ptr %195, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86, label %196

196:                                              ; preds = %192
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86: ; preds = %192, %196
  %197 = load i64, ptr %55, align 8, !tbaa !536
  %198 = add i64 %197, 1
  %199 = load i64, ptr %56, align 8, !tbaa !537
  %.not.i.i.i.i87 = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i.i87, label %200, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit89, !prof !549

200:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %54, i64 noundef %198, i64 noundef 1) #18
  %.pre.i.i88 = load i64, ptr %55, align 8, !tbaa !536
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit89

_ZN4llvm11SmallStringILj128EE5c_strEv.exit89:     ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86, %200
  %201 = phi i64 [ %197, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit86 ], [ %.pre.i.i88, %200 ]
  %202 = load ptr, ptr %10, align 8, !tbaa !534
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %10, align 8, !tbaa !534
  %205 = load ptr, ptr %194, align 8, !tbaa !170
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %13, ptr noundef %204, ptr noundef nonnull @.str.4) #18
  %208 = load ptr, ptr %13, align 8, !tbaa !402
  %.not.i.i90 = icmp eq ptr %208, null
  br i1 %.not.i.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91, label %209

209:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %208) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91: ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit89, %209
  %210 = load i64, ptr %47, align 8, !tbaa !536
  %.not.i92 = icmp eq i64 %210, 0
  br i1 %.not.i92, label %392, label %211

211:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91
  br i1 %.not.i93, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit98, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %211, %_ZN4llvm11raw_ostreamlsEPKc.exit.i96
  %.05.i95 = phi i32 [ %223, %_ZN4llvm11raw_ostreamlsEPKc.exit.i96 ], [ 0, %211 ]
  %212 = load ptr, ptr %33, align 8, !tbaa !528
  %213 = load ptr, ptr %35, align 8, !tbaa !532
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %143, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i94
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %142, i64 noundef %143) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i96

220:                                              ; preds = %.lr.ph.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 %143, i1 false)
  %221 = load ptr, ptr %35, align 8, !tbaa !532
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %143
  store ptr %222, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i96

_ZN4llvm11raw_ostreamlsEPKc.exit.i96:             ; preds = %220, %218
  %223 = add nuw i32 %.05.i95, 1
  %exitcond.not.i97 = icmp eq i32 %223, %141
  br i1 %exitcond.not.i97, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit98, label %.lr.ph.i94, !llvm.loop !533

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit98:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i96, %211
  %224 = load ptr, ptr %33, align 8, !tbaa !528
  %225 = load ptr, ptr %35, align 8, !tbaa !532
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 14
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit98
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

232:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %225, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %233 = load ptr, ptr %35, align 8, !tbaa !532
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 14
  store ptr %234, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %230, %232
  %.0.i.i101 = phi ptr [ %231, %230 ], [ %1, %232 ]
  %235 = load ptr, ptr %193, align 8, !tbaa !547
  %236 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #18
  %237 = extractvalue { ptr, i64 } %236, 0
  %238 = extractvalue { ptr, i64 } %236, 1
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !528
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !532
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ugt i64 %238, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef %237, i64 noundef %238) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.pre204 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %.not.i103 = icmp eq i64 %238, 0
  br i1 %.not.i103, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %250

250:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %237, i64 %238, i1 false)
  %251 = load ptr, ptr %241, align 8, !tbaa !532
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %238
  store ptr %252, ptr %241, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %247, %249, %250
  %253 = phi ptr [ %.pre204, %247 ], [ %252, %250 ], [ %242, %249 ]
  %.0.i104 = phi ptr [ %248, %247 ], [ %.0.i.i101, %250 ], [ %.0.i.i101, %249 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !528
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 16
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i104, ptr noundef nonnull @.str.6, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %263 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %253, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %264 = load ptr, ptr %263, align 8, !tbaa !532
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %263, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %260, %262
  %.0.i.i107 = phi ptr [ %261, %260 ], [ %.0.i104, %262 ]
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit113, label %_ZN4llvm9StringRefC2EPKc.exit.i110

_ZN4llvm9StringRefC2EPKc.exit.i110:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !528
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !532
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %266, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i110
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef nonnull %3, i64 noundef %266) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

277:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i110
  %.not.i2.i111 = icmp eq i64 %266, 0
  br i1 %.not.i2.i111, label %_ZN4llvm11raw_ostreamlsEPKc.exit113, label %278

278:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %3, i64 %266, i1 false)
  %279 = load ptr, ptr %269, align 8, !tbaa !532
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %266
  store ptr %280, ptr %269, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108, %275, %277, %278
  br i1 %.not.i52, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit119, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113, %_ZN4llvm11raw_ostreamlsEPKc.exit.i117
  %.05.i116 = phi i32 [ %292, %_ZN4llvm11raw_ostreamlsEPKc.exit.i117 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit113 ]
  %281 = load ptr, ptr %33, align 8, !tbaa !528
  %282 = load ptr, ptr %35, align 8, !tbaa !532
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %143, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i115
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %142, i64 noundef %143) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i117

289:                                              ; preds = %.lr.ph.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 %143, i1 false)
  %290 = load ptr, ptr %35, align 8, !tbaa !532
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %143
  store ptr %291, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i117

_ZN4llvm11raw_ostreamlsEPKc.exit.i117:            ; preds = %289, %287
  %292 = add nuw i32 %.05.i116, 1
  %exitcond.not.i118 = icmp eq i32 %292, %90
  br i1 %exitcond.not.i118, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit119, label %.lr.ph.i115, !llvm.loop !533

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit119: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i117, %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %293 = load ptr, ptr %35, align 8, !tbaa !532
  %294 = load ptr, ptr %33, align 8, !tbaa !528
  %.not.i120 = icmp ult ptr %293, %294
  br i1 %.not.i120, label %297, label %295

295:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit119
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

297:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit119
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %298, ptr %35, align 8, !tbaa !532
  store i8 34, ptr %293, align 1, !tbaa !177
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

_ZN4llvm11raw_ostreamlsEc.exit122:                ; preds = %295, %297
  %.0.i121 = phi ptr [ %296, %295 ], [ %1, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %299 = load ptr, ptr %8, align 8, !tbaa !534
  %300 = load i64, ptr %47, align 8, !tbaa !536
  store ptr %299, ptr %14, align 8
  store i64 %300, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %301 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.7, i64 6, i64 noundef 0) #18
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %301, i64 %300)
  %302 = load i64, ptr %144, align 8, !tbaa !550
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %302, i64 %.sroa.speculated.i.i)
  %303 = load ptr, ptr %14, align 8, !tbaa !551
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.sroa.speculated4.i.i.i.i
  %305 = sub i64 %302, %.sroa.speculated4.i.i.i.i
  store ptr %304, ptr %7, align 8
  store i64 %305, ptr %145, align 8
  %306 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.7, i64 6, i64 noundef -1) #18
  %307 = add i64 %306, 1
  %308 = call i64 @llvm.usub.sat.i64(i64 %305, i64 %307)
  %309 = load i64, ptr %145, align 8, !tbaa !550
  %310 = sub i64 %309, %308
  %311 = load ptr, ptr %7, align 8, !tbaa !551
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %309, i64 %310)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %312 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !528
  %314 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !532
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ugt i64 %.sroa.speculated.i.i.i.i, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121, ptr noundef %311, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122
  %.not.i125 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not.i125, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127, label %323

323:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %311, i64 %.sroa.speculated.i.i.i.i, i1 false)
  %324 = load ptr, ptr %314, align 8, !tbaa !532
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %.sroa.speculated.i.i.i.i
  store ptr %325, ptr %314, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127:   ; preds = %320, %322, %323
  %326 = phi ptr [ %.pre206, %320 ], [ %325, %323 ], [ %315, %322 ]
  %.0.i126 = phi ptr [ %321, %320 ], [ %.0.i121, %323 ], [ %.0.i121, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !528
  %.not.i128 = icmp ult ptr %326, %328
  br i1 %.not.i128, label %331, label %329

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i126, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit127
  %332 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %333, ptr %332, align 8, !tbaa !532
  store i8 34, ptr %326, align 1, !tbaa !177
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

_ZN4llvm11raw_ostreamlsEc.exit130:                ; preds = %329, %331
  %.0.i129 = phi ptr [ %330, %329 ], [ %.0.i126, %331 ]
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %_ZN4llvm9StringRefC2EPKc.exit.i132

_ZN4llvm9StringRefC2EPKc.exit.i132:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit130
  %334 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %335 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !528
  %337 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !532
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ugt i64 %334, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i132
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i129, ptr noundef nonnull %3, i64 noundef %334) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

345:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i132
  %.not.i2.i133 = icmp eq i64 %334, 0
  br i1 %.not.i2.i133, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %346

346:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr nonnull align 1 %3, i64 %334, i1 false)
  %347 = load ptr, ptr %337, align 8, !tbaa !532
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %334
  store ptr %348, ptr %337, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit130, %343, %345, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i93, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit141, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135, %_ZN4llvm11raw_ostreamlsEPKc.exit.i139
  %.05.i138 = phi i32 [ %360, %_ZN4llvm11raw_ostreamlsEPKc.exit.i139 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit135 ]
  %349 = load ptr, ptr %33, align 8, !tbaa !528
  %350 = load ptr, ptr %35, align 8, !tbaa !532
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ugt i64 %143, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %.lr.ph.i137
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %142, i64 noundef %143) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i139

357:                                              ; preds = %.lr.ph.i137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %350, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 %143, i1 false)
  %358 = load ptr, ptr %35, align 8, !tbaa !532
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %143
  store ptr %359, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i139

_ZN4llvm11raw_ostreamlsEPKc.exit.i139:            ; preds = %357, %355
  %360 = add nuw i32 %.05.i138, 1
  %exitcond.not.i140 = icmp eq i32 %360, %141
  br i1 %exitcond.not.i140, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit141, label %.lr.ph.i137, !llvm.loop !533

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit141: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i139, %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %361 = load ptr, ptr %33, align 8, !tbaa !528
  %362 = load ptr, ptr %35, align 8, !tbaa !532
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit141
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

369:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit141
  store i16 32093, ptr %362, align 1
  %370 = load ptr, ptr %35, align 8, !tbaa !532
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  store ptr %371, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %367, %369
  %.not = icmp eq ptr %.sroa.0182.0199, %.044.lcssa
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit148, label %372

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %373 = load ptr, ptr %35, align 8, !tbaa !532
  %374 = load ptr, ptr %33, align 8, !tbaa !528
  %.not.i146 = icmp ult ptr %373, %374
  br i1 %.not.i146, label %377, label %375

375:                                              ; preds = %372
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %378, ptr %35, align 8, !tbaa !532
  store i8 44, ptr %373, align 1, !tbaa !177
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

_ZN4llvm11raw_ostreamlsEc.exit148:                ; preds = %377, %375, %_ZN4llvm11raw_ostreamlsEPKc.exit145
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit153, label %_ZN4llvm9StringRefC2EPKc.exit.i150

_ZN4llvm9StringRefC2EPKc.exit.i150:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148
  %379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %380 = load ptr, ptr %33, align 8, !tbaa !528
  %381 = load ptr, ptr %35, align 8, !tbaa !532
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %379, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i150
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %379) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

388:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i150
  %.not.i2.i151 = icmp eq i64 %379, 0
  br i1 %.not.i2.i151, label %_ZN4llvm11raw_ostreamlsEPKc.exit153, label %389

389:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr nonnull align 1 %3, i64 %379, i1 false)
  %390 = load ptr, ptr %35, align 8, !tbaa !532
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %379
  store ptr %391, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148, %386, %388, %389
  store i64 0, ptr %47, align 8, !tbaa !536
  br label %392

392:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit91, %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0199, i64 16
  %.not5.i3.i154 = icmp eq ptr %393, %.pn12.i70
  br i1 %.not5.i3.i154, label %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159, label %.lr.ph.i4.i155

.lr.ph.i4.i155:                                   ; preds = %392, %.critedge2.i6.i157
  %.sroa.0182.1 = phi ptr [ %395, %.critedge2.i6.i157 ], [ %393, %392 ]
  %394 = load ptr, ptr %.sroa.0182.1, align 8, !tbaa !208
  %magicptr.i5.i156 = ptrtoint ptr %394 to i64
  switch i64 %magicptr.i5.i156, label %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159 [
    i64 -4096, label %.critedge2.i6.i157
    i64 -8192, label %.critedge2.i6.i157
  ]

.critedge2.i6.i157:                               ; preds = %.lr.ph.i4.i155, %.lr.ph.i4.i155
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1, i64 16
  %.not.i7.i158 = icmp eq ptr %395, %.pn12.i70
  br i1 %.not.i7.i158, label %_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159, label %.lr.ph.i4.i155, !llvm.loop !546

_ZN4llvm16DenseMapIteratorIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb1EEppEv.exit159: ; preds = %.lr.ph.i4.i155, %.critedge2.i6.i157, %392
  %.sroa.0182.2 = phi ptr [ %393, %392 ], [ %395, %.critedge2.i6.i157 ], [ %.sroa.0182.1, %.lr.ph.i4.i155 ]
  %.not192 = icmp eq ptr %.sroa.0182.2, %140
  br i1 %.not192, label %._crit_edge201, label %192

396:                                              ; preds = %._crit_edge201
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit165, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %396
  %397 = select i1 %5, ptr @.str.11, ptr @.str.12
  %398 = select i1 %5, i64 6, i64 1
  br label %399

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i163, %.lr.ph.i161
  %.05.i162 = phi i32 [ 0, %.lr.ph.i161 ], [ %411, %_ZN4llvm11raw_ostreamlsEPKc.exit.i163 ]
  %400 = load ptr, ptr %33, align 8, !tbaa !528
  %401 = load ptr, ptr %35, align 8, !tbaa !532
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %398, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %397, i64 noundef %398) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i163

408:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %401, ptr noundef nonnull align 1 dereferenceable(1) %397, i64 %398, i1 false)
  %409 = load ptr, ptr %35, align 8, !tbaa !532
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %398
  store ptr %410, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i163

_ZN4llvm11raw_ostreamlsEPKc.exit.i163:            ; preds = %408, %406
  %411 = add nuw i32 %.05.i162, 1
  %exitcond.not.i164 = icmp eq i32 %411, %15
  br i1 %exitcond.not.i164, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit165, label %399, !llvm.loop !533

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit165: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i163, %396
  %412 = load ptr, ptr %33, align 8, !tbaa !528
  %413 = load ptr, ptr %35, align 8, !tbaa !532
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit165
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

417:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit165
  store i8 93, ptr %413, align 1
  %418 = load ptr, ptr %35, align 8, !tbaa !532
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %419, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

420:                                              ; preds = %._crit_edge201
  %421 = load ptr, ptr %33, align 8, !tbaa !528
  %422 = load ptr, ptr %35, align 8, !tbaa !532
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 4
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

429:                                              ; preds = %420
  store i32 1819047278, ptr %422, align 1
  %430 = load ptr, ptr %35, align 8, !tbaa !532
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %429, %427, %417, %415
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit178, label %_ZN4llvm9StringRefC2EPKc.exit.i175

_ZN4llvm9StringRefC2EPKc.exit.i175:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %432 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %433 = load ptr, ptr %33, align 8, !tbaa !528
  %434 = load ptr, ptr %35, align 8, !tbaa !532
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %432, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i175
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %432) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

441:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i175
  %.not.i2.i176 = icmp eq i64 %432, 0
  br i1 %.not.i2.i176, label %_ZN4llvm11raw_ostreamlsEPKc.exit178, label %442

442:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 1 %3, i64 %432, i1 false)
  %443 = load ptr, ptr %35, align 8, !tbaa !532
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %432
  store ptr %444, ptr %35, align 8, !tbaa !532
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169, %439, %441, %442
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %445 = load ptr, ptr %10, align 8, !tbaa !534
  %446 = icmp eq ptr %445, %54
  br i1 %446, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %447

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  call void @free(ptr noundef %445) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %448 = load ptr, ptr %8, align 8, !tbaa !534
  %449 = icmp eq ptr %448, %46
  br i1 %449, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %450

450:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %448) #18
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8, !tbaa !552
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = load ptr, ptr %8, align 8, !tbaa !553
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !208
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !209
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !208
  %11 = load ptr, ptr %6, align 8, !tbaa !552
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %6, align 8, !tbaa !552
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE9push_backERKS3_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !554
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 384307168202282325)
  %24 = select i1 %22, i64 384307168202282325, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !208
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx3, align 8, !tbaa !209
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx5, align 8, !tbaa !208
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !555, !alias.scope !556
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !560

_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %26, ptr %5, align 8, !tbaa !554
  store ptr %30, ptr %6, align 8, !tbaa !552
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !553
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %10, %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %6 = load ptr, ptr %5, align 8, !tbaa !561
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8, !tbaa !562
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !561
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !561
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE9push_backERKSB_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !563
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !565
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !569

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !563
  store ptr %29, ptr %5, align 8, !tbaa !561
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !562
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE9push_backERKSB_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !571
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !208
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !209
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !208
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !202
  %11 = load ptr, ptr %6, align 8, !tbaa !570
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8, !tbaa !570
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE9push_backERKS3_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !572
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 288230376151711743)
  %24 = select i1 %22, i64 288230376151711743, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !208
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx3, align 8, !tbaa !209
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx5, align 8, !tbaa !208
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %.sroa.7.0..sroa_idx7, align 8, !tbaa !202
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !573, !alias.scope !574
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !578

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %26, ptr %5, align 8, !tbaa !572
  store ptr %30, ptr %6, align 8, !tbaa !570
  %32 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !571
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %10, %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !571
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !208
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !209
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !208
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !202
  %11 = load ptr, ptr %6, align 8, !tbaa !570
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8, !tbaa !570
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE9push_backERKS3_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !572
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 288230376151711743)
  %24 = select i1 %22, i64 288230376151711743, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !208
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx3, align 8, !tbaa !209
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx5, align 8, !tbaa !208
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 0, ptr %.sroa.7.0..sroa_idx7, align 8, !tbaa !202
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !573, !alias.scope !579
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !578

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %26, ptr %5, align 8, !tbaa !572
  store ptr %30, ptr %6, align 8, !tbaa !570
  %32 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !571
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %10, %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load ptr, ptr %7, align 8, !tbaa !584
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !583
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !583
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !585
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !586
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !590

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !585
  store ptr %29, ptr %5, align 8, !tbaa !583
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !584
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager26_registerForObjCMessageNilENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %8 = load ptr, ptr %7, align 8, !tbaa !584
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !583
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !583
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !585
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !591
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !590

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !585
  store ptr %29, ptr %5, align 8, !tbaa !583
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !584
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = load ptr, ptr %7, align 8, !tbaa !584
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !583
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !583
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !585
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !595
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !590

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !585
  store ptr %29, ptr %5, align 8, !tbaa !583
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !584
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8, !tbaa !599
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load ptr, ptr %7, align 8, !tbaa !600
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !599
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !599
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !601
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !602
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !606

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !601
  store ptr %29, ptr %5, align 8, !tbaa !599
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !600
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !599
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %8 = load ptr, ptr %7, align 8, !tbaa !600
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !599
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !599
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !601
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !607
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !606

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !601
  store ptr %29, ptr %5, align 8, !tbaa !599
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !600
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %8 = load ptr, ptr %7, align 8, !tbaa !612
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !611
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !611
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE9push_backERKSA_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !613
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !614
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !618

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !613
  store ptr %29, ptr %5, align 8, !tbaa !611
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !612
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE9push_backERKSA_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %6 = load ptr, ptr %5, align 8, !tbaa !619
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %8 = load ptr, ptr %7, align 8, !tbaa !620
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !619
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !619
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE9push_backERKSA_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !621
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !622
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !626

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !621
  store ptr %29, ptr %5, align 8, !tbaa !619
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !620
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE9push_backERKSA_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8, !tbaa !627
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = load ptr, ptr %7, align 8, !tbaa !628
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !627
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !627
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE9push_backERKSA_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !629
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !630
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !634

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !629
  store ptr %29, ptr %5, align 8, !tbaa !627
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !628
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE9push_backERKSA_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load ptr, ptr %5, align 8, !tbaa !635
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %8 = load ptr, ptr %7, align 8, !tbaa !636
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !635
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !635
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE9push_backERKS6_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !637
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !638
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !642

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !637
  store ptr %29, ptr %5, align 8, !tbaa !635
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !636
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE9push_backERKS6_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %6 = load ptr, ptr %5, align 8, !tbaa !643
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !644
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !643
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !643
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !645
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !646
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !650

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !645
  store ptr %29, ptr %5, align 8, !tbaa !643
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !644
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager27_registerForBranchConditionENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load ptr, ptr %5, align 8, !tbaa !651
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %8 = load ptr, ptr %7, align 8, !tbaa !652
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !651
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !651
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !653
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !654
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !658

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !653
  store ptr %29, ptr %5, align 8, !tbaa !651
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !652
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager24_registerForNewAllocatorENS0_9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = load ptr, ptr %5, align 8, !tbaa !659
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %8 = load ptr, ptr %7, align 8, !tbaa !660
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !659
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !659
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !661
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !662
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !666

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !661
  store ptr %29, ptr %5, align 8, !tbaa !659
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !660
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager23_registerForLiveSymbolsENS0_9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %6 = load ptr, ptr %5, align 8, !tbaa !667
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %8 = load ptr, ptr %7, align 8, !tbaa !668
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !667
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !667
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE9push_backERKSB_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !669
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !670
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !674

_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !669
  store ptr %29, ptr %5, align 8, !tbaa !667
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !668
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE9push_backERKSB_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %6 = load ptr, ptr %5, align 8, !tbaa !675
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %8 = load ptr, ptr %7, align 8, !tbaa !676
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !675
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !675
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE9push_backERKS8_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !677
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !678
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !682

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !677
  store ptr %29, ptr %5, align 8, !tbaa !675
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !676
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %6 = load ptr, ptr %5, align 8, !tbaa !683
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %8 = load ptr, ptr %7, align 8, !tbaa !684
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !683
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !683
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE9push_backERKST_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !685
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE11_S_relocateEPST_SW_SW_RSU_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !686
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE11_S_relocateEPST_SW_SW_RSU_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !690

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE11_S_relocateEPST_SW_SW_RSU_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_M_realloc_insertIJRKST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE11_S_relocateEPST_SW_SW_RSU_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_M_realloc_insertIJRKST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_M_realloc_insertIJRKST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE11_S_relocateEPST_SW_SW_RSU_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !685
  store ptr %29, ptr %5, align 8, !tbaa !683
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !684
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE9push_backERKST_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE9push_backERKST_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_M_realloc_insertIJRKST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %6 = load ptr, ptr %5, align 8, !tbaa !691
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %8 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !691
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !691
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE9push_backERKSO_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !693
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !694
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !698

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !693
  store ptr %29, ptr %5, align 8, !tbaa !691
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !692
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE9push_backERKSO_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE9push_backERKSO_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager30_registerForConstPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %6 = load ptr, ptr %5, align 8, !tbaa !691
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %8 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !691
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !691
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE9push_backERKSO_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !693
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !699
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !698

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE11_S_relocateEPSO_SR_SR_RSP_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !693
  store ptr %29, ptr %5, align 8, !tbaa !691
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !692
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE9push_backERKSO_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE9push_backERKSO_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_M_realloc_insertIJRKSO_EEEvN9__gnu_cxx17__normal_iteratorIPSO_SQ_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = load ptr, ptr %5, align 8, !tbaa !703
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %8 = load ptr, ptr %7, align 8, !tbaa !704
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !703
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !703
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE9push_backERKSA_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !705
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !706
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !710

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !705
  store ptr %29, ptr %5, align 8, !tbaa !703
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !704
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE9push_backERKSA_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %6 = load ptr, ptr %5, align 8, !tbaa !711
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %8 = load ptr, ptr %7, align 8, !tbaa !712
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !711
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !711
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !713
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !714
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !718

_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !713
  store ptr %29, ptr %5, align 8, !tbaa !711
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !712
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManager32_registerForEndOfTranslationUnitENS0_9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %6 = load ptr, ptr %5, align 8, !tbaa !719
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %8 = load ptr, ptr %7, align 8, !tbaa !720
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !719
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !719
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE9push_backERKSB_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !721
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !208
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !209
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !564, !alias.scope !722
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !726

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !721
  store ptr %29, ptr %5, align 8, !tbaa !719
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !720
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE9push_backERKSB_.exit: ; preds = %9, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjSD_SF_SI_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.381") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !727
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !728
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !201
  %11 = mul i32 %10, 37
  %12 = add i32 %7, -1
  %.02744.i = and i32 %11, %12
  %13 = zext i32 %.02744.i to i64
  %14 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !219

.lr.ph.i:                                         ; preds = %9, %22
  %17 = phi i32 [ %29, %22 ], [ %15, %9 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %9 ]
  %.02747.i = phi i32 [ %.027.i, %22 ], [ %.02744.i, %9 ]
  %.02546.i = phi i32 [ %25, %22 ], [ 1, %9 ]
  %.02945.i = phi ptr [ %spec.select.i, %22 ], [ null, %9 ]
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %20, label %22, !prof !213

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %17, -2
  %24 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.02945.i
  %25 = add i32 %.02546.i, 1
  %26 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %26, %12
  %27 = zext i32 %.027.i to i64
  %28 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp eq i32 %10, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !729

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %20, %3
  %.sink.i = phi ptr [ %21, %20 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !730
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !731
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %7, 3
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %38, label %36, !prof !213

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %37 = shl i32 %7, 1
  br label %.sink.split.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !732
  %.neg.i.i = xor i32 %32, -1
  %.neg11.i.i = add i32 %7, %.neg.i.i
  %41 = sub i32 %.neg11.i.i, %40
  %42 = lshr i32 %7, 3
  %.not9.i.i = icmp ugt i32 %41, %42
  br i1 %.not9.i.i, label %44, label %.sink.split.i.i, !prof !213

.sink.split.i.i:                                  ; preds = %38, %36
  %.sink.i.i = phi i32 [ %37, %36 ], [ %7, %38 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !731
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !730
  br label %44

44:                                               ; preds = %.sink.split.i.i, %38
  %45 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %38 ]
  %46 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %32, %38 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %31, align 8, !tbaa !731
  %48 = load i32, ptr %45, align 4, !tbaa !201
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !732
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !732
  br label %54

54:                                               ; preds = %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i32, ptr %2, align 4, !tbaa !201
  store i32 %55, ptr %45, align 4, !tbaa !201
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %58, align 8, !tbaa !210
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 4, ptr %59, align 4, !tbaa !212
  %60 = load ptr, ptr %1, align 8, !tbaa !727
  %61 = load i32, ptr %6, align 8, !tbaa !728
  br label %.loopexit

.loopexit:                                        ; preds = %22, %9, %54
  %.sink31 = phi i32 [ %61, %54 ], [ %7, %9 ], [ %7, %22 ]
  %.sink29 = phi ptr [ %60, %54 ], [ %5, %9 ], [ %5, %22 ]
  %.sink28 = phi ptr [ %45, %54 ], [ %14, %9 ], [ %28, %22 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %9 ], [ 0, %22 ]
  %62 = zext i32 %.sink31 to i64
  %63 = getelementptr inbounds nuw [88 x i8], ptr %.sink29, i64 %62
  store ptr %.sink28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !733
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !736
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !736
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !738
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !177
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !739

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !214
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !177
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #9 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !364
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !364
  store i32 %10, ptr %5, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #18
  store ptr %14, ptr %0, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !361
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !366
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !366
  %21 = load ptr, ptr %1, align 8, !tbaa !365
  %22 = load i32, ptr %5, align 8, !tbaa !364
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
  %30 = load i32, ptr %29, align 8, !tbaa !210
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !210
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !214
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !212
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #18
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !214
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !210
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !214
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !210
  br label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.410", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.410", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !361
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !210
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !367
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !367
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !367
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !367
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !367
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !740

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
  %.pre = load ptr, ptr %1, align 8, !tbaa !367
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !367
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !367
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !367
  %42 = load ptr, ptr %1, align 8, !tbaa !367
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !367
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !367
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
  %62 = load i32, ptr %61, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !213

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !210
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !214
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !210
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !210
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !214
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !741
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !741
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.410") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !741
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !744
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !744
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.410") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !744
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !202, !range !195, !noalias !744, !noundef !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !744
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !367
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !210
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !212
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !213

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !210
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !214
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !210
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !210
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.410") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !364
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !367
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !367
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !219

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !213

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
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !747

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !748
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !361
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !213

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !366
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !213

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !361
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !748
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !361
  %53 = load ptr, ptr %50, align 8, !tbaa !367
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !366
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !366
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !367
  store ptr %60, ptr %50, align 8, !tbaa !367
  %61 = load ptr, ptr %1, align 8, !tbaa !365
  %62 = load i32, ptr %7, align 8, !tbaa !364
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
  store i8 %.sink, ptr %65, align 8, !tbaa !749
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !364
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !367
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !367
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !219

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !213

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
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !220, !llvm.loop !747

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !748
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !364
  %4 = load ptr, ptr %0, align 8, !tbaa !365
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !364
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !365
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !361
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !366
  %25 = load i32, ptr %2, align 8, !tbaa !364
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !367
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !752

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !361
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !366
  %34 = load i32, ptr %2, align 8, !tbaa !364
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !367
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !752

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !367
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
  %49 = load ptr, ptr %48, align 8, !tbaa !367
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !219

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !213

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
  %63 = load ptr, ptr %62, align 8, !tbaa !367
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !220, !llvm.loop !747

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !367
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !361
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !753

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !736
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !754
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !766
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !188
  store i8 0, ptr %16, align 8, !tbaa !177
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !212
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !736
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !738
  store i8 0, ptr %32, align 8, !tbaa !754
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !187
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !177
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !739

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !210
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !199
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !754
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !766
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !393
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %5, align 8, !tbaa !187
  %61 = load i64, ptr %4, align 8, !tbaa !393
  store i64 %61, ptr %53, align 8, !tbaa !177
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !177
  store i8 %64, ptr %62, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !393
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !188
  %68 = load ptr, ptr %5, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !754
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !754
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !187
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !187
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !188
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !549

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !177
  store i8 %86, ptr %76, align 1, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !188
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !188
  %90 = load ptr, ptr %75, align 8, !tbaa !187
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !177
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !187
  %93 = load i64, ptr %67, align 8, !tbaa !188
  store i64 %93, ptr %92, align 8, !tbaa !188
  %94 = load i64, ptr %53, align 8, !tbaa !177
  store i64 %94, ptr %77, align 8, !tbaa !177
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !177
  store ptr %79, ptr %75, align 8, !tbaa !187
  %96 = load i64, ptr %67, align 8, !tbaa !188
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !188
  %98 = load i64, ptr %53, align 8, !tbaa !177
  store i64 %98, ptr %77, align 8, !tbaa !177
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !187
  store i64 %95, ptr %53, align 8, !tbaa !177
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !188
  store i8 0, ptr %101, align 1, !tbaa !177
  %102 = load ptr, ptr %5, align 8, !tbaa !187
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !177
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !218
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !201
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !201
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !219

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !213

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
  %27 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !201
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !220, !llvm.loop !221

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !223
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !218
  %5 = load ptr, ptr %0, align 8, !tbaa !217
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !218
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 88
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !217
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !225
  %26 = load i32, ptr %3, align 8, !tbaa !218
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 88
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 88
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !767

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E18moveFromOldBucketsEPSK_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !225
  %6 = load ptr, ptr %0, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !767

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit
  %.021 = phi ptr [ %52, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !201
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !217
  %15 = load i32, ptr %7, align 8, !tbaa !218
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !201
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit, label %.lr.ph.i13, !prof !219

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !213

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !201
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit, label %.lr.ph.i13, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %41, align 4, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !210
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EEC2EOSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %38)
  br label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EEC2EOSD_.exit

_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EEC2EOSD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E15LookupBucketForIjEEbRKT_RPSK_.exit, %44
  %46 = load i32, ptr %4, align 8, !tbaa !224
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !224
  %48 = load ptr, ptr %38, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EEC2EOSD_.exit
  tail call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit: ; preds = %.lr.ph, %51, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EEC2EOSD_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEE12assignRemoteEOSD_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !214
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEE12assignRemoteEOSD_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEE12assignRemoteEOSD_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !210
  store i32 %16, ptr %14, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !212
  store ptr %6, ptr %1, align 8, !tbaa !214
  store i32 0, ptr %17, align 4, !tbaa !212
  store i32 0, ptr %15, align 8, !tbaa !210
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !210
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !214
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !210
  store i32 0, ptr %21, align 8, !tbaa !210
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #18
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !210
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !214
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !210
  store i32 0, ptr %21, align 8, !tbaa !210
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESC_ET0_T_SE_SD_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELb1EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEEE12assignRemoteEOSD_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !361
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !361
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !366
  %15 = load ptr, ptr %0, align 8, !tbaa !365
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !752

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !365
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !364
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !365
  store i32 0, ptr %4, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !366
  %45 = load i32, ptr %2, align 8, !tbaa !364
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !367
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !752

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZNK5clang4ento9CallEvent15getProgramPointEbPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !213

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !210
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !214
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !210
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !210
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !210
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !212
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !213

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !210
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !214
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !210
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !210
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !436
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !435
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !727
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !728
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !201
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !201
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !219

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !213

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
  %27 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !201
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !220, !llvm.loop !729

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !730
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !728
  %5 = load ptr, ptr %0, align 8, !tbaa !727
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !728
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 88
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !727
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !731
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !732
  %26 = load i32, ptr %3, align 8, !tbaa !728
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 88
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 88
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !769

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !731
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !732
  %6 = load ptr, ptr %0, align 8, !tbaa !727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !728
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !769

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit
  %.021 = phi ptr [ %52, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !201
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !727
  %15 = load i32, ptr %7, align 8, !tbaa !728
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !201
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %.lr.ph.i13, !prof !219

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !213

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !201
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %.lr.ph.i13, !prof !220, !llvm.loop !729

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %41, align 4, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !210
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EEC2EOSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %38)
  br label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EEC2EOSB_.exit

_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EEC2EOSB_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, %44
  %46 = load i32, ptr %4, align 8, !tbaa !731
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !731
  %48 = load ptr, ptr %38, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EEC2EOSB_.exit
  tail call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit: ; preds = %.lr.ph, %51, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EEC2EOSB_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !770
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEE12assignRemoteEOSB_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !214
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEE12assignRemoteEOSB_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEE12assignRemoteEOSB_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !210
  store i32 %16, ptr %14, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !212
  store ptr %6, ptr %1, align 8, !tbaa !214
  store i32 0, ptr %17, align 4, !tbaa !212
  store i32 0, ptr %15, align 8, !tbaa !210
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !210
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !214
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !210
  store i32 0, ptr %21, align 8, !tbaa !210
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #18
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !210
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !214
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !210
  store i32 0, ptr %21, align 8, !tbaa !210
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELb1EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEEE12assignRemoteEOSB_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !55, i64 896}
!9 = !{!"_ZTSN5clang4ento14CheckerManagerE", !10, i64 0, !11, i64 8, !51, i64 864, !52, i64 872, !53, i64 880, !55, i64 896, !56, i64 904, !63, i64 912, !65, i64 936, !70, i64 960, !75, i64 984, !80, i64 1008, !82, i64 1032, !86, i64 1056, !88, i64 1080, !88, i64 1104, !88, i64 1128, !93, i64 1152, !93, i64 1176, !98, i64 1200, !103, i64 1224, !108, i64 1248, !113, i64 1272, !118, i64 1296, !123, i64 1320, !128, i64 1344, !133, i64 1368, !138, i64 1392, !143, i64 1416, !148, i64 1440, !153, i64 1464, !158, i64 1488, !163, i64 1512, !168, i64 1536}
!10 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!11 = !{!"_ZTSN5clang11LangOptionsE", !12, i64 0, !14, i64 208, !15, i64 216, !17, i64 232, !18, i64 240, !18, i64 264, !18, i64 288, !18, i64 312, !18, i64 336, !23, i64 360, !26, i64 380, !27, i64 384, !27, i64 416, !27, i64 448, !27, i64 480, !18, i64 512, !31, i64 536, !18, i64 568, !32, i64 592, !41, i64 640, !27, i64 664, !27, i64 696, !46, i64 728, !17, i64 736, !50, i64 740, !13, i64 744, !18, i64 752, !27, i64 776, !17, i64 808, !17, i64 809, !27, i64 816, !17, i64 848}
!12 = !{!"_ZTSN5clang15LangOptionsBaseE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 47, !13, i64 47, !13, i64 47, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 90, !13, i64 92, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 100, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 109, !13, i64 109, !13, i64 109, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 160, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193, !13, i64 193, !13, i64 193, !13, i64 194, !13, i64 194, !13, i64 196, !13, i64 198, !13, i64 198, !13, i64 198, !13, i64 198, !13, i64 199, !13, i64 199, !13, i64 199, !13, i64 200, !13, i64 200, !13, i64 200, !13, i64 200, !13, i64 201, !13, i64 201, !13, i64 201, !13, i64 202, !13, i64 202, !13, i64 202, !13, i64 203, !13, i64 203, !13, i64 203, !13, i64 204, !13, i64 204, !13, i64 204, !13, i64 205, !13, i64 205, !13, i64 205, !13, i64 205, !13, i64 205}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!15 = !{!"_ZTSN5clang12SanitizerSetE", !16, i64 0}
!16 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!23 = !{!"_ZTSN5clang11ObjCRuntimeE", !24, i64 0, !25, i64 4}
!24 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!25 = !{!"_ZTSN4llvm12VersionTupleE", !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 8, !13, i64 11, !13, i64 12, !13, i64 15}
!26 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN5clang14CommentOptionsE", !18, i64 0, !17, i64 24}
!32 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0}
!36 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !30, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!41 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!46 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !17, i64 4}
!50 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!51 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!52 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!53 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !54, i64 0}
!54 = !{!"_ZTSN4llvm9StringRefE", !29, i64 0, !30, i64 8}
!55 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !5, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !64, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!65 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!70 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !5, i64 0}
!75 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !81, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !5, i64 0}
!82 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!86 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !87, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !5, i64 0}
!88 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !5, i64 0}
!93 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0}
!98 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!103 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!108 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !5, i64 0}
!113 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !5, i64 0}
!118 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !5, i64 0}
!123 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0}
!128 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !5, i64 0}
!133 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !5, i64 0}
!138 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !5, i64 0}
!143 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !5, i64 0}
!148 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !5, i64 0}
!153 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !5, i64 0}
!158 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0}
!163 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !169, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !7, i64 0}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_5TwineES2_"}
!177 = !{!6, !6, i64 0}
!178 = !{!179, !180, i64 32}
!179 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !180, i64 32, !180, i64 33}
!180 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!181 = !{!179, !180, i64 33}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm5Twine6concatERKS0_"}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_5TwineES2_"}
!187 = !{!27, !29, i64 0}
!188 = !{!27, !30, i64 8}
!189 = !{!190, !17, i64 64}
!190 = !{!"_ZTSN5clang17DiagnosticBuilderE", !191, i64 0, !55, i64 16, !194, i64 24, !13, i64 28, !27, i64 32, !17, i64 64, !17, i64 65}
!191 = !{!"_ZTSN5clang19StreamingDiagnosticE", !192, i64 0, !193, i64 8}
!192 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!194 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!190, !55, i64 16}
!198 = !{!190, !17, i64 65}
!199 = !{!191, !192, i64 0}
!200 = !{!191, !193, i64 8}
!201 = !{!13, !13, i64 0}
!202 = !{!17, !17, i64 0}
!203 = !{!74, !74, i64 0}
!204 = !{!205, !5, i64 16}
!205 = !{!"_ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !206, i64 0, !5, i64 16}
!206 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0, !207, i64 8}
!207 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!208 = !{!5, !5, i64 0}
!209 = !{!207, !207, i64 0}
!210 = !{!211, !13, i64 8}
!211 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!212 = !{!211, !13, i64 12}
!213 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!214 = !{!211, !5, i64 0}
!215 = !{!206, !5, i64 0}
!216 = !{!206, !207, i64 8}
!217 = !{!80, !81, i64 0}
!218 = !{!80, !13, i64 16}
!219 = !{!"branch_weights", i32 1999, i32 1}
!220 = !{!"branch_weights", i32 1, i32 0}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.mustprogress"}
!223 = !{!81, !81, i64 0}
!224 = !{!80, !13, i64 8}
!225 = !{!80, !13, i64 12}
!226 = !{!227, !17, i64 16}
!227 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjSF_EELb0EEEbE", !228, i64 0, !17, i64 16}
!228 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EELb0EEE", !81, i64 0, !81, i64 8}
!229 = !{!79, !79, i64 0}
!230 = !{!231, !335, i64 616}
!231 = !{!"_ZTSN5clang4ento10ExprEngineE", !232, i64 8, !17, i64 16, !233, i64 24, !234, i64 32, !235, i64 40, !274, i64 288, !275, i64 296, !333, i64 584, !334, i64 592, !319, i64 600, !13, i64 608, !335, i64 616, !336, i64 624, !341, i64 656, !358, i64 784, !359, i64 792}
!232 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !5, i64 0}
!233 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!234 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!235 = !{!"_ZTSN5clang4ento10CoreEngineE", !236, i64 0, !237, i64 8, !249, i64 144, !249, i64 152, !256, i64 160, !257, i64 168, !262, i64 192, !267, i64 216, !268, i64 224}
!236 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!237 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !238, i64 0, !238, i64 24, !243, i64 48, !246, i64 64, !30, i64 72, !238, i64 80, !238, i64 104, !13, i64 128, !13, i64 132}
!238 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!246 = !{!"_ZTSN5clang17BumpVectorContextE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang4ento8WorkListE", !5, i64 0}
!256 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!257 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!262 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!267 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !5, i64 0}
!268 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !269, i64 0}
!269 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !5, i64 0}
!274 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!275 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !236, i64 0, !276, i64 8, !286, i64 96, !293, i64 104, !300, i64 112, !309, i64 200, !311, i64 224, !313, i64 240, !320, i64 248, !327, i64 256, !328, i64 264}
!276 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !277, i64 0}
!277 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !278, i64 0, !17, i64 80}
!278 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !279, i64 0, !30, i64 24, !281, i64 32, !281, i64 56}
!279 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !280, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!281 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!300 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !301, i64 0, !17, i64 80}
!301 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !302, i64 0, !30, i64 24, !304, i64 32, !304, i64 56}
!302 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !303, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !5, i64 0}
!304 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !310, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !5, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !245, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !5, i64 0}
!327 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!328 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!333 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !5, i64 0}
!334 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!335 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !5, i64 0}
!336 = !{!"_ZTSN5clang12ObjCNoReturnE", !337, i64 0, !340, i64 8, !6, i64 16}
!337 = !{!"_ZTSN5clang8SelectorE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!340 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!341 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !342, i64 0, !236, i64 120}
!342 = !{!"_ZTSN5clang4ento11BugReporterE", !343, i64 8, !344, i64 16, !345, i64 24, !347, i64 40, !352, i64 64, !355, i64 96}
!343 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!344 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !245, i64 0}
!347 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!352 = !{!"_ZTSN5clang4ento14BugSuppressionE", !353, i64 0, !10, i64 24}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !354, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm13StringMapImplE", !357, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!357 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!358 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !5, i64 0}
!359 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !6, i64 0}
!360 = distinct !{!360, !222}
!361 = !{!362, !13, i64 8}
!362 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !363, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ento12ExplodedNodeEEE", !5, i64 0}
!364 = !{!362, !13, i64 16}
!365 = !{!362, !363, i64 0}
!366 = !{!362, !13, i64 12}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!369 = distinct !{!369, !222}
!370 = !{!335, !335, i64 0}
!371 = !{!372, !17, i64 16}
!372 = !{!"_ZTSN5clang4ento11NodeBuilderE", !335, i64 8, !17, i64 16, !17, i64 17, !373, i64 24}
!373 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !5, i64 0}
!374 = !{!372, !17, i64 17}
!375 = !{!373, !373, i64 0}
!376 = distinct !{!376, !222}
!377 = !{!236, !236, i64 0}
!378 = !{!379, !368, i64 8}
!379 = !{!"_ZTSN5clang4ento14CheckerContextE", !236, i64 0, !368, i64 8, !17, i64 16, !380, i64 24, !389, i64 72, !17, i64 80}
!380 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !381, i64 8, !383, i64 16, !385, i64 24, !387, i64 32}
!381 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!383 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!385 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!387 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !388, i64 0, !30, i64 8}
!388 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!389 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!390 = !{!379, !17, i64 16}
!391 = !{i64 0, i64 8, !208, i64 8, i64 8, !177, i64 16, i64 8, !177, i64 24, i64 8, !177, i64 32, i64 8, !392, i64 40, i64 8, !393}
!392 = !{!388, !388, i64 0}
!393 = !{!30, !30, i64 0}
!394 = !{!389, !389, i64 0}
!395 = !{!379, !17, i64 80}
!396 = !{!397, !17, i64 24}
!397 = !{!"_ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !398, i64 0, !5, i64 16, !17, i64 24}
!398 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !5, i64 0, !207, i64 8}
!399 = !{!397, !5, i64 16}
!400 = !{!92, !92, i64 0}
!401 = distinct !{!401, !222}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK5clang4ento9CallEvent14cloneWithStateINS0_14ObjCMethodCallEEENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!407 = distinct !{!407, !"_ZNK5clang4ento9CallEvent14cloneWithStateINS0_14ObjCMethodCallEEENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!408 = !{!409, !411, i64 8}
!409 = !{!"_ZTSN5clang4ento12ProgramStateE", !410, i64 0, !411, i64 8, !412, i64 16, !5, i64 24, !416, i64 32, !17, i64 40, !13, i64 44}
!410 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!411 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!412 = !{!"_ZTSN5clang4ento11EnvironmentE", !413, i64 0}
!413 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!416 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!419 = !{!326, !326, i64 0}
!420 = !{!421, !327, i64 0}
!421 = !{!"_ZTSN5clang4ento16CallEventManagerE", !327, i64 0, !422, i64 8}
!422 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !423, i64 0, !426, i64 16}
!423 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !211, i64 0}
!426 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !6, i64 0}
!427 = !{!428, !30, i64 80}
!428 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !29, i64 0, !29, i64 8, !429, i64 16, !431, i64 64, !30, i64 80, !30, i64 88}
!429 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !423, i64 0, !430, i64 16}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!431 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !211, i64 0}
!435 = !{!428, !29, i64 0}
!436 = !{!428, !29, i64 8}
!437 = !{!438, !13, i64 68}
!438 = !{!"_ZTSN5clang4ento9CallEventE", !403, i64 8, !439, i64 16, !440, i64 24, !387, i64 32, !446, i64 48, !5, i64 56, !194, i64 64, !13, i64 68}
!439 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!440 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!446 = !{!"_ZTSSt8optionalIbE", !447, i64 0}
!447 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !17, i64 1}
!450 = !{!97, !97, i64 0}
!451 = distinct !{!451, !222}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!454 = distinct !{!454, !"_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!457 = distinct !{!457, !"_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!458 = !{!102, !102, i64 0}
!459 = distinct !{!459, !222}
!460 = !{!461, !461, i64 0}
!461 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!462 = !{!107, !107, i64 0}
!463 = distinct !{!463, !222}
!464 = !{!380, !5, i64 0}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!467 = distinct !{!467, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!468 = !{!112, !112, i64 0}
!469 = !{!470, !5, i64 0}
!470 = !{!"_ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !5, i64 0, !207, i64 8}
!471 = !{!470, !207, i64 8}
!472 = !{!117, !117, i64 0}
!473 = distinct !{!473, !222}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!476 = distinct !{!476, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!477 = !{!478, !30, i64 0}
!478 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !30, i64 0}
!479 = !{!122, !122, i64 0}
!480 = !{!481, !207, i64 8}
!481 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !5, i64 0, !207, i64 8}
!482 = !{!481, !5, i64 0}
!483 = !{!127, !127, i64 0}
!484 = distinct !{!484, !222}
!485 = !{!132, !132, i64 0}
!486 = distinct !{!486, !222}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!489 = distinct !{!489, !"_ZNK5clang4ento9CallEvent14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!492 = distinct !{!492, !"_ZNK5clang4ento9CallEvent14cloneWithStateIS1_EENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!493 = !{!137, !137, i64 0}
!494 = !{!495, !5, i64 0}
!495 = !{!"_ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !5, i64 0, !207, i64 8}
!496 = !{!495, !207, i64 8}
!497 = !{!142, !142, i64 0}
!498 = distinct !{!498, !222}
!499 = !{!147, !147, i64 0}
!500 = !{!501, !5, i64 0}
!501 = !{!"_ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !5, i64 0, !207, i64 8}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_: argument 0"}
!504 = distinct !{!504, !"_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEclES6_SF_SK_SK_SN_SQ_"}
!505 = !{!501, !207, i64 8}
!506 = !{!152, !152, i64 0}
!507 = !{!508, !5, i64 0}
!508 = !{!"_ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !5, i64 0, !207, i64 8}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_: argument 0"}
!511 = distinct !{!511, !"_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEclES6_SF_SI_SJ_SL_"}
!512 = !{!508, !207, i64 8}
!513 = !{!157, !157, i64 0}
!514 = !{!515, !5, i64 0}
!515 = !{!"_ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !5, i64 0, !207, i64 8}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b: argument 0"}
!518 = distinct !{!518, !"_ZNK5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEclES6_S7_b"}
!519 = !{!515, !207, i64 8}
!520 = !{!162, !162, i64 0}
!521 = !{!522, !207, i64 8}
!522 = !{!"_ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !5, i64 0, !207, i64 8}
!523 = !{!522, !5, i64 0}
!524 = !{!167, !167, i64 0}
!525 = !{!526, !5, i64 0}
!526 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0, !207, i64 8}
!527 = !{!526, !207, i64 8}
!528 = !{!529, !29, i64 24}
!529 = !{!"_ZTSN4llvm11raw_ostreamE", !530, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !17, i64 40, !531, i64 44}
!530 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!531 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!532 = !{!529, !29, i64 32}
!533 = distinct !{!533, !222}
!534 = !{!535, !5, i64 0}
!535 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !30, i64 8, !30, i64 16}
!536 = !{!535, !30, i64 8}
!537 = !{!535, !30, i64 16}
!538 = !{!529, !530, i64 8}
!539 = !{!529, !17, i64 40}
!540 = !{!529, !531, i64 44}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!543 = !{!63, !13, i64 8}
!544 = !{!63, !64, i64 0}
!545 = !{!63, !13, i64 16}
!546 = distinct !{!546, !222}
!547 = !{!548, !207, i64 8}
!548 = !{!"_ZTSSt4pairIPKvPN5clang4ento11CheckerBaseEE", !5, i64 0, !207, i64 8}
!549 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!550 = !{!54, !30, i64 8}
!551 = !{!54, !29, i64 0}
!552 = !{!73, !74, i64 8}
!553 = !{!73, !74, i64 16}
!554 = !{!73, !74, i64 0}
!555 = !{i64 0, i64 8, !208, i64 8, i64 8, !209, i64 16, i64 8, !208}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15DeclCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15DeclCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!559 = distinct !{!559, !558, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15DeclCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!560 = distinct !{!560, !222}
!561 = !{!78, !79, i64 8}
!562 = !{!78, !79, i64 16}
!563 = !{!78, !79, i64 0}
!564 = !{i64 0, i64 8, !208, i64 8, i64 8, !209}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!567 = distinct !{!567, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESB_SaISB_EEvPT_PT0_RT1_"}
!568 = distinct !{!568, !567, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!569 = distinct !{!569, !222}
!570 = !{!85, !4, i64 8}
!571 = !{!85, !4, i64 16}
!572 = !{!85, !4, i64 0}
!573 = !{i64 0, i64 8, !208, i64 8, i64 8, !209, i64 16, i64 8, !208, i64 24, i64 1, !202}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15StmtCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!576 = distinct !{!576, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15StmtCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!577 = distinct !{!577, !576, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15StmtCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!578 = distinct !{!578, !222}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15StmtCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!581 = distinct !{!581, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15StmtCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!582 = distinct !{!582, !581, !"_ZSt19__relocate_object_aIN5clang4ento14CheckerManager15StmtCheckerInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!583 = !{!91, !92, i64 8}
!584 = !{!91, !92, i64 16}
!585 = !{!91, !92, i64 0}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!588 = distinct !{!588, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!589 = distinct !{!589, !588, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!590 = distinct !{!590, !222}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!593 = distinct !{!593, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!594 = distinct !{!594, !593, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!598 = distinct !{!598, !597, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!599 = !{!96, !97, i64 8}
!600 = !{!96, !97, i64 16}
!601 = !{!96, !97, i64 0}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!604 = distinct !{!604, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!605 = distinct !{!605, !604, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!606 = distinct !{!606, !222}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!609 = distinct !{!609, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!610 = distinct !{!610, !609, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!611 = !{!101, !102, i64 8}
!612 = !{!101, !102, i64 16}
!613 = !{!101, !102, i64 0}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!616 = distinct !{!616, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESA_SaISA_EEvPT_PT0_RT1_"}
!617 = distinct !{!617, !616, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!618 = distinct !{!618, !222}
!619 = !{!106, !107, i64 8}
!620 = !{!106, !107, i64 16}
!621 = !{!106, !107, i64 0}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!624 = distinct !{!624, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESA_SaISA_EEvPT_PT0_RT1_"}
!625 = distinct !{!625, !624, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!626 = distinct !{!626, !222}
!627 = !{!111, !112, i64 8}
!628 = !{!111, !112, i64 16}
!629 = !{!111, !112, i64 0}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!632 = distinct !{!632, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESA_SaISA_EEvPT_PT0_RT1_"}
!633 = distinct !{!633, !632, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!634 = distinct !{!634, !222}
!635 = !{!116, !117, i64 8}
!636 = !{!116, !117, i64 16}
!637 = !{!116, !117, i64 0}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!640 = distinct !{!640, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!641 = distinct !{!641, !640, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!642 = distinct !{!642, !222}
!643 = !{!121, !122, i64 8}
!644 = !{!121, !122, i64 16}
!645 = !{!121, !122, i64 0}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!648 = distinct !{!648, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!649 = distinct !{!649, !648, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!650 = distinct !{!650, !222}
!651 = !{!126, !127, i64 8}
!652 = !{!126, !127, i64 16}
!653 = !{!126, !127, i64 0}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!656 = distinct !{!656, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!657 = distinct !{!657, !656, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!658 = distinct !{!658, !222}
!659 = !{!131, !132, i64 8}
!660 = !{!131, !132, i64 16}
!661 = !{!131, !132, i64 0}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!664 = distinct !{!664, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!665 = distinct !{!665, !664, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!666 = distinct !{!666, !222}
!667 = !{!136, !137, i64 8}
!668 = !{!136, !137, i64 16}
!669 = !{!136, !137, i64 0}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!672 = distinct !{!672, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESB_SaISB_EEvPT_PT0_RT1_"}
!673 = distinct !{!673, !672, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!674 = distinct !{!674, !222}
!675 = !{!141, !142, i64 8}
!676 = !{!141, !142, i64 16}
!677 = !{!141, !142, i64 0}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!680 = distinct !{!680, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!681 = distinct !{!681, !680, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!682 = distinct !{!682, !222}
!683 = !{!146, !147, i64 8}
!684 = !{!146, !147, i64 16}
!685 = !{!146, !147, i64 0}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEEST_SaIST_EEvPT_PT0_RT1_: argument 0"}
!688 = distinct !{!688, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEEST_SaIST_EEvPT_PT0_RT1_"}
!689 = distinct !{!689, !688, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEEST_SaIST_EEvPT_PT0_RT1_: argument 1"}
!690 = distinct !{!690, !222}
!691 = !{!151, !152, i64 8}
!692 = !{!151, !152, i64 16}
!693 = !{!151, !152, i64 0}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESO_SaISO_EEvPT_PT0_RT1_: argument 0"}
!696 = distinct !{!696, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESO_SaISO_EEvPT_PT0_RT1_"}
!697 = distinct !{!697, !696, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESO_SaISO_EEvPT_PT0_RT1_: argument 1"}
!698 = distinct !{!698, !222}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESO_SaISO_EEvPT_PT0_RT1_: argument 0"}
!701 = distinct !{!701, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESO_SaISO_EEvPT_PT0_RT1_"}
!702 = distinct !{!702, !701, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESO_SaISO_EEvPT_PT0_RT1_: argument 1"}
!703 = !{!156, !157, i64 8}
!704 = !{!156, !157, i64 16}
!705 = !{!156, !157, i64 0}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!708 = distinct !{!708, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESA_SaISA_EEvPT_PT0_RT1_"}
!709 = distinct !{!709, !708, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!710 = distinct !{!710, !222}
!711 = !{!161, !162, i64 8}
!712 = !{!161, !162, i64 16}
!713 = !{!161, !162, i64 0}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!716 = distinct !{!716, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!717 = distinct !{!717, !716, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!718 = distinct !{!718, !222}
!719 = !{!166, !167, i64 8}
!720 = !{!166, !167, i64 16}
!721 = !{!166, !167, i64 0}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!724 = distinct !{!724, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESB_SaISB_EEvPT_PT0_RT1_"}
!725 = distinct !{!725, !724, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!726 = distinct !{!726, !222}
!727 = !{!86, !87, i64 0}
!728 = !{!86, !13, i64 16}
!729 = distinct !{!729, !222}
!730 = !{!87, !87, i64 0}
!731 = !{!86, !13, i64 8}
!732 = !{!86, !13, i64 12}
!733 = !{!734, !17, i64 16}
!734 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjSD_EELb0EEEbE", !735, i64 0, !17, i64 16}
!735 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EELb0EEE", !87, i64 0, !87, i64 8}
!736 = !{!737, !13, i64 14976}
!737 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!738 = !{!192, !192, i64 0}
!739 = distinct !{!739, !222}
!740 = distinct !{!740, !222}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!743 = distinct !{!743, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!746 = distinct !{!746, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!747 = distinct !{!747, !222}
!748 = !{!363, !363, i64 0}
!749 = !{!750, !17, i64 16}
!750 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !751, i64 0, !17, i64 16}
!751 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !363, i64 0, !363, i64 8}
!752 = distinct !{!752, !222}
!753 = distinct !{!753, !222}
!754 = !{!755, !6, i64 0}
!755 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !756, i64 416, !761, i64 528}
!756 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !757, i64 0, !760, i64 16}
!757 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !211, i64 0}
!760 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!761 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !762, i64 0, !765, i64 16}
!762 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !211, i64 0}
!765 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!766 = !{!28, !29, i64 0}
!767 = distinct !{!767, !222}
!768 = distinct !{!768, !222}
!769 = distinct !{!769, !222}
!770 = distinct !{!770, !222}
