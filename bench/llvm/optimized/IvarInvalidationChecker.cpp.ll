; ModuleID = 'bench/llvm/original/IvarInvalidationChecker.cpp.ll'
source_filename = "bench/llvm/original/IvarInvalidationChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.600" }
%"class.llvm::SmallVector.600" = type { %"class.llvm::SmallVectorImpl.601", %"struct.llvm::SmallVectorStorage.605" }
%"class.llvm::SmallVectorImpl.601" = type { %"class.llvm::SmallVectorTemplateBase.602" }
%"class.llvm::SmallVectorTemplateBase.602" = type { %"class.llvm::SmallVectorTemplateCommon.603" }
%"class.llvm::SmallVectorTemplateCommon.603" = type { %"class.llvm::SmallVectorBase.604" }
%"class.llvm::SmallVectorBase.604" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.605" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1026" = type { ptr, i64 }
%"class.llvm::ArrayRef.1027" = type { ptr, i64 }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.176" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.185", %"class.llvm::SmallVector" }
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::IvarInvalidationCheckerImpl::InvalidationInfo" = type { i8, %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.199" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.196" }
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.203" = type { [16 x i8] }
%"class.(anonymous namespace)::IvarInvalidationCheckerImpl::MethodCrawler" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.(anonymous namespace)::IvarInvalidationCheckerImpl" = type { ptr, ptr, ptr }
%"struct.std::pair.598" = type { %"struct.std::pair.592", ptr }
%"struct.std::pair.592" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.577" = type { %"struct.std::pair.578" }
%"struct.std::pair.578" = type { ptr, %"struct.(anonymous namespace)::IvarInvalidationCheckerImpl::InvalidationInfo" }
%"struct.llvm::detail::DenseMapPair.586" = type { %"struct.std::pair.587" }
%"struct.std::pair.587" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.589" = type { %"struct.std::pair.590" }
%"struct.std::pair.590" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.583" = type { %"struct.std::pair.584" }
%"struct.std::pair.584" = type { ptr, ptr }
%"class.llvm::iterator_range.641" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.642" }
%"class.clang::StmtIteratorImpl.642" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.639, i64, ptr }
%union.anon.639 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSEOS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZNK5clang17ObjCInterfaceDecl9protocolsEv = comdat any

$_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEC2ERKSB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123IvarInvalidationCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123IvarInvalidationCheckerD2Ev, ptr @_ZN12_GLOBAL__N_123IvarInvalidationCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"objc_instance_variable_invalidator\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"objc_instance_variable_invalidator_partial\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"needs to be invalidated; \00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"no invalidation method is declared for \00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"no invalidation method is defined in the @implementation for \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Incomplete invalidation\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Property \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Instance variable \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"needs to be invalidated or set to nil\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento32registerIvarInvalidationModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123IvarInvalidationCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i.i, label %46, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPv, ptr %40, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %39, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEJEEEPT_DpOT0_.exit

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i7.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %58 = shl nuw nsw i64 %57, 4
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPv, ptr %60, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %64, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEJEEEPT_DpOT0_.exit: ; preds = %43, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #20
  store ptr %34, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento38shouldRegisterIvarInvalidationModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento36registerInstanceVariableInvalidationERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento42shouldRegisterInstanceVariableInvalidationERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33registerMissingInvalidationMethodERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento39shouldRegisterMissingInvalidationMethodERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123IvarInvalidationCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123IvarInvalidationCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1026", align 8
  %11 = alloca %"class.llvm::ArrayRef.1027", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::raw_svector_ostream", align 8
  %14 = alloca %"class.llvm::DenseMap.152", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::DenseMap.176", align 8
  %17 = alloca %"class.llvm::DenseMap.176", align 8
  %18 = alloca %"class.llvm::DenseMap.179", align 8
  %19 = alloca %"class.llvm::DenseMap.182", align 8
  %20 = alloca %"class.llvm::MapVector", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.(anonymous namespace)::IvarInvalidationCheckerImpl::InvalidationInfo", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.(anonymous namespace)::IvarInvalidationCheckerImpl::MethodCrawler", align 8
  %28 = alloca %"struct.(anonymous namespace)::IvarInvalidationCheckerImpl::InvalidationInfo", align 8
  %29 = alloca %"class.llvm::DenseMap.152", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.(anonymous namespace)::IvarInvalidationCheckerImpl::MethodCrawler", align 8
  %32 = alloca %"class.(anonymous namespace)::IvarInvalidationCheckerImpl", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr null, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN5clang17ObjCInterfaceDecl23all_declared_ivar_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  %.not238.i.i = icmp eq ptr %38, null
  br i1 %.not238.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0239.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %4 ]
  %39 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9trackIvarEPKN5clang12ObjCIvarDeclERN4llvm8DenseMapIS4_NS0_16InvalidationInfoENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S7_EEEEPS4_(ptr noundef %.0239.i.i, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  %40 = getelementptr inbounds nuw i8, ptr %.0239.i.i, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef 0) #20
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  %47 = load ptr, ptr %42, align 8, !noalias !14
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20, !noalias !14
  %49 = getelementptr inbounds %"struct.std::pair.598", ptr %47, i64 %48
  %.not209240.i.i = icmp eq i64 %48, 0
  br i1 %.not209240.i.i, label %._crit_edge244.i.i, label %.lr.ph243.i.i

.lr.ph243.i.i:                                    ; preds = %._crit_edge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %64

64:                                               ; preds = %321, %.lr.ph243.i.i
  %.sroa.0194.0241.i.i = phi ptr [ %47, %.lr.ph243.i.i ], [ %322, %321 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0241.i.i, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 16384
  %.not212.i.i = icmp eq i64 %69, 0
  br i1 %.not212.i.i, label %70, label %321

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %98, label %73

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %72) #20
  %75 = icmp eq ptr %74, %37
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %.val.i.i.i = load ptr, ptr %14, align 8
  %.val35.i.i.i = load i32, ptr %50, align 8
  %77 = icmp eq i32 %.val35.i.i.i, 0
  br i1 %77, label %.loopexit.i.i.i, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %72 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %.val35.i.i.i, -1
  %.0163.i.i.i.i.i.i.i = and i32 %84, %83
  %85 = zext nneg i32 %.0163.i.i.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %72, %87
  br i1 %88, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread205.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %78, %90
  %89 = phi ptr [ %95, %90 ], [ %87, %78 ]
  %.0165.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %90 ], [ %.0163.i.i.i.i.i.i.i, %78 ]
  %.0154.i.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %78 ]
  %.not.i.i.i.i.i = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %91 = add i32 %.0154.i.i.i.i.i.i.i, 1
  %92 = add i32 %.0154.i.i.i.i.i.i.i, %.0165.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %92, %84
  %93 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i.i.i, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %76
  %97 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9trackIvarEPKN5clang12ObjCIvarDeclERN4llvm8DenseMapIS4_NS0_16InvalidationInfoENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S7_EEEEPS4_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %15)
  br i1 %97, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, label %98

98:                                               ; preds = %.loopexit.i.i.i, %73, %70
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %.0.i.i.i.i.i = select i1 %102, ptr %104, ptr null
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %106, align 8
  %109 = and i64 %108, 4294967295
  %.val7.i.i.i.i.i.i.i = load i32, ptr %51, align 8, !noalias !20
  %110 = icmp eq i32 %.val7.i.i.i.i.i.i.i, 0
  %.val8.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !20
  %.val9.i.i.i.i.i.i.i = load i32, ptr %50, align 8, !noalias !20
  %111 = zext i32 %.val9.i.i.i.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val8.i.i.i.i.i.i.i, i64 %111
  br i1 %110, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %113

113:                                              ; preds = %98
  %.not5.i5.i12.i10.i.i.i.i.i.i.i = icmp eq i32 %.val9.i.i.i.i.i.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i

.lr.ph.i6.i14.i11.i.i.i.i.i.i.i:                  ; preds = %113, %.critedge2.i8.i16.i14.i.i.i.i.i.i.i
  %.sroa.0.2.i12.i.i.i.i.i.i.i = phi ptr [ %115, %.critedge2.i8.i16.i14.i.i.i.i.i.i.i ], [ %.val8.i.i.i.i.i.i.i, %113 ]
  %114 = load ptr, ptr %.sroa.0.2.i12.i.i.i.i.i.i.i, align 8, !noalias !20
  %magicptr.i7.i15.i13.i.i.i.i.i.i.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i.i.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i.i.i.i.i, i64 72
  %.not.i9.i17.i15.i.i.i.i.i.i.i = icmp eq ptr %115, %112
  br i1 %.not.i9.i17.i15.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i, %113
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %.val8.i.i.i.i.i.i.i, %113 ], [ %.sroa.0.2.i12.i.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i ]
  %.not8688.i.i.i = icmp eq ptr %.pn22.i.i.i.i.i.i.i, %112
  br i1 %.not8688.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i
  %.not.i4162.i.i.i = icmp eq i64 %109, 0
  %.pre.i = load ptr, ptr %.pn22.i.i.i.i.i.i.i, align 8
  br label %116

116:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i, %.lr.ph.i.i.i
  %117 = phi ptr [ %.pre.i, %.lr.ph.i.i.i ], [ %163, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i ]
  %.190.i.i.i = phi ptr [ undef, %.lr.ph.i.i.i ], [ %156, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i ]
  %.sroa.050.089.i.i.i = phi ptr [ %.pn22.i.i.i.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.050.1.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 7
  %121 = icmp ne i64 %120, 0
  %122 = and i64 %119, -8
  %.not2.i.i.i.i = icmp eq i64 %122, 0
  %.not.i.i.i.i = or i1 %121, %.not2.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i:        ; preds = %116
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %127, 4294967295
  %.not.i41.i.i.i = icmp eq i64 %128, %109
  br i1 %.not.i41.i.i.i, label %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread73.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i: ; preds = %116
  br i1 %.not.i4162.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread205.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread73.i.i.i

129:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  br i1 %.not.i4162.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread205.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %129
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %126, ptr nonnull %107, i64 %109)
  %130 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %130, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread205.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread73.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread73.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  %.sroa.3.0.i6378.i.i.i = phi i64 [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i ], [ %128, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i ]
  %.sroa.0.0.i6577.i.i.i = phi ptr [ %126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.1, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i ], [ %126, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %52, i64 noundef 128) #20
  store i32 2, ptr %53, align 8
  store i8 0, ptr %54, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8
  store ptr %12, ptr %57, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %131 = load ptr, ptr %58, align 8
  %132 = load ptr, ptr %59, align 8
  %.not.i42.i.i.i = icmp ult ptr %131, %132
  br i1 %.not.i42.i.i.i, label %135, label %133

133:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread73.i.i.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 95) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

135:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread73.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %58, align 8
  store i8 95, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %135, %133
  %.0.i43.i.i.i = phi ptr [ %134, %133 ], [ %13, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i.i, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i.i, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %109, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43.i.i.i, ptr noundef nonnull %107, i64 noundef %109) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  br i1 %.not.i4162.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %107, i64 %109, i1 false)
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %109
  store ptr %150, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %148, %147, %145
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  %151 = load ptr, ptr %12, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #20
  %.not.i46.i.i.i = icmp eq i64 %.sroa.3.0.i6378.i.i.i, %152
  br i1 %.not.i46.i.i.i, label %153, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread83.i.i.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %154 = icmp eq i64 %.sroa.3.0.i6378.i.i.i, 0
  br i1 %154, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread83.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i:        ; preds = %153
  %bcmp.i48.i.i.i = call i32 @bcmp(ptr nonnull %.sroa.0.0.i6577.i.i.i, ptr %151, i64 %.sroa.3.0.i6378.i.i.i)
  %bcmp.i48.fr.i.i.i = freeze i32 %bcmp.i48.i.i.i
  %155 = icmp ne i32 %bcmp.i48.fr.i.i.i, 0
  %spec.select.i.i.i = select i1 %155, ptr %.190.i.i.i, ptr %117
  br label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread83.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit49.thread83.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i, %153, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %.0.i4781.i.i.i = phi i1 [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i ], [ false, %153 ], [ %155, %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i ]
  %156 = phi ptr [ %.190.i.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i ], [ %117, %153 ], [ %spec.select.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit49.i.i.i ]
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #20
  %158 = load ptr, ptr %12, align 8
  %159 = icmp eq ptr %158, %52
  br i1 %159, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.i, label %160

160:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.thread83.i.i.i
  call void @free(ptr noundef %158) #20
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.i:     ; preds = %160, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread83.i.i.i
  br i1 %.0.i4781.i.i.i, label %161, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i

161:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.050.089.i.i.i, i64 72
  %.not5.i3.i.i.i.i.i = icmp eq ptr %162, %112
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %161, %.critedge2.i6.i.i.i.i.i
  %.sroa.050.1.i.i.i = phi ptr [ %164, %.critedge2.i6.i.i.i.i.i ], [ %162, %161 ]
  %163 = load ptr, ptr %.sroa.050.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i, i64 72
  %.not.i7.i.i.i.i.i = icmp eq ptr %164, %112
  br i1 %.not.i7.i.i.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !25

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not86.i.i.i = icmp eq ptr %.sroa.050.1.i.i.i, %112
  br i1 %.not86.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %116

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i: ; preds = %.critedge2.i8.i16.i14.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i, %161, %.critedge2.i6.i.i.i.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  store ptr null, ptr %22, align 8
  br label %321

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread205.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %129, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i, %78
  %.032.i.ph.i.i = phi ptr [ %72, %78 ], [ %117, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i ], [ %117, %129 ], [ %117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  store ptr %.032.i.ph.i.i, ptr %22, align 8
  br label %165

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i: ; preds = %90, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.i, %.loopexit.i.i.i
  %.032.i.i.i = phi ptr [ %72, %.loopexit.i.i.i ], [ %156, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.i ], [ %72, %90 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  store ptr %.032.i.i.i, ptr %22, align 8
  %.not70.i.i = icmp eq ptr %.032.i.i.i, null
  br i1 %.not70.i.i, label %321, label %165

165:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread205.i.i
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(33) %166) #20
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %60, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %175

175:                                              ; preds = %165
  %176 = ptrtoint ptr %170 to i64
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = lshr i32 %177, 9
  %180 = xor i32 %178, %179
  %181 = add i32 %173, -1
  %.02733.i.i.i.i.i.i = and i32 %181, %180
  %182 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %172, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %170, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %175, %191
  %186 = phi ptr [ %198, %191 ], [ %184, %175 ]
  %187 = phi ptr [ %197, %191 ], [ %183, %175 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %191 ], [ %.02733.i.i.i.i.i.i, %175 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %194, %191 ], [ 1, %175 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %191 ], [ null, %175 ]
  %188 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %190 = select i1 %.not.i.i.i.i.i.i, ptr %187, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %192 = icmp eq ptr %186, inttoptr (i64 -8192 to ptr)
  %193 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %192, i1 %193, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %187, ptr %.02834.i.i.i.i.i.i
  %194 = add i32 %.02635.i.i.i.i.i.i, 1
  %195 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %195, %181
  %196 = zext i32 %.027.i.i.i.i.i.i to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %172, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %170, %198
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i: ; preds = %189, %165
  %.sink.i.i.i.i.i.i = phi ptr [ %190, %189 ], [ null, %165 ]
  %200 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i.i.i)
  %201 = load ptr, ptr %21, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr null, ptr %202, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i: ; preds = %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, %175
  %203 = phi ptr [ %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i ], [ %170, %175 ], [ %170, %191 ]
  %.0.i.i.i.i = phi ptr [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i ], [ %183, %175 ], [ %197, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %171, ptr %204, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %61, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i
  %209 = load ptr, ptr %22, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 4
  %213 = lshr i32 %211, 9
  %214 = xor i32 %212, %213
  %215 = add i32 %206, -1
  %.02733.i.i.i.i85.i.i = and i32 %214, %215
  %216 = zext nneg i32 %.02733.i.i.i.i85.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %205, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %209, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i86.i.i

.lr.ph.i.i.i.i86.i.i:                             ; preds = %208, %225
  %220 = phi ptr [ %232, %225 ], [ %218, %208 ]
  %221 = phi ptr [ %231, %225 ], [ %217, %208 ]
  %.02736.i.i.i.i87.i.i = phi i32 [ %.027.i.i.i.i92.i.i, %225 ], [ %.02733.i.i.i.i85.i.i, %208 ]
  %.02635.i.i.i.i88.i.i = phi i32 [ %228, %225 ], [ 1, %208 ]
  %.02834.i.i.i.i89.i.i = phi ptr [ %spec.select.i.i.i.i91.i.i, %225 ], [ null, %208 ]
  %222 = icmp eq ptr %220, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph.i.i.i.i86.i.i
  %.not.i.i.i.i94.i.i = icmp eq ptr %.02834.i.i.i.i89.i.i, null
  %224 = select i1 %.not.i.i.i.i94.i.i, ptr %221, ptr %.02834.i.i.i.i89.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i

225:                                              ; preds = %.lr.ph.i.i.i.i86.i.i
  %226 = icmp eq ptr %220, inttoptr (i64 -8192 to ptr)
  %227 = icmp eq ptr %.02834.i.i.i.i89.i.i, null
  %or.cond.not.i.i.i.i90.i.i = select i1 %226, i1 %227, i1 false
  %spec.select.i.i.i.i91.i.i = select i1 %or.cond.not.i.i.i.i90.i.i, ptr %221, ptr %.02834.i.i.i.i89.i.i
  %228 = add i32 %.02635.i.i.i.i88.i.i, 1
  %229 = add i32 %.02635.i.i.i.i88.i.i, %.02736.i.i.i.i87.i.i
  %.027.i.i.i.i92.i.i = and i32 %229, %215
  %230 = zext i32 %.027.i.i.i.i92.i.i to i64
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %205, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %209, %232
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i86.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i: ; preds = %223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i
  %.sink.i.i.i.i95.i.i = phi ptr [ %224, %223 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i ]
  %234 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i95.i.i)
  %235 = load ptr, ptr %22, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr null, ptr %236, align 8
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i: ; preds = %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, %208
  %237 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i ], [ %203, %208 ], [ %203, %225 ]
  %.0.i.i93.i.i = phi ptr [ %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i ], [ %217, %208 ], [ %231, %225 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i.i, i64 8
  store ptr %203, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %23, align 8
  %.not71.i.i = icmp eq ptr %240, null
  br i1 %.not71.i.i, label %279, label %241

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(136) %240) #20
  store ptr %245, ptr %23, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %62, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %250

250:                                              ; preds = %241
  %251 = ptrtoint ptr %245 to i64
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 4
  %254 = lshr i32 %252, 9
  %255 = xor i32 %253, %254
  %256 = add i32 %248, -1
  %.02733.i.i.i.i96.i.i = and i32 %256, %255
  %257 = zext nneg i32 %.02733.i.i.i.i96.i.i to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %247, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %245, %259
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i97.i.i

.lr.ph.i.i.i.i97.i.i:                             ; preds = %250, %266
  %261 = phi ptr [ %273, %266 ], [ %259, %250 ]
  %262 = phi ptr [ %272, %266 ], [ %258, %250 ]
  %.02736.i.i.i.i98.i.i = phi i32 [ %.027.i.i.i.i103.i.i, %266 ], [ %.02733.i.i.i.i96.i.i, %250 ]
  %.02635.i.i.i.i99.i.i = phi i32 [ %269, %266 ], [ 1, %250 ]
  %.02834.i.i.i.i100.i.i = phi ptr [ %spec.select.i.i.i.i102.i.i, %266 ], [ null, %250 ]
  %263 = icmp eq ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %264, label %266

264:                                              ; preds = %.lr.ph.i.i.i.i97.i.i
  %.not.i.i.i.i105.i.i = icmp eq ptr %.02834.i.i.i.i100.i.i, null
  %265 = select i1 %.not.i.i.i.i105.i.i, ptr %262, ptr %.02834.i.i.i.i100.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i

266:                                              ; preds = %.lr.ph.i.i.i.i97.i.i
  %267 = icmp eq ptr %261, inttoptr (i64 -8192 to ptr)
  %268 = icmp eq ptr %.02834.i.i.i.i100.i.i, null
  %or.cond.not.i.i.i.i101.i.i = select i1 %267, i1 %268, i1 false
  %spec.select.i.i.i.i102.i.i = select i1 %or.cond.not.i.i.i.i101.i.i, ptr %262, ptr %.02834.i.i.i.i100.i.i
  %269 = add i32 %.02635.i.i.i.i99.i.i, 1
  %270 = add i32 %.02635.i.i.i.i99.i.i, %.02736.i.i.i.i98.i.i
  %.027.i.i.i.i103.i.i = and i32 %270, %256
  %271 = zext i32 %.027.i.i.i.i103.i.i to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %247, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %245, %273
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i97.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i: ; preds = %264, %241
  %.sink.i.i.i.i106.i.i = phi ptr [ %265, %264 ], [ null, %241 ]
  %275 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i106.i.i)
  %276 = load ptr, ptr %23, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr null, ptr %277, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i: ; preds = %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, %250
  %.0.i.i104.i.i = phi ptr [ %275, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i ], [ %258, %250 ], [ %272, %266 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i.i, i64 8
  store ptr %246, ptr %278, align 8
  %.pre288.i.i = load ptr, ptr %21, align 8
  br label %279

279:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i
  %280 = phi ptr [ %.pre288.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i ], [ %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %24, align 8
  %.not72.i.i = icmp eq ptr %282, null
  br i1 %.not72.i.i, label %321, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(136) %282) #20
  store ptr %287, ptr %24, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %63, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i117.i.i, label %292

292:                                              ; preds = %283
  %293 = ptrtoint ptr %287 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %298 = add i32 %290, -1
  %.02733.i.i.i.i107.i.i = and i32 %298, %297
  %299 = zext nneg i32 %.02733.i.i.i.i107.i.i to i64
  %300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %289, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %287, %301
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit119.i.i, label %.lr.ph.i.i.i.i108.i.i

.lr.ph.i.i.i.i108.i.i:                            ; preds = %292, %308
  %303 = phi ptr [ %315, %308 ], [ %301, %292 ]
  %304 = phi ptr [ %314, %308 ], [ %300, %292 ]
  %.02736.i.i.i.i109.i.i = phi i32 [ %.027.i.i.i.i114.i.i, %308 ], [ %.02733.i.i.i.i107.i.i, %292 ]
  %.02635.i.i.i.i110.i.i = phi i32 [ %311, %308 ], [ 1, %292 ]
  %.02834.i.i.i.i111.i.i = phi ptr [ %spec.select.i.i.i.i113.i.i, %308 ], [ null, %292 ]
  %305 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %306, label %308

306:                                              ; preds = %.lr.ph.i.i.i.i108.i.i
  %.not.i.i.i.i116.i.i = icmp eq ptr %.02834.i.i.i.i111.i.i, null
  %307 = select i1 %.not.i.i.i.i116.i.i, ptr %304, ptr %.02834.i.i.i.i111.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i117.i.i

308:                                              ; preds = %.lr.ph.i.i.i.i108.i.i
  %309 = icmp eq ptr %303, inttoptr (i64 -8192 to ptr)
  %310 = icmp eq ptr %.02834.i.i.i.i111.i.i, null
  %or.cond.not.i.i.i.i112.i.i = select i1 %309, i1 %310, i1 false
  %spec.select.i.i.i.i113.i.i = select i1 %or.cond.not.i.i.i.i112.i.i, ptr %304, ptr %.02834.i.i.i.i111.i.i
  %311 = add i32 %.02635.i.i.i.i110.i.i, 1
  %312 = add i32 %.02635.i.i.i.i110.i.i, %.02736.i.i.i.i109.i.i
  %.027.i.i.i.i114.i.i = and i32 %312, %298
  %313 = zext i32 %.027.i.i.i.i114.i.i to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %289, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %287, %315
  br i1 %316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit119.i.i, label %.lr.ph.i.i.i.i108.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i117.i.i: ; preds = %306, %283
  %.sink.i.i.i.i118.i.i = phi ptr [ %307, %306 ], [ null, %283 ]
  %317 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i118.i.i)
  %318 = load ptr, ptr %24, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr null, ptr %319, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit119.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit119.i.i: ; preds = %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i117.i.i, %292
  %.0.i.i115.i.i = phi ptr [ %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i117.i.i ], [ %300, %292 ], [ %314, %308 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i.i, i64 8
  store ptr %288, ptr %320, align 8
  br label %321

321:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit119.i.i, %279, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, %64
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0241.i.i, i64 24
  %.not209.i.i = icmp eq ptr %322, %49
  br i1 %.not209.i.i, label %._crit_edge244.i.i, label %64

._crit_edge244.i.i:                               ; preds = %321, %._crit_edge.i.i
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i.i = load i32, ptr %323, align 8
  %324 = icmp eq i32 %.val.i.i, 0
  br i1 %324, label %679, label %325

325:                                              ; preds = %._crit_edge244.i.i
  store i8 0, ptr %25, align 8
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %326, i8 0, i64 20, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull %328, i64 noundef 2) #20
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(64) %25, i1 noundef zeroext true)
  %329 = load ptr, ptr %327, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #20
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %.not66245.i.i = icmp eq i64 %330, 0
  br i1 %.not66245.i.i, label %._crit_edge250.i.i, label %.lr.ph249.i.i

.lr.ph249.i.i:                                    ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %341

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, %.lr.ph249.i.i
  %.057247.i.i = phi i1 [ false, %.lr.ph249.i.i ], [ %.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i ]
  %.058246.i.i = phi ptr [ %329, %.lr.ph249.i.i ], [ %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i ]
  %342 = load ptr, ptr %.058246.i.i, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %345 = load i24, ptr %344, align 8
  %346 = and i24 %345, 131072
  %347 = icmp ne i24 %346, 0
  %348 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext %347, i1 noundef zeroext false) #20
  %.not69.i.i = icmp eq ptr %348, null
  br i1 %.not69.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(136) %348) #20
  br i1 %353, label %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

354:                                              ; preds = %349
  store i8 0, ptr %26, align 1
  %355 = load ptr, ptr %340, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef nonnull align 8 dereferenceable(23096) ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %355) #20
  store ptr %14, ptr %27, align 8
  store ptr %26, ptr %332, align 8
  store ptr %16, ptr %333, align 8
  store ptr %17, ptr %334, align 8
  store ptr %18, ptr %335, align 8
  store ptr null, ptr %336, align 8
  store ptr %359, ptr %337, align 8
  %360 = load ptr, ptr %348, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(136) %348) #20
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %363)
  %364 = load i8, ptr %26, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

366:                                              ; preds = %354
  %.val16.i.i.i = load i32, ptr %323, align 8
  %367 = icmp eq i32 %.val16.i.i.i, 0
  %.val19.i.i.i = load i32, ptr %338, align 4
  %368 = icmp eq i32 %.val19.i.i.i, 0
  %or.cond.i.i = select i1 %367, i1 %368, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %369

369:                                              ; preds = %366
  %370 = shl i32 %.val16.i.i.i, 2
  %.val12.i.i.i = load i32, ptr %339, align 8
  %371 = icmp ult i32 %370, %.val12.i.i.i
  %372 = icmp ugt i32 %.val12.i.i.i, 64
  %or.cond.i.i.i = and i1 %371, %372
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8
  %373 = zext i32 %.val12.i.i.i to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i.i.i.i.i, i64 %373
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i.i122.i.i, label %431

.lr.ph.i.i.i.i122.i.i:                            ; preds = %369, %389
  %.02.i.i.i.i.i.i = phi ptr [ %390, %389 ], [ %.val.i.i.i.i.i, %369 ]
  %375 = load ptr, ptr %.02.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %375 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %376 [
    i64 -4096, label %389
    i64 -8192, label %389
  ]

376:                                              ; preds = %.lr.ph.i.i.i.i122.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 40
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %377) #20
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 56
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i, label %382

382:                                              ; preds = %376
  call void @free(ptr noundef %379) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %382, %376
  %383 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %384, i64 noundef %388, i64 noundef 8) #20
  br label %389

389:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i122.i.i, %.lr.ph.i.i.i.i122.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i123.i.i = icmp eq ptr %390, %374
  br i1 %.not.i.i.i.i123.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i122.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i: ; preds = %389
  br i1 %367, label %396, label %391

391:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i
  %392 = add i32 %.val16.i.i.i, -1
  %393 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %392, i1 false)
  %394 = sub nuw nsw i32 33, %393
  %395 = shl nuw i32 1, %394
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %395, i32 64)
  br label %396

396:                                              ; preds = %391, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i
  %.0.i.i.i124.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i, %391 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i ]
  %397 = load i32, ptr %339, align 8
  %398 = icmp eq i32 %.0.i.i.i124.i.i, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  store i32 0, ptr %323, align 8
  store i32 0, ptr %338, align 4
  %.val.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %400 = zext nneg i32 %.0.i.i.i124.i.i to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i.i.i.i.i.i, i64 %400
  %.not8.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i124.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i7.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i:                              ; preds = %399, %.lr.ph.i7.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i7.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %399 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i8.i.i.i.i.i = icmp eq ptr %402, %401
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i7.i.i.i.i.i, !llvm.loop !30

403:                                              ; preds = %396
  %404 = load ptr, ptr %14, align 8
  %405 = mul nuw nsw i64 %373, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %404, i64 noundef %405, i64 noundef 8) #20
  %406 = icmp eq i32 %.0.i.i.i124.i.i, 0
  br i1 %406, label %430, label %407

407:                                              ; preds = %403
  %408 = shl i32 %.0.i.i.i124.i.i, 2
  %409 = udiv i32 %408, 3
  %410 = add nuw nsw i32 %409, 1
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 %411, 1
  %413 = or i64 %412, %411
  %414 = lshr i64 %413, 2
  %415 = or i64 %414, %413
  %416 = lshr i64 %415, 4
  %417 = or i64 %416, %415
  %418 = lshr i64 %417, 8
  %419 = or i64 %418, %417
  %420 = lshr i64 %419, 16
  %421 = or i64 %420, %419
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = add nuw i32 %422, 1
  store i32 %423, ptr %339, align 8
  %424 = zext i32 %423 to i64
  %425 = mul nuw nsw i64 %424, 72
  %426 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %425, i64 noundef 8) #20
  store ptr %426, ptr %14, align 8
  store i32 0, ptr %323, align 8
  store i32 0, ptr %338, align 4
  %.val7.i.i.i.i.i125.i.i = load i32, ptr %339, align 8
  %427 = zext i32 %.val7.i.i.i.i.i125.i.i to i64
  %428 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %426, i64 %427
  %.not8.i.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i125.i.i, 0
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i126.i.i

.lr.ph.i.i.i.i.i126.i.i:                          ; preds = %407, %.lr.ph.i.i.i.i.i126.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i126.i.i ], [ %426, %407 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i.i, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %429, %428
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i126.i.i, !llvm.loop !30

430:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

431:                                              ; preds = %369
  %.not21.i.i.i = icmp eq i32 %.val12.i.i.i, 0
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %431, %447
  %.01122.i.i.i = phi ptr [ %448, %447 ], [ %.val.i.i.i.i.i, %431 ]
  %432 = load ptr, ptr %.01122.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %432 to i64
  switch i64 %magicptr.i.i.i, label %433 [
    i64 -4096, label %447
    i64 -8192, label %446
  ]

433:                                              ; preds = %.lr.ph.i120.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 40
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %434) #20
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 56
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i, label %439

439:                                              ; preds = %433
  call void @free(ptr noundef %436) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i: ; preds = %439, %433
  %440 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %441, i64 noundef %445, i64 noundef 8) #20
  br label %446

446:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i, %.lr.ph.i120.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i.i.i, align 8
  br label %447

447:                                              ; preds = %446, %.lr.ph.i120.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 72
  %.not.i121.i.i = icmp eq ptr %448, %374
  br i1 %.not.i121.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i120.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %447, %431
  store i32 0, ptr %323, align 8
  store i32 0, ptr %338, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i126.i.i, %.lr.ph.i7.i.i.i.i.i, %._crit_edge.i.i.i, %430, %407, %399, %366, %354, %349, %341
  %.1.i.i = phi i1 [ true, %354 ], [ %.057247.i.i, %349 ], [ %.057247.i.i, %341 ], [ true, %399 ], [ true, %407 ], [ true, %430 ], [ true, %._crit_edge.i.i.i ], [ true, %366 ], [ true, %.lr.ph.i7.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i126.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.058246.i.i, i64 8
  %.not66.i.i = icmp eq ptr %449, %331
  br i1 %.not66.i.i, label %._crit_edge250.i.i, label %341

._crit_edge250.i.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, %325
  %.057.lcssa.i.i = phi i1 [ false, %325 ], [ %.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i ]
  %.val73.i.i = load i32, ptr %323, align 8
  %450 = icmp eq i32 %.val73.i.i, 0
  br i1 %450, label %669, label %451

451:                                              ; preds = %._crit_edge250.i.i
  store i8 0, ptr %28, align 8
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %452, i8 0, i64 20, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull %454, i64 noundef 2) #20
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext false)
  %455 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #20
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #20
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = load i8, ptr %33, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %.loopexit.i.sink.split.i, label %.loopexit.i.i

461:                                              ; preds = %456, %451
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %.loopexit.i.i

465:                                              ; preds = %461
  %466 = load ptr, ptr %453, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #20
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  %.not67254.i.i = icmp eq i64 %467, 0
  br i1 %.not67254.i.i, label %.critedge.i.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %.lr.ph258.i.i
  %.059256.ph.i.i = phi i1 [ true, %.thread.i.i ], [ false, %.lr.ph258.i.i ]
  %.061255.ph.i.i = phi ptr [ %564, %.thread.i.i ], [ %466, %.lr.ph258.i.i ]
  br label %481

481:                                              ; preds = %560, %.outer.i.i
  %.061255.i.i = phi ptr [ %561, %560 ], [ %.061255.ph.i.i, %.outer.i.i ]
  %482 = load ptr, ptr %.061255.i.i, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %.sroa.0.0.copyload.i.i127.i.i = load i64, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %485 = load i24, ptr %484, align 8
  %486 = and i24 %485, 131072
  %487 = icmp ne i24 %486, 0
  %488 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %.sroa.0.0.copyload.i.i127.i.i, i1 noundef zeroext %487, i1 noundef zeroext false) #20
  %.not68.i.i = icmp eq ptr %488, null
  br i1 %.not68.i.i, label %560, label %489

489:                                              ; preds = %481
  %490 = load ptr, ptr %488, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef zeroext i1 %492(ptr noundef nonnull align 8 dereferenceable(136) %488) #20
  br i1 %493, label %494, label %560

494:                                              ; preds = %489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #20
  %495 = load i32, ptr %470, align 8
  store i32 %495, ptr %469, align 8
  %.not.i.i128.i.i = icmp eq i32 %495, 0
  br i1 %.not.i.i128.i.i, label %516, label %496

496:                                              ; preds = %494
  %497 = zext i32 %495 to i64
  %498 = mul nuw nsw i64 %497, 72
  %499 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %498, i64 noundef 8) #20
  store ptr %499, ptr %29, align 8
  %.val18.i.i.i.i.i = load i32, ptr %323, align 8
  store i32 %.val18.i.i.i.i.i, ptr %471, align 8
  %.val19.i.i.i.i.i = load i32, ptr %472, align 4
  store i32 %.val19.i.i.i.i.i, ptr %473, align 4
  %.val1520.i.i.i.i.i = load i32, ptr %469, align 8
  %.not.i4.i.i.i.i = icmp eq i32 %.val1520.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i, label %.lr.ph.i5.i.i.i.i

.lr.ph.i5.i.i.i.i:                                ; preds = %496, %512
  %.021.i.i.i.i.i = phi i64 [ %513, %512 ], [ 0, %496 ]
  %.val14.i.i.i.i.i = load ptr, ptr %29, align 8
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val14.i.i.i.i.i, i64 %.021.i.i.i.i.i
  %.val17.i.i.i.i.i = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val17.i.i.i.i.i, i64 %.021.i.i.i.i.i
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %500, align 8
  %.val13.i.i.i.i.i = load ptr, ptr %29, align 8
  %503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val13.i.i.i.i.i, i64 %.021.i.i.i.i.i
  %504 = load ptr, ptr %503, align 8
  %magicptr.i6.i.i.i.i = ptrtoint ptr %504 to i64
  switch i64 %magicptr.i6.i.i.i.i, label %505 [
    i64 -4096, label %512
    i64 -8192, label %512
  ]

505:                                              ; preds = %.lr.ph.i5.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.val16.i.i.i.i.i = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val16.i.i.i.i.i, i64 %.021.i.i.i.i.i, i32 0, i32 1
  %508 = load i8, ptr %507, align 8
  %509 = and i8 %508, 1
  store i8 %509, ptr %506, align 8
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  call void @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %510, ptr noundef nonnull align 8 dereferenceable(56) %511)
  br label %512

512:                                              ; preds = %505, %.lr.ph.i5.i.i.i.i, %.lr.ph.i5.i.i.i.i
  %513 = add nuw nsw i64 %.021.i.i.i.i.i, 1
  %.val15.i.i.i.i.i = load i32, ptr %469, align 8
  %514 = zext i32 %.val15.i.i.i.i.i to i64
  %515 = icmp samesign ult i64 %513, %514
  br i1 %515, label %.lr.ph.i5.i.i.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i, !llvm.loop !32

516:                                              ; preds = %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i

_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i: ; preds = %512, %516, %496
  store i8 0, ptr %30, align 1
  %517 = load ptr, ptr %480, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef nonnull align 8 dereferenceable(23096) ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %517) #20
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %474, align 8
  store ptr %16, ptr %475, align 8
  store ptr %17, ptr %476, align 8
  store ptr %18, ptr %477, align 8
  store ptr null, ptr %478, align 8
  store ptr %521, ptr %479, align 8
  %522 = load ptr, ptr %488, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(136) %488) #20
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %525)
  %526 = load i8, ptr %30, align 1
  %527 = trunc i8 %526 to i1
  %.val1.i.pre289.i.i = load i32, ptr %469, align 8
  %.pre2.i.pre291.i.i = load ptr, ptr %29, align 8
  br i1 %527, label %.loopexit213.i.i, label %528

528:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i
  %.val7.i.i.i.i.i.i = load i32, ptr %471, align 8, !noalias !33
  %529 = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  %530 = zext i32 %.val1.i.pre289.i.i to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.pre2.i.pre291.i.i, i64 %530
  br i1 %529, label %.loopexit213.i.i, label %532

532:                                              ; preds = %528
  %.not5.i5.i12.i10.i.i.i.i.i.i = icmp eq i32 %.val1.i.pre289.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i

.lr.ph.i6.i14.i11.i.i.i.i.i.i:                    ; preds = %532, %.critedge2.i8.i16.i14.i.i.i.i.i.i
  %.sroa.0.2.i12.i.i.i.i.i.i = phi ptr [ %534, %.critedge2.i8.i16.i14.i.i.i.i.i.i ], [ %.pre2.i.pre291.i.i, %532 ]
  %533 = load ptr, ptr %.sroa.0.2.i12.i.i.i.i.i.i, align 8, !noalias !33
  %magicptr.i7.i15.i13.i.i.i.i.i.i = ptrtoint ptr %533 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i.i.i.i:                ; preds = %.lr.ph.i6.i14.i11.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i.i.i.i, i64 72
  %.not.i9.i17.i15.i.i.i.i.i.i = icmp eq ptr %534, %531
  br i1 %.not.i9.i17.i15.i.i.i.i.i.i, label %.loopexit213.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i.i.i.i, %532
  %.pn22.i.i.i.i.i.i = phi ptr [ %.pre2.i.pre291.i.i, %532 ], [ %.sroa.0.2.i12.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i ]
  %.not210251.i.i = icmp eq ptr %.pn22.i.i.i.i.i.i, %531
  br i1 %.not210251.i.i, label %.loopexit213.i.i, label %.lr.ph253.i.i.preheader

.lr.ph253.i.i.preheader:                          ; preds = %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i
  %.pre = load ptr, ptr %.pn22.i.i.i.i.i.i, align 8
  br label %.lr.ph253.i.i

.lr.ph253.i.i:                                    ; preds = %.lr.ph253.i.i.preheader, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i
  %535 = phi ptr [ %537, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i ], [ %.pre, %.lr.ph253.i.i.preheader ]
  %.sroa.0174.0252.i.i = phi ptr [ %.sroa.0174.1.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i ], [ %.pn22.i.i.i.i.i.i, %.lr.ph253.i.i.preheader ]
  call fastcc void @_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl27reportIvarNeedsInvalidationEPKN5clang12ObjCIvarDeclERKN4llvm8DenseMapIS4_PKNS1_16ObjCPropertyDeclENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S9_EEEEPKNS1_14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull %488)
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0252.i.i, i64 72
  %.not5.i3.i.i.i.i = icmp eq ptr %536, %531
  br i1 %.not5.i3.i.i.i.i, label %.loopexit213.loopexit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph253.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.0174.1.i.i = phi ptr [ %538, %.critedge2.i6.i.i.i.i ], [ %536, %.lr.ph253.i.i ]
  %537 = load ptr, ptr %.sroa.0174.1.i.i, align 8
  %magicptr.i5.i.i.i.i = ptrtoint ptr %537 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1.i.i, i64 72
  %.not.i7.i.i.i.i = icmp eq ptr %538, %531
  br i1 %.not.i7.i.i.i.i, label %.loopexit213.loopexit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !25

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not210.i.i = icmp eq ptr %.sroa.0174.1.i.i, %531
  br i1 %.not210.i.i, label %.loopexit213.loopexit.i.i, label %.lr.ph253.i.i

.loopexit213.loopexit.i.i:                        ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i, %.lr.ph253.i.i, %.critedge2.i6.i.i.i.i
  %.val1.i.pre.i.i = load i32, ptr %469, align 8
  %.pre2.i.pre.i.i = load ptr, ptr %29, align 8
  br label %.loopexit213.i.i

.loopexit213.i.i:                                 ; preds = %.critedge2.i8.i16.i14.i.i.i.i.i.i, %.loopexit213.loopexit.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i, %528, %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i
  %.pre2.i.i.i = phi ptr [ %.pre2.i.pre.i.i, %.loopexit213.loopexit.i.i ], [ %.pre2.i.pre291.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i ], [ %.pre2.i.pre291.i.i, %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i ], [ %.pre2.i.pre291.i.i, %528 ], [ %.pre2.i.pre291.i.i, %.critedge2.i8.i16.i14.i.i.i.i.i.i ]
  %.val1.i.i.i = phi i32 [ %.val1.i.pre.i.i, %.loopexit213.loopexit.i.i ], [ %.val1.i.pre289.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i ], [ %.val1.i.pre289.i.i, %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i ], [ %.val1.i.pre289.i.i, %528 ], [ %.val1.i.pre289.i.i, %.critedge2.i8.i16.i14.i.i.i.i.i.i ]
  %539 = icmp eq i32 %.val1.i.i.i, 0
  br i1 %539, label %.thread.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit213.i.i
  %540 = zext i32 %.val1.i.i.i to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.pre2.i.i.i, i64 %540
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %556, %.lr.ph.preheader.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %557, %556 ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %542 = load ptr, ptr %.02.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %542 to i64
  switch i64 %magicptr.i.i.i.i, label %543 [
    i64 -4096, label %556
    i64 -8192, label %556
  ]

543:                                              ; preds = %.lr.ph.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %544) #20
  %546 = load ptr, ptr %544, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 56
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i, label %549

549:                                              ; preds = %543
  call void @free(ptr noundef %546) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i: ; preds = %549, %543
  %550 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 32
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %551, i64 noundef %555, i64 noundef 8) #20
  br label %556

556:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 72
  %.not.i.i129.i.i = icmp eq ptr %557, %541
  br i1 %.not.i.i129.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %556
  %.pre.i.i.i = load ptr, ptr %29, align 8
  %.pre3.i.i.i = load i32, ptr %469, align 8
  %558 = zext i32 %.pre3.i.i.i to i64
  %559 = mul nuw nsw i64 %558, 72
  br label %.thread.i.i

560:                                              ; preds = %489, %481
  %561 = getelementptr inbounds nuw i8, ptr %.061255.i.i, i64 8
  %.not67.i.i = icmp eq ptr %561, %468
  br i1 %.not67.i.i, label %._crit_edge259.i.i, label %481

.thread.i.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, %.loopexit213.i.i
  %562 = phi i64 [ %559, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %.loopexit213.i.i ]
  %563 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %.loopexit213.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %563, i64 noundef %562, i64 noundef 8) #20
  %564 = getelementptr inbounds nuw i8, ptr %.061255.i.i, i64 8
  %.not67298.i.i = icmp eq ptr %564, %468
  br i1 %.not67298.i.i, label %.loopexit.i.i, label %.outer.i.i

._crit_edge259.i.i:                               ; preds = %560
  br i1 %.059256.ph.i.i, label %.loopexit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge259.i.i, %465
  br i1 %.057.lcssa.i.i, label %565, label %.loopexit.i.sink.split.i

565:                                              ; preds = %.critedge.i.i
  %.val7.i.i.i.i130.i.i = load i32, ptr %323, align 8, !noalias !38
  %566 = icmp eq i32 %.val7.i.i.i.i130.i.i, 0
  %.val8.i.i.i.i131.i.i = load ptr, ptr %14, align 8, !noalias !38
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val9.i.i.i.i132.i.i = load i32, ptr %567, align 8, !noalias !38
  %568 = zext i32 %.val9.i.i.i.i132.i.i to i64
  %569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val8.i.i.i.i131.i.i, i64 %568
  br i1 %566, label %.loopexit.i.i, label %570

570:                                              ; preds = %565
  %.not5.i5.i12.i10.i.i.i.i133.i.i = icmp eq i32 %.val9.i.i.i.i132.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i.i133.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit144.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i134.i.i

.lr.ph.i6.i14.i11.i.i.i.i134.i.i:                 ; preds = %570, %.critedge2.i8.i16.i14.i.i.i.i137.i.i
  %.sroa.0.2.i12.i.i.i.i135.i.i = phi ptr [ %572, %.critedge2.i8.i16.i14.i.i.i.i137.i.i ], [ %.val8.i.i.i.i131.i.i, %570 ]
  %571 = load ptr, ptr %.sroa.0.2.i12.i.i.i.i135.i.i, align 8, !noalias !38
  %magicptr.i7.i15.i13.i.i.i.i136.i.i = ptrtoint ptr %571 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i.i136.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit144.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i.i137.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i.i137.i.i
  ]

.critedge2.i8.i16.i14.i.i.i.i137.i.i:             ; preds = %.lr.ph.i6.i14.i11.i.i.i.i134.i.i, %.lr.ph.i6.i14.i11.i.i.i.i134.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i.i135.i.i, i64 72
  %.not.i9.i17.i15.i.i.i.i138.i.i = icmp eq ptr %572, %569
  br i1 %.not.i9.i17.i15.i.i.i.i138.i.i, label %.loopexit.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i134.i.i, !llvm.loop !25

_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit144.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i.i134.i.i, %570
  %.pn22.i.i.i.i139.i.i = phi ptr [ %.val8.i.i.i.i131.i.i, %570 ], [ %.sroa.0.2.i12.i.i.i.i135.i.i, %.lr.ph.i6.i14.i11.i.i.i.i134.i.i ]
  %.not211261.i.i = icmp eq ptr %.pn22.i.i.i.i139.i.i, %569
  br i1 %.not211261.i.i, label %.loopexit.i.i, label %.lr.ph263.i.i.preheader

.lr.ph263.i.i.preheader:                          ; preds = %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit144.i.i
  %.pre89 = load ptr, ptr %.pn22.i.i.i.i139.i.i, align 8
  br label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %.lr.ph263.i.i.preheader, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit150.i.i
  %573 = phi ptr [ %575, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit150.i.i ], [ %.pre89, %.lr.ph263.i.i.preheader ]
  %.sroa.0166.0262.i.i = phi ptr [ %.sroa.0166.1.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit150.i.i ], [ %.pn22.i.i.i.i139.i.i, %.lr.ph263.i.i.preheader ]
  call fastcc void @_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl27reportIvarNeedsInvalidationEPKN5clang12ObjCIvarDeclERKN4llvm8DenseMapIS4_PKNS1_16ObjCPropertyDeclENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S9_EEEEPKNS1_14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noundef %573, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef null)
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0262.i.i, i64 72
  %.not5.i3.i.i145.i.i = icmp eq ptr %574, %569
  br i1 %.not5.i3.i.i145.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i146.i.i

.lr.ph.i4.i.i146.i.i:                             ; preds = %.lr.ph263.i.i, %.critedge2.i6.i.i148.i.i
  %.sroa.0166.1.i.i = phi ptr [ %576, %.critedge2.i6.i.i148.i.i ], [ %574, %.lr.ph263.i.i ]
  %575 = load ptr, ptr %.sroa.0166.1.i.i, align 8
  %magicptr.i5.i.i147.i.i = ptrtoint ptr %575 to i64
  switch i64 %magicptr.i5.i.i147.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit150.i.i [
    i64 -4096, label %.critedge2.i6.i.i148.i.i
    i64 -8192, label %.critedge2.i6.i.i148.i.i
  ]

.critedge2.i6.i.i148.i.i:                         ; preds = %.lr.ph.i4.i.i146.i.i, %.lr.ph.i4.i.i146.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0166.1.i.i, i64 72
  %.not.i7.i.i149.i.i = icmp eq ptr %576, %569
  br i1 %.not.i7.i.i149.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i146.i.i, !llvm.loop !25

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit150.i.i: ; preds = %.lr.ph.i4.i.i146.i.i
  %.not211.i.i = icmp eq ptr %.sroa.0166.1.i.i, %569
  br i1 %.not211.i.i, label %.loopexit.i.i, label %.lr.ph263.i.i

.loopexit.i.sink.split.i:                         ; preds = %.critedge.i.i, %458
  %.sink124.i = phi i64 [ 40, %458 ], [ 56, %.critedge.i.i ]
  %.sink.i = phi i64 [ 48, %458 ], [ 64, %.critedge.i.i ]
  %.sink122.i = phi i1 [ true, %458 ], [ false, %.critedge.i.i ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink124.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %577, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %578 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %579, i64 noundef 128) #20
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %583, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %584, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %.val.i = load ptr, ptr %19, align 8
  %585 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val10.i = load i32, ptr %585, align 8
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9printIvarERN4llvm19raw_svector_ostreamEPKN5clang12ObjCIvarDeclERKNS1_8DenseMapIS7_PKNS4_16ObjCPropertyDeclENS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %578, ptr %.val.i, i32 %.val10.i)
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %587 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp ult i64 %592, 25
  br i1 %593, label %594, label %596

594:                                              ; preds = %.loopexit.i.sink.split.i
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 25) #20
  %.pre90 = load ptr, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

596:                                              ; preds = %.loopexit.i.sink.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %589, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false)
  %597 = load ptr, ptr %588, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 25
  store ptr %598, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %596, %594
  %599 = phi ptr [ %598, %596 ], [ %.pre90, %594 ]
  %600 = load ptr, ptr %586, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %599 to i64
  %603 = sub i64 %601, %602
  br i1 %.sink122.i, label %604, label %611

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %605 = icmp ult i64 %603, 39
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 39) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

608:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %599, ptr noundef nonnull align 1 dereferenceable(39) @.str.5, i64 39, i1 false)
  %609 = load ptr, ptr %588, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 39
  store ptr %610, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %612 = icmp ult i64 %603, 61
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 61) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

615:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %599, ptr noundef nonnull align 1 dereferenceable(61) @.str.6, i64 61, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %599, i64 61
  store ptr %616, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %615, %613, %608, %606
  %617 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 7
  %620 = icmp ne i64 %619, 0
  %621 = and i64 %618, -8
  %.not2.i.i = icmp eq i64 %621, 0
  %.not.i.i4 = or i1 %620, %.not2.i.i
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %622 = inttoptr i64 %621 to ptr
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load i64, ptr %624, align 8
  %627 = and i64 %626, 4294967295
  %628 = load ptr, ptr %586, align 8
  %629 = load ptr, ptr %588, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ugt i64 %627, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %625, i64 noundef %627) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

636:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %.not.i17.i = icmp eq i64 %627, 0
  br i1 %.not.i17.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %637

637:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr nonnull align 1 %625, i64 %627, i1 false)
  %638 = load ptr, ptr %588, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %627
  store ptr %639, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %637, %636, %634, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %640 = load ptr, ptr %34, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef nonnull align 8 dereferenceable(696) ptr %645(ptr noundef nonnull align 8 dereferenceable(8) %642) #20
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef %578, ptr noundef nonnull align 8 dereferenceable(696) %646) #20
  %647 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  store ptr %647, ptr %8, align 8
  %.not.i18.i = icmp eq ptr %647, null
  br i1 %.not.i18.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %648

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %649 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %647) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %648, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %650 = phi i64 [ %649, %648 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %650, ptr %651, align 8
  %652 = load ptr, ptr %584, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %652) #20
  store ptr %653, ptr %9, align 8
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %654, ptr %655, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %640, ptr noundef %578, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull @.str.7, i64 23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1026") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1027") align 8 %11) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #20
  %657 = load ptr, ptr %5, align 8
  %658 = icmp eq ptr %657, %579
  br i1 %658, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit, label %659

659:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @free(ptr noundef %657) #20
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %659
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.critedge2.i8.i16.i14.i.i.i.i137.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit150.i.i, %.lr.ph263.i.i, %.critedge2.i6.i.i148.i.i, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit144.i.i, %565, %._crit_edge259.i.i, %461, %458
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %453) #20
  %661 = load ptr, ptr %453, align 8
  %662 = icmp eq ptr %661, %454
  br i1 %662, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, label %663

663:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %661) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i: ; preds = %663, %.loopexit.i.i
  %664 = load ptr, ptr %452, align 8
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %664, i64 noundef %668, i64 noundef 8) #20
  br label %669

669:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, %._crit_edge250.i.i
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #20
  %671 = load ptr, ptr %327, align 8
  %672 = icmp eq ptr %671, %328
  br i1 %672, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit151.i.i, label %673

673:                                              ; preds = %669
  call void @free(ptr noundef %671) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit151.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit151.i.i: ; preds = %673, %669
  %674 = load ptr, ptr %326, align 8
  %675 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %676 = load i32, ptr %675, align 8
  %677 = zext i32 %676 to i64
  %678 = shl nuw nsw i64 %677, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %674, i64 noundef %678, i64 noundef 8) #20
  br label %679

679:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit151.i.i, %._crit_edge244.i.i
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %681 = load ptr, ptr %42, align 8
  %682 = icmp eq ptr %681, %43
  br i1 %682, label %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i, label %683

683:                                              ; preds = %679
  call void @free(ptr noundef %681) #20
  br label %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i

_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i: ; preds = %683, %679
  %684 = load ptr, ptr %20, align 8
  %685 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = zext i32 %686 to i64
  %688 = mul nuw nsw i64 %687, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %684, i64 noundef %688, i64 noundef 8) #20
  %689 = load ptr, ptr %19, align 8
  %690 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %691 = load i32, ptr %690, align 8
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %689, i64 noundef %693, i64 noundef 8) #20
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %694, i64 noundef %698, i64 noundef 8) #20
  %699 = load ptr, ptr %17, align 8
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %701 = load i32, ptr %700, align 8
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %699, i64 noundef %703, i64 noundef 8) #20
  %704 = load ptr, ptr %16, align 8
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %704, i64 noundef %708, i64 noundef 8) #20
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i152.i.i = load i32, ptr %709, align 8
  %710 = icmp eq i32 %.val1.i152.i.i, 0
  %.pre2.i153.i.i = load ptr, ptr %14, align 8
  br i1 %710, label %_ZNK12_GLOBAL__N_123IvarInvalidationChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.preheader.i.i154.i.i

.lr.ph.preheader.i.i154.i.i:                      ; preds = %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i
  %711 = zext i32 %.val1.i152.i.i to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.pre2.i153.i.i, i64 %711
  br label %.lr.ph.i.i155.i.i

.lr.ph.i.i155.i.i:                                ; preds = %727, %.lr.ph.preheader.i.i154.i.i
  %.02.i.i156.i.i = phi ptr [ %728, %727 ], [ %.pre2.i153.i.i, %.lr.ph.preheader.i.i154.i.i ]
  %713 = load ptr, ptr %.02.i.i156.i.i, align 8
  %magicptr.i.i157.i.i = ptrtoint ptr %713 to i64
  switch i64 %magicptr.i.i157.i.i, label %714 [
    i64 -4096, label %727
    i64 -8192, label %727
  ]

714:                                              ; preds = %.lr.ph.i.i155.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.02.i.i156.i.i, i64 40
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %715) #20
  %717 = load ptr, ptr %715, align 8
  %718 = getelementptr inbounds nuw i8, ptr %.02.i.i156.i.i, i64 56
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i162.i.i, label %720

720:                                              ; preds = %714
  call void @free(ptr noundef %717) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i162.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i162.i.i: ; preds = %720, %714
  %721 = getelementptr inbounds nuw i8, ptr %.02.i.i156.i.i, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.02.i.i156.i.i, i64 32
  %724 = load i32, ptr %723, align 8
  %725 = zext i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %722, i64 noundef %726, i64 noundef 8) #20
  br label %727

727:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i162.i.i, %.lr.ph.i.i155.i.i, %.lr.ph.i.i155.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.02.i.i156.i.i, i64 72
  %.not.i.i158.i.i = icmp eq ptr %728, %712
  br i1 %.not.i.i158.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i159.i.i, label %.lr.ph.i.i155.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i159.i.i: ; preds = %727
  %.pre.i160.i.i = load ptr, ptr %14, align 8
  %.pre3.i161.i.i = load i32, ptr %709, align 8
  %729 = zext i32 %.pre3.i161.i.i to i64
  %730 = mul nuw nsw i64 %729, 72
  br label %_ZNK12_GLOBAL__N_123IvarInvalidationChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_123IvarInvalidationChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i159.i.i
  %731 = phi i64 [ %730, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i159.i.i ], [ 0, %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i ]
  %732 = phi ptr [ %.pre.i160.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i159.i.i ], [ %.pre2.i153.i.i, %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %732, i64 noundef %731, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl23all_declared_ivar_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9trackIvarEPKN5clang12ObjCIvarDeclERN4llvm8DenseMapIS4_NS0_16InvalidationInfoENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S7_EEEEPS4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::IvarInvalidationCheckerImpl::InvalidationInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %.not.i = icmp eq i8 %10, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 33
  br i1 %18, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %11
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread15

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread15: ; preds = %3, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i18 = phi ptr [ %19, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %8, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %26, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %27

27:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread15
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #20
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader: ; preds = %27, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread15
  %.pn.i.i.ph = phi ptr [ %23, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread15 ], [ %28, %27 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i
  %.pn.i.i = phi ptr [ %.0.i16.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i ], [ %.pn.i.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load i64, ptr %storemerge.in.i.i, align 8
  %29 = and i64 %storemerge.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i = icmp eq i8 %34, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i, label %35

35:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = and i8 %41, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %42, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #20
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %44 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i ], [ %33, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.0.i16.i.i = phi ptr [ %43, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i ], [ %31, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.not18.i.i = icmp eq i8 %44, 35
  br i1 %.not18.i.i, label %45, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, !llvm.loop !43

45:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i
  %46 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i.i) #20
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit: ; preds = %35, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ null, %35 ]
  store i8 0, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %49, i64 noundef 2) #20
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %51 = xor i1 %50, true
  br i1 %50, label %187, label %52

52:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(89) %0) #20
  %.val.i.i = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i.i = load i32, ptr %57, align 8
  %58 = icmp eq i32 %.val4.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %59

59:                                               ; preds = %52
  %60 = ptrtoint ptr %56 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %64, %65
  %66 = zext nneg i32 %.0275.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %56, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %75
  %70 = phi ptr [ %82, %75 ], [ %68, %59 ]
  %71 = phi ptr [ %81, %75 ], [ %67, %59 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %75 ], [ %.0275.i.i.i.i, %59 ]
  %.0267.i.i.i.i = phi i32 [ %78, %75 ], [ 1, %59 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %75 ], [ null, %59 ]
  %72 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %74 = select i1 %.not.i.i.i.i, ptr %71, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = icmp eq ptr %70, inttoptr (i64 -8192 to ptr)
  %77 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %76, i1 %77, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %71, ptr %.0286.i.i.i.i
  %78 = add i32 %.0267.i.i.i.i, 1
  %79 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %79, %65
  %80 = zext i32 %.027.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i.i, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %56, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %73, %52
  %.sink.i.i.i.i = phi ptr [ %74, %73 ], [ null, %52 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18.i.i.i.i = load i32, ptr %84, align 8
  %85 = shl i32 %.val18.i.i.i.i, 2
  %86 = add i32 %85, 4
  %87 = mul i32 %.val4.i.i, 3
  %.not.i.i6.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i6.i.i, label %116, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %89 = shl i32 %.val4.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %89)
  %.val15.i.i.i.i = load ptr, ptr %1, align 8
  %.val16.i.i.i.i = load i32, ptr %57, align 8
  %90 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %56 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val15.i.i.i.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %56, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %91 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %91 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %107 ], [ %.0275.i.i.i.i.i.i, %91 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %91 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %107 ], [ null, %91 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %106 = select i1 %.not.i.i.i.i.i.i, ptr %103, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %103, ptr %.0286.i.i.i.i.i.i
  %110 = add i32 %.0267.i.i.i.i.i.i, 1
  %111 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.027.i.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val15.i.i.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %56, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val19.i.i.i.i = load i32, ptr %117, align 4
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %118 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %119 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %118, %119
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %120

120:                                              ; preds = %116
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.val4.i.i)
  %.val12.i.i.i.i = load ptr, ptr %1, align 8
  %.val13.i.i.i.i = load i32, ptr %57, align 8
  %121 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %56 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %128, %127
  %129 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val12.i.i.i.i, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %56, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %122, %138
  %133 = phi ptr [ %145, %138 ], [ %131, %122 ]
  %134 = phi ptr [ %144, %138 ], [ %130, %122 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %138 ], [ %.0275.i.i20.i.i.i.i, %122 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %141, %138 ], [ 1, %122 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %138 ], [ null, %122 ]
  %135 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %138

136:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %137 = select i1 %.not.i.i30.i.i.i.i, ptr %134, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i

138:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %139 = icmp eq ptr %133, inttoptr (i64 -8192 to ptr)
  %140 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %139, i1 %140, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %134, ptr %.0286.i.i24.i.i.i.i
  %141 = add i32 %.0267.i.i23.i.i.i.i, 1
  %142 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %142, %128
  %143 = zext i32 %.027.i.i27.i.i.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val12.i.i.i.i, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %56, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i: ; preds = %107, %138, %136, %122, %120, %116, %105, %91, %88
  %.0.i.i7.i.i = phi ptr [ %.sink.i.i.i.i, %116 ], [ %106, %105 ], [ null, %88 ], [ %99, %91 ], [ %137, %136 ], [ null, %120 ], [ %130, %122 ], [ %144, %138 ], [ %113, %107 ]
  %.val.i.i.i.i.i = load i32, ptr %84, align 8
  %147 = add i32 %.val.i.i.i.i.i, 1
  store i32 %147, ptr %84, align 8
  %148 = load ptr, ptr %.0.i.i7.i.i, align 8
  %149 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, label %150

150:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val.i32.i.i.i.i = load i32, ptr %151, align 4
  %152 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %152, ptr %151, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i.i: ; preds = %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i.i
  store ptr %56, ptr %.0.i.i7.i.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull %155, i64 noundef 2) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit: ; preds = %75, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i.i
  %.0.i.i11 = phi ptr [ %.0.i.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %67, %59 ], [ %81, %75 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 8
  %157 = load i8, ptr %4, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 16
  %.not.i.i.i.i.i.i12 = icmp eq ptr %4, %156
  br i1 %.not.i.i.i.i.i.i12, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoaSERKS1_.exit, label %160

160:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %161, i64 noundef %165, i64 noundef 8) #20
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %162, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i, label %182, label %168

168:                                              ; preds = %160
  %169 = zext i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %170, i64 noundef 8) #20
  store ptr %171, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 28
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %47, align 8
  %179 = load i32, ptr %162, align 8
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr align 8 %178, i64 %181, i1 false)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoaSERKS1_.exit

182:                                              ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoaSERKS1_.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoaSERKS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, %168, %182
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 40
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %185 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %185, null
  br i1 %.not10, label %186, label %187

186:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoaSERKS1_.exit
  store ptr %56, ptr %2, align 8
  br label %187

187:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoaSERKS1_.exit, %186
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %189 = load ptr, ptr %48, align 8
  %190 = icmp eq ptr %189, %49
  br i1 %190, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit, label %191

191:                                              ; preds = %187
  call void @free(ptr noundef %189) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit: ; preds = %187, %191
  %192 = load ptr, ptr %47, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %196, i64 noundef 8) #20
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %11, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit
  %.0 = phi i1 [ %51, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit ], [ false, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %12
  %.sroa.0.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %.lr.ph, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit
  %.sroa.084.095 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.084.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit ]
  %18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120isInvalidationMethodEPKN5clang14ObjCMethodDeclEb(ptr noundef nonnull %.sroa.084.095, i1 noundef zeroext %2)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %.sroa.084.095, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.084.095) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %25

25:                                               ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.084.095, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not1.i.i = icmp eq i64 %27, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %33
  %.sroa.084.1 = phi ptr [ %36, %33 ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 15
  br i1 %32, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %33, %25
  %.sroa.084.2 = phi ptr [ %28, %25 ], [ %36, %33 ], [ %.sroa.084.1, %.lr.ph.i.i ]
  %.not88 = icmp eq ptr %.sroa.084.2, null
  br i1 %.not88, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %12, %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  switch i32 %39, label %.loopexit [
    i32 17, label %40
    i32 16, label %109
  ]

40:                                               ; preds = %._crit_edge
  %41 = call { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %.not4999 = icmp eq ptr %42, %43
  br i1 %.not4999, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %40, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit
  %.0100 = phi ptr [ %57, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit ], [ %42, %40 ]
  %44 = load ptr, ptr %.0100, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %.0.copyload.i.i.i.i = load i64, ptr %45, align 8
  %.not.i.i52 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i52, label %46, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

46:                                               ; preds = %.lr.ph102
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %48)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %45, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i: ; preds = %46, %.lr.ph102
  %.0.copyload.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %46 ], [ %.0.copyload.i.i.i.i, %.lr.ph102 ]
  %51 = icmp ugt i64 %.0.copyload.i.i.i1.i, 7
  br i1 %51, label %52, label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

52:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i
  %53 = and i64 %.0.copyload.i.i.i1.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i, %52
  %56 = phi ptr [ %55, %52 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %57 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %.not49 = icmp eq ptr %57, %43
  br i1 %.not49, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit, %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i.i.i53 = load i64, ptr %58, align 8
  %.not.i.i.i.i54 = icmp eq i64 %.0.copyload.i.i.i.i.i.i53, 0
  br i1 %.not.i.i.i.i54, label %59, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

59:                                               ; preds = %._crit_edge103
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %61)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %58, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %59, %._crit_edge103
  %.0.copyload.i.i.i.i2.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %59 ], [ %.0.copyload.i.i.i.i.i.i53, %._crit_edge103 ]
  %64 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i.i, 7
  br i1 %64, label %65, label %._crit_edge107

65:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %66 = and i64 %.0.copyload.i.i.i.i2.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, label %71

71:                                               ; preds = %65
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %.0.copyload.i.i.i.i3.pre.i.i.i = load i64, ptr %58, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i.i, -8
  %.pre5.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i: ; preds = %71, %65
  %.pre-phi6.i.i.i = phi ptr [ %.pre5.i.i.i, %71 ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i.i, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not1.i.i.i.i58 = icmp eq ptr %73, null
  br i1 %.not1.i.i.i.i58, label %._crit_edge107, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i60 = phi ptr [ %90, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i ], [ %73, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 128
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %77, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i59
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp ult i64 %79, 8
  %83 = or i1 %82, %81
  br i1 %83, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i: ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.lr.ph106.preheader, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

.lr.ph106.preheader:                              ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %.sroa.0.0.i.i60, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not1.i.i63133 = icmp eq ptr %88, null
  br i1 %.not1.i.i63133, label %._crit_edge107, label %.lr.ph.i.i64

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, %77, %.lr.ph.i.i.i.i59
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60, i64 128
  %90 = load ptr, ptr %89, align 8
  %.not.i.i1.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i1.i.i, label %._crit_edge107, label %.lr.ph.i.i.i.i59, !llvm.loop !46

.lr.ph106.loopexit:                               ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %.sroa.077.1, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 128
  %92 = load ptr, ptr %91, align 8
  %.not1.i.i63 = icmp eq ptr %92, null
  br i1 %.not1.i.i63, label %._crit_edge107, label %.lr.ph.i.i64.backedge

.lr.ph.i.i64:                                     ; preds = %.lr.ph106.preheader, %.lr.ph.i.i64.backedge
  %.sroa.077.1 = phi ptr [ %.sroa.077.1.be, %.lr.ph.i.i64.backedge ], [ %88, %.lr.ph106.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 128
  %.not.i.i.i65 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i65, label %96, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

96:                                               ; preds = %.lr.ph.i.i64
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp ult i64 %98, 8
  %102 = or i1 %101, %100
  br i1 %102, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i: ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %103, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.lr.ph106.loopexit, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, %96, %.lr.ph.i.i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 128
  %107 = load ptr, ptr %106, align 8
  %.not.i.i66 = icmp eq ptr %107, null
  br i1 %.not.i.i66, label %._crit_edge107, label %.lr.ph.i.i64.backedge

.lr.ph.i.i64.backedge:                            ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %.lr.ph106.loopexit
  %.sroa.077.1.be = phi ptr [ %107, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i ], [ %92, %.lr.ph106.loopexit ]
  br label %.lr.ph.i.i64, !llvm.loop !46

._crit_edge107:                                   ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i, %.lr.ph106.loopexit, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %.lr.ph106.preheader, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i
  %108 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  br label %.loopexit

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %110, align 8
  %.not.i.i.i68 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i68, label %111, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %113)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %110, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %111, %109
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %111 ], [ %.0.copyload.i.i.i.i.i, %109 ]
  %116 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  br i1 %116, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, label %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %117 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %.not.i.i2.i = icmp eq i64 %.0.copyload.i.i.i.i1.i, 0
  br i1 %.not.i.i2.i, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, label %.loopexit

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i: ; preds = %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %122)
  %.0.copyload.i.i.i.pre.i.i6.i = load i64, ptr %110, align 8
  %125 = icmp ugt i64 %.0.copyload.i.i.i.pre.i.i6.i, 7
  br i1 %125, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge, label %.loopexit

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i
  %.pre = and i64 %.0.copyload.i.i.i.pre.i.i6.i, -8
  %.pre108 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit:    ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge
  %.pre-phi109 = phi ptr [ %.pre108, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %118, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %.0.i913.i = phi ptr [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %120, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.pre-phi109, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.pre-phi109, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %127, i64 %130
  %.not4896 = icmp eq ptr %.0.i913.i, %131
  br i1 %.not4896, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit76
  %.04297 = phi ptr [ %145, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit76 ], [ %.0.i913.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit ]
  %132 = load ptr, ptr %.04297, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %.0.copyload.i.i.i.i71 = load i64, ptr %133, align 8
  %.not.i.i72 = icmp eq i64 %.0.copyload.i.i.i.i71, 0
  br i1 %.not.i.i72, label %134, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i73

134:                                              ; preds = %.lr.ph98
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull %136)
  %.0.copyload.i.i.i.pre.i.i75 = load i64, ptr %133, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i73

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i73: ; preds = %134, %.lr.ph98
  %.0.copyload.i.i.i1.i74 = phi i64 [ %.0.copyload.i.i.i.pre.i.i75, %134 ], [ %.0.copyload.i.i.i.i71, %.lr.ph98 ]
  %139 = icmp ugt i64 %.0.copyload.i.i.i1.i74, 7
  br i1 %139, label %140, label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit76

140:                                              ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i73
  %141 = and i64 %.0.copyload.i.i.i1.i74, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit76

_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit76: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i73, %140
  %144 = phi ptr [ %143, %140 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i73 ]
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %145 = getelementptr inbounds nuw i8, ptr %.04297, i64 8
  %.not48 = icmp eq ptr %145, %131
  br i1 %.not48, label %.loopexit, label %.lr.ph98

.loopexit:                                        ; preds = %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit76, %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %._crit_edge, %3, %._crit_edge107
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.641", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.641") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.45.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.45.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.6.24.copyload
  %.not3.i8 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i8, label %.lr.ph, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %337, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %335, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %15 = and i64 %13, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %17

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %12, %17
  %.in.i = phi ptr [ %18, %17 ], [ %14, %12 ]
  %19 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit, label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %21 = load i8, ptr %19, align 8
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %22, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %23, label %60

23:                                               ; preds = %20
  %24 = load i32, ptr %19, align 8
  %25 = lshr i32 %24, 18
  %26 = and i32 %25, 63
  switch i32 %26, label %79 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 7, label %34
    i32 8, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 14, label %40
    i32 15, label %41
    i32 9, label %42
    i32 16, label %43
    i32 17, label %44
    i32 18, label %45
    i32 19, label %46
    i32 20, label %47
    i32 21, label %48
    i32 22, label %49
    i32 23, label %50
    i32 24, label %51
    i32 25, label %52
    i32 26, label %53
    i32 27, label %54
    i32 28, label %55
    i32 29, label %56
    i32 31, label %57
    i32 30, label %58
    i32 32, label %59
  ]

27:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

28:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

29:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

30:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

31:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

32:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

33:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

34:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

35:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

36:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

37:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

38:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

39:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

40:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

41:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

42:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

43:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

44:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

45:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

46:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

47:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

48:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

49:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

50:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

51:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

52:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

53:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

54:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

55:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

56:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

57:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

58:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

59:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

60:                                               ; preds = %20
  %.not = icmp eq i8 %21, 4
  br i1 %.not, label %61, label %79

61:                                               ; preds = %60
  %62 = load i32, ptr %19, align 8
  %63 = lshr i32 %62, 18
  %64 = and i32 %63, 31
  switch i32 %64, label %.thread [
    i32 0, label %65
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
    i32 5, label %70
    i32 6, label %71
    i32 7, label %72
    i32 8, label %73
    i32 9, label %74
    i32 10, label %75
    i32 11, label %76
    i32 12, label %77
    i32 13, label %78
  ]

65:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

66:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

67:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

68:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

69:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

70:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

71:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

72:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

73:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

74:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

75:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

76:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

77:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

78:                                               ; preds = %61
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

79:                                               ; preds = %60, %23
  switch i8 %21, label %80 [
    i8 1, label %81
    i8 2, label %82
    i8 3, label %83
    i8 4, label %.thread
    i8 5, label %84
    i8 6, label %85
    i8 7, label %86
    i8 8, label %87
    i8 9, label %88
    i8 10, label %89
    i8 11, label %90
    i8 12, label %91
    i8 13, label %92
    i8 14, label %93
    i8 15, label %94
    i8 16, label %95
    i8 17, label %96
    i8 18, label %97
    i8 19, label %98
    i8 20, label %99
    i8 21, label %100
    i8 22, label %101
    i8 23, label %102
    i8 24, label %103
    i8 25, label %104
    i8 26, label %105
    i8 27, label %106
    i8 28, label %107
    i8 29, label %108
    i8 30, label %109
    i8 31, label %110
    i8 32, label %111
    i8 33, label %112
    i8 34, label %113
    i8 35, label %114
    i8 36, label %115
    i8 37, label %116
    i8 38, label %117
    i8 39, label %118
    i8 40, label %119
    i8 41, label %120
    i8 42, label %121
    i8 43, label %122
    i8 44, label %123
    i8 45, label %124
    i8 46, label %125
    i8 47, label %126
    i8 48, label %127
    i8 49, label %128
    i8 50, label %129
    i8 51, label %130
    i8 52, label %131
    i8 53, label %132
    i8 54, label %133
    i8 55, label %134
    i8 56, label %135
    i8 57, label %136
    i8 58, label %137
    i8 59, label %138
    i8 60, label %139
    i8 61, label %140
    i8 62, label %141
    i8 63, label %142
    i8 64, label %143
    i8 65, label %144
    i8 66, label %145
    i8 67, label %146
    i8 68, label %147
    i8 69, label %148
    i8 70, label %149
    i8 71, label %150
    i8 72, label %151
    i8 73, label %152
    i8 74, label %153
    i8 75, label %154
    i8 76, label %155
    i8 77, label %156
    i8 78, label %157
    i8 79, label %158
    i8 80, label %159
    i8 81, label %160
    i8 82, label %161
    i8 83, label %162
    i8 84, label %163
    i8 85, label %164
    i8 86, label %165
    i8 87, label %166
    i8 88, label %167
    i8 89, label %168
    i8 90, label %169
    i8 91, label %170
    i8 92, label %171
    i8 93, label %172
    i8 94, label %173
    i8 95, label %174
    i8 96, label %175
    i8 97, label %176
    i8 98, label %177
    i8 99, label %178
    i8 100, label %179
    i8 101, label %180
    i8 102, label %181
    i8 103, label %182
    i8 104, label %183
    i8 105, label %184
    i8 106, label %185
    i8 107, label %186
    i8 108, label %187
    i8 109, label %188
    i8 110, label %189
    i8 111, label %190
    i8 112, label %191
    i8 113, label %192
    i8 114, label %193
    i8 115, label %194
    i8 116, label %195
    i8 117, label %196
    i8 118, label %197
    i8 119, label %198
    i8 120, label %199
    i8 121, label %200
    i8 122, label %201
    i8 123, label %202
    i8 124, label %203
    i8 125, label %204
    i8 126, label %205
    i8 127, label %206
    i8 -128, label %207
    i8 -127, label %208
    i8 -126, label %209
    i8 -125, label %210
    i8 -124, label %211
    i8 -123, label %212
    i8 -122, label %213
    i8 -121, label %214
    i8 -120, label %215
    i8 -119, label %216
    i8 -118, label %217
    i8 -117, label %218
    i8 -116, label %219
    i8 -115, label %220
    i8 -114, label %221
    i8 -113, label %222
    i8 -112, label %223
    i8 -111, label %224
    i8 -110, label %225
    i8 -109, label %226
    i8 -108, label %227
    i8 -107, label %228
    i8 -106, label %229
    i8 -105, label %230
    i8 -104, label %231
    i8 -103, label %232
    i8 -102, label %233
    i8 -101, label %234
    i8 -100, label %235
    i8 -99, label %236
    i8 -98, label %237
    i8 -97, label %238
    i8 -96, label %239
    i8 -95, label %240
    i8 -94, label %241
    i8 -93, label %242
    i8 -92, label %243
    i8 -91, label %244
    i8 -90, label %245
    i8 -89, label %246
    i8 -88, label %247
    i8 -87, label %248
    i8 -86, label %249
    i8 -85, label %250
    i8 -84, label %251
    i8 -83, label %252
    i8 -82, label %253
    i8 -81, label %254
    i8 -80, label %255
    i8 -79, label %256
    i8 -78, label %257
    i8 -77, label %258
    i8 -76, label %259
    i8 -75, label %260
    i8 -74, label %261
    i8 -73, label %262
    i8 -72, label %263
    i8 -71, label %264
    i8 -70, label %265
    i8 -69, label %266
    i8 -68, label %267
    i8 -67, label %268
    i8 -66, label %269
    i8 -65, label %270
    i8 -64, label %271
    i8 -63, label %272
    i8 -62, label %273
    i8 -61, label %274
    i8 -60, label %275
    i8 -59, label %276
    i8 -58, label %277
    i8 -57, label %278
    i8 -56, label %279
    i8 -55, label %280
    i8 -54, label %281
    i8 -53, label %282
    i8 -52, label %283
    i8 -51, label %284
    i8 -50, label %285
    i8 -49, label %286
    i8 -48, label %287
    i8 -47, label %288
    i8 -46, label %289
    i8 -45, label %290
    i8 -44, label %291
    i8 -43, label %292
    i8 -42, label %293
    i8 -41, label %294
    i8 -40, label %295
    i8 -39, label %296
    i8 -38, label %297
    i8 -37, label %298
    i8 -36, label %299
    i8 -35, label %300
    i8 -34, label %301
    i8 -33, label %302
    i8 -32, label %303
    i8 -31, label %304
    i8 -30, label %305
    i8 -29, label %306
    i8 -28, label %307
    i8 -27, label %308
    i8 -26, label %309
    i8 -25, label %310
    i8 -24, label %311
    i8 -23, label %312
    i8 -22, label %313
    i8 -21, label %314
    i8 -20, label %315
    i8 -19, label %316
    i8 -18, label %317
    i8 -17, label %318
    i8 -16, label %319
    i8 -15, label %320
    i8 -14, label %321
  ]

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

82:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

83:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

.thread:                                          ; preds = %61, %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

84:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

85:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

86:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

87:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

88:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

89:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

90:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

91:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

92:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

93:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

94:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

95:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

96:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

97:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

98:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

99:                                               ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

100:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

101:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

102:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

103:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

104:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

105:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

106:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

107:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

108:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

109:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

110:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

111:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

112:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

113:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

114:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

115:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

116:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

117:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

118:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

119:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

120:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

121:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

122:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

123:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

124:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

125:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

126:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

127:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

128:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

129:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

130:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

131:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

132:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

133:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

134:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

135:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

136:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

137:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

138:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

139:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

140:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

141:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

142:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

143:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

144:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

145:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

146:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

147:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

148:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

149:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

150:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

151:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

152:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

153:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

154:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

155:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

156:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

157:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

158:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

159:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

160:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

161:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

162:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

163:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

164:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

165:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

166:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

167:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

168:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

169:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

170:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

171:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

172:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

173:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

174:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

175:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

176:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

177:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

178:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

179:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

180:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

181:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

182:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

183:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

184:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

185:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

186:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

187:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

188:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

189:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

190:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

191:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

192:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

193:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

194:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

195:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

196:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

197:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

198:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

199:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

200:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

201:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

202:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

203:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

204:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

205:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

206:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

207:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

208:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

209:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

210:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

211:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

212:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

213:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

214:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

215:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

216:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

217:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

218:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

219:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

220:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

221:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

222:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

223:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

224:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

225:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

226:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

227:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

228:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

229:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

230:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

231:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

232:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

233:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

234:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

235:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

236:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

237:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

238:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

239:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

240:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

241:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

242:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

243:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

244:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

245:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

246:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

247:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

248:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

249:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

250:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

251:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

252:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

253:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

254:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

255:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

256:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

257:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

258:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

259:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

260:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

261:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

262:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

263:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

264:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

265:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

266:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

267:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

268:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

269:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

270:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

271:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

272:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

273:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

274:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

275:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

276:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

277:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

278:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

279:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

280:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

281:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

282:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

283:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

284:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

285:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

286:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

287:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

288:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

289:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

290:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

291:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

292:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

293:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

294:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

295:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

296:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

297:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

298:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

299:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

300:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

301:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

302:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

303:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

304:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

305:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

306:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

307:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

308:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

309:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

310:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

311:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

312:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

313:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

314:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

315:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

316:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

317:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

318:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

319:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

320:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

321:                                              ; preds = %79
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit: ; preds = %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %.thread, %83, %82, %81, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %322 = load ptr, ptr %11, align 8
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit, label %325

325:                                              ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit
  %326 = load i64, ptr %6, align 8
  %327 = and i64 %326, 3
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %331, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

332:                                              ; preds = %325
  %.not.i2 = icmp ult i64 %326, 4
  br i1 %.not.i2, label %334, label %333

333:                                              ; preds = %332
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

334:                                              ; preds = %332
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %329, %333, %334
  %335 = load ptr, ptr %4, align 8
  %336 = icmp ne ptr %335, %.sroa.45.24.copyload
  %337 = load i64, ptr %6, align 8
  %338 = icmp ne i64 %337, %.sroa.6.24.copyload
  %.not3.i = select i1 %336, i1 true, i1 %338
  br i1 %.not3.i, label %12, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit: ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl27reportIvarNeedsInvalidationEPKN5clang12ObjCIvarDeclERKN4llvm8DenseMapIS4_PKNS1_16ObjCPropertyDeclENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S9_EEEEPKNS1_14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1026", align 8
  %11 = alloca %"class.llvm::ArrayRef.1027", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::ArrayRef.1026", align 8
  %16 = alloca %"class.llvm::ArrayRef.1027", align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %17, i64 noundef 128) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %.val = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val11 = load i32, ptr %23, align 8
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9printIvarERN4llvm19raw_svector_ostreamEPKN5clang12ObjCIvarDeclERKNS1_8DenseMapIS7_PKNS4_16ObjCPropertyDeclENS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, ptr %.val, i32 %.val11)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 37
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %27, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 37
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %68, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(696) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %51, ptr noundef nonnull %3) #20
  %53 = ptrtoint ptr %52 to i64
  %54 = or i64 %53, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(696) %49, i64 %54) #20
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %58, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %59 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  store ptr %59, ptr %8, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %60

60:                                               ; preds = %37
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %37, %60
  %62 = phi i64 [ %61, %60 ], [ 0, %37 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  store ptr %65, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %55, ptr noundef nonnull %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr nonnull @.str.7, i64 23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1026") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1027") align 8 %11) #20
  br label %90

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  store ptr %74, ptr %12, align 8
  %.not.i12 = icmp eq ptr %74, null
  br i1 %.not.i12, label %_ZN4llvm9StringRefC2EPKc.exit13, label %75

75:                                               ; preds = %68
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit13

_ZN4llvm9StringRefC2EPKc.exit13:                  ; preds = %68, %75
  %77 = phi i64 [ %76, %75 ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  store ptr %80, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(696) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %89) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %70, ptr noundef %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.7, i64 23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1026") align 8 %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1027") align 8 %16) #20
  br label %90

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit13, %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #20
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %92, %17
  br i1 %93, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %94

94:                                               ; preds = %90
  call void @free(ptr noundef %92) #20
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %90, %94
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !30

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, %98
  %.023.i.i = phi ptr [ %99, %98 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %98
    i64 -8192, label %98
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 28
  %76 = load i32, ptr %74, align 4
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %84, i64 noundef 2) #20
  %85 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br i1 %85, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i, label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i: ; preds = %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.val.i17.i.i = load i32, ptr %32, align 8
  %88 = add i32 %.val.i17.i.i, 1
  store i32 %88, ptr %32, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 56
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, label %93

93:                                               ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i
  tail call void @free(ptr noundef %90) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i: ; preds = %93, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i
  %94 = load ptr, ptr %68, align 8
  %95 = load i32, ptr %79, align 8
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %94, i64 noundef %97, i64 noundef 8) #20
  br label %98

98:                                               ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %99 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 72
  %.not.i8.i = icmp eq ptr %99, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i
  %100 = mul nuw nsw i64 %30, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %100, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !26

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !27

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !28

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !55

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120isInvalidationMethodEPKN5clang14ObjCMethodDeclEb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  %7 = load ptr, ptr %6, align 8
  %.pre.i = load i32, ptr %3, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %8 = icmp eq i32 %.pre4.i, 0
  br i1 %8, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %9

9:                                                ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %2, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %9
  %14 = phi ptr [ %7, %9 ], [ %7, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %2 ]
  %15 = phi ptr [ %13, %9 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %2 ]
  br i1 %1, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us: ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread28.us
  %.sroa.022.0.us = phi ptr [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread28.us ], [ %14, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ]
  %16 = icmp ult ptr %.sroa.022.0.us, %15
  br i1 %16, label %.lr.ph.i.i.i.us, label %17

17:                                               ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us
  %.not2.i3.i.i.us = icmp eq ptr %15, %.sroa.022.0.us
  br i1 %.not2.i3.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i.us

.lr.ph.i4.i.i.us:                                 ; preds = %17, %22
  %.sroa.0.1.i.i.us = phi ptr [ %23, %22 ], [ %15, %17 ]
  %18 = load ptr, ptr %.sroa.0.1.i.i.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 83
  br i1 %21, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us, label %22

22:                                               ; preds = %.lr.ph.i4.i.i.us
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.us, i64 8
  %.not.i5.i.i.us = icmp eq ptr %23, %.sroa.022.0.us
  br i1 %.not.i5.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i.us, !llvm.loop !57

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us, %28
  %.sroa.07.1.i.i.us = phi ptr [ %29, %28 ], [ %.sroa.022.0.us, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us ]
  %24 = load ptr, ptr %.sroa.07.1.i.i.us, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 83
  br i1 %27, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.i.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.us, i64 8
  %.not.i.i.i13.us = icmp eq ptr %29, %15
  br i1 %.not.i.i.i13.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !57

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us: ; preds = %.lr.ph.i4.i.i.us, %.lr.ph.i.i.i.us
  %.sroa.07.0.i.i.us = phi ptr [ %.sroa.07.1.i.i.us, %.lr.ph.i.i.i.us ], [ %.sroa.022.0.us, %.lr.ph.i4.i.i.us ]
  %.sroa.0.0.i.i.us = phi ptr [ %15, %.lr.ph.i.i.i.us ], [ %.sroa.0.1.i.i.us, %.lr.ph.i4.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.07.0.i.i.us, %.sroa.0.0.i.i.us
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %30

30:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us
  %31 = load ptr, ptr %.sroa.022.0.us, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 83
  br i1 %34, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %30, %.lr.ph.i.i.us
  %35 = phi ptr [ %36, %.lr.ph.i.i.us ], [ %.sroa.022.0.us, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 83
  br i1 %40, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !58

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us: ; preds = %.lr.ph.i.i.us, %30
  %.sroa.022.1.us = phi ptr [ %.sroa.022.0.us, %30 ], [ %36, %.lr.ph.i.i.us ]
  %41 = phi ptr [ %31, %30 ], [ %37, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %.not.i16.us = icmp eq i32 %43, 42
  br i1 %.not.i16.us, label %_ZN4llvmeqENS_9StringRefES0_.exit19.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28.us

_ZN4llvmeqENS_9StringRefES0_.exit19.us:           ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %bcmp.i18.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %45, ptr noundef nonnull dereferenceable(42) @.str.3, i64 42)
  %46 = icmp eq i32 %bcmp.i18.us, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread28.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit19.us, %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.us, i64 8
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split: ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread28
  %.sroa.022.0 = phi ptr [ %79, %_ZN4llvmeqENS_9StringRefES0_.exit.thread28 ], [ %14, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ]
  %48 = icmp ult ptr %.sroa.022.0, %15
  br i1 %48, label %.lr.ph.i.i.i, label %55

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split, %53
  %.sroa.07.1.i.i = phi ptr [ %54, %53 ], [ %.sroa.022.0, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split ]
  %49 = load ptr, ptr %.sroa.07.1.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 83
  br i1 %52, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i13 = icmp eq ptr %54, %15
  br i1 %.not.i.i.i13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !57

55:                                               ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split
  %.not2.i3.i.i = icmp eq ptr %15, %.sroa.022.0
  br i1 %.not2.i3.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %55, %60
  %.sroa.0.1.i.i = phi ptr [ %61, %60 ], [ %15, %55 ]
  %56 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 83
  br i1 %59, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %60

60:                                               ; preds = %.lr.ph.i4.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %61, %.sroa.022.0
  br i1 %.not.i5.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i4.i.i, !llvm.loop !57

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.022.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %62

62:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %63 = load ptr, ptr %.sroa.022.0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 83
  br i1 %66, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i ], [ %.sroa.022.0, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 83
  br i1 %72, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %62
  %.sroa.022.1 = phi ptr [ %.sroa.022.0, %62 ], [ %68, %.lr.ph.i.i ]
  %73 = phi ptr [ %63, %62 ], [ %69, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %.not.i = icmp eq i32 %75, 34
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = load ptr, ptr %76, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %77, ptr noundef nonnull dereferenceable(34) @.str.2, i64 34)
  %78 = icmp eq i32 %bcmp.i, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread28

_ZN4llvmeqENS_9StringRefES0_.exit.thread28:       ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 8
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %55, %60, %53, %_ZN4llvmeqENS_9StringRefES0_.exit19.us, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us, %17, %22, %28
  %80 = phi i1 [ false, %28 ], [ false, %22 ], [ false, %17 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit19.us ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us ], [ false, %53 ], [ false, %60 ], [ false, %55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ]
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %3, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %2, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i: ; preds = %3, %1
  %.0.copyload.i.i.i.i2.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %3 ], [ %.0.copyload.i.i.i.i, %1 ]
  %8 = icmp ugt i64 %.0.copyload.i.i.i.i2.i, 7
  br i1 %8, label %9, label %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit

9:                                                ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i
  %10 = and i64 %.0.copyload.i.i.i.i2.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %.0.copyload.i.i.i.i3.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i3.pre.i, -8
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  br label %16

16:                                               ; preds = %15, %9
  %.0.copyload.i.i.i.i113 = phi i64 [ %.0.copyload.i.i.i.i3.pre.i, %15 ], [ %.0.copyload.i.i.i.i2.i, %9 ]
  %.pre-phi6.i = phi ptr [ %.pre5.i, %15 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit

_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %16
  %.0.copyload.i.i.i.i1 = phi i64 [ %.0.copyload.i.i.i.i113, %16 ], [ %.0.copyload.i.i.i.i2.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.0.i = phi ptr [ %18, %16 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.not.i.i2 = icmp eq i64 %.0.copyload.i.i.i.i1, 0
  br i1 %.not.i.i2, label %19, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3

19:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %21)
  %.0.copyload.i.i.i.pre.i.i11 = load i64, ptr %2, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3: ; preds = %19, %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit
  %.0.copyload.i.i.i.i2.i4 = phi i64 [ %.0.copyload.i.i.i.pre.i.i11, %19 ], [ %.0.copyload.i.i.i.i1, %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit ]
  %24 = icmp ugt i64 %.0.copyload.i.i.i.i2.i4, 7
  br i1 %24, label %25, label %_ZNK5clang17ObjCInterfaceDecl12protocol_endEv.exit

25:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3
  %26 = and i64 %.0.copyload.i.i.i.i2.i4, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not.i6 = icmp eq i8 %30, 0
  br i1 %.not.i6, label %32, label %31

31:                                               ; preds = %25
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  %.0.copyload.i.i.i.i3.pre.i7 = load i64, ptr %2, align 8
  %.pre.i8 = and i64 %.0.copyload.i.i.i.i3.pre.i7, -8
  %.pre5.i9 = inttoptr i64 %.pre.i8 to ptr
  br label %32

32:                                               ; preds = %31, %25
  %.pre-phi6.i10 = phi ptr [ %.pre5.i9, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  br label %_ZNK5clang17ObjCInterfaceDecl12protocol_endEv.exit

_ZNK5clang17ObjCInterfaceDecl12protocol_endEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3, %32
  %.0.i5 = phi ptr [ %38, %32 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i5, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !59
  %31 = load i32, ptr %28, align 8, !noalias !59
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !59
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !59
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

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
  %57 = load ptr, ptr %56, align 8, !noalias !59
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !59
  %61 = load ptr, ptr %.011.i, align 8, !noalias !59
  store ptr %61, ptr %60, align 8, !noalias !59
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i

_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !65
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !65
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !65
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

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
  %92 = load ptr, ptr %91, align 8, !noalias !65
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !65
  %96 = load ptr, ptr %1, align 8, !noalias !65
  store ptr %96, ptr %95, align 8, !noalias !65
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #20
  br label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  br i1 %12, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !70

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
  br i1 %33, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPKN5clang14ObjCMethodDeclES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !64

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !71

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !73
  %58 = load ptr, ptr %57, align 8, !nosanitize !73
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #20
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !73
  %58 = load ptr, ptr %57, align 8, !nosanitize !73
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #20
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.641") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777216
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %8
  %9 = and i32 %4, 16711680
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %13

13:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120isInvalidationMethodEPKN5clang14ObjCMethodDeclEb(ptr noundef %.0.i, i1 noundef zeroext false)
  br i1 %14, label %15, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %16, label %17, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %84

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %2, %15, %13, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.not25 = phi i1 [ false, %15 ], [ false, %13 ], [ true, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ true, %2 ]
  %.0.i.i24 = phi ptr [ %12, %15 ], [ %12, %13 ], [ null, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ null, %2 ]
  %.not18 = icmp eq ptr %.0.i, null
  br i1 %.not18, label %79, label %20

20:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread
  %21 = load i32, ptr %3, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %26) #21
  %29 = load i8, ptr %28, align 8
  %.not.i.i = icmp eq i8 %29, 18
  br i1 %.not.i.i, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %.pre.i.i = load i8, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i8 [ %.pre.i.i, %30 ], [ %29, %24 ]
  %.0.i.i19 = phi ptr [ %33, %30 ], [ %28, %24 ]
  %.not3.i.i = icmp eq i8 %35, 26
  br i1 %.not3.i.i, label %36, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit: ; preds = %34, %36
  %.1.i.i = phi ptr [ %39, %36 ], [ %.0.i.i19, %34 ]
  %40 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %.val, i32 noundef 2) #20
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %79, label %41

41:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit
  %42 = load ptr, ptr %.0.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(136) %.0.i) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit.i, label %52

52:                                               ; preds = %41
  %53 = ptrtoint ptr %45 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.01618.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.01618.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %45, %61
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %65 ], [ %.01618.i.i.i, %52 ]
  %.01519.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = add i32 %.01519.i.i.i, 1
  %67 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %67, %58
  %68 = zext i32 %.016.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %45, %70
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %41
  %72 = zext i32 %50 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %48, i64 %72
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %65, %52, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %73, %.loopexit.i ], [ %60, %52 ], [ %69, %65 ]
  %74 = zext i32 %50 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %48, i64 %74
  %.not27 = icmp eq ptr %.0.i.i.pn.i, %75
  br i1 %.not27, label %79, label %76

76:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler15markInvalidatedEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %78)
  br label %84

79:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit, %20, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread
  %.0 = phi ptr [ %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ], [ %8, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit ], [ %8, %20 ], [ null, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread ]
  br i1 %.not25, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0, ptr %81, align 8
  %82 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i24) #21
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler5checkEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %82)
  store ptr null, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %79
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %84

84:                                               ; preds = %83, %76, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 18
  %5 = and i32 %4, 63
  %.not = icmp eq i32 %5, 21
  switch i32 %5, label %42 [
    i32 21, label %6
    i32 15, label %6
    i32 14, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %8) #21
  %11 = load i8, ptr %10, align 8
  %.not.i.i = icmp eq i8 %11, 18
  br i1 %.not.i.i, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %.pre.i.i = load i8, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i8 [ %.pre.i.i, %12 ], [ %11, %6 ]
  %.0.i.i = phi ptr [ %15, %12 ], [ %10, %6 ]
  %.not3.i.i = icmp eq i8 %17, 26
  br i1 %.not3.i.i, label %18, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit: ; preds = %16, %18
  %.1.i.i = phi ptr [ %21, %18 ], [ %.0.i.i, %16 ]
  %22 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %.val, i32 noundef 2) #20
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

25:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit
  br i1 %.not, label %42, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.val13 = load ptr, ptr %9, align 8
  %29 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %28) #21
  %30 = load i8, ptr %29, align 8
  %.not.i.i14 = icmp eq i8 %30, 18
  br i1 %.not.i.i14, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %.pre.i.i18 = load i8, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i8 [ %.pre.i.i18, %31 ], [ %30, %26 ]
  %.0.i.i15 = phi ptr [ %34, %31 ], [ %29, %26 ]
  %.not3.i.i16 = icmp eq i8 %36, 26
  br i1 %.not3.i.i16, label %37, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19: ; preds = %35, %37
  %.1.i.i17 = phi ptr [ %40, %37 ], [ %.0.i.i15, %35 ]
  %41 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i17, ptr noundef nonnull align 8 dereferenceable(23096) %.val13, i32 noundef 2) #20
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %42, label %.sink.split

.sink.split:                                      ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19, %23
  %.sink.in = phi ptr [ %24, %23 ], [ %7, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler5checkEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sink)
  br label %42

42:                                               ; preds = %.sink.split, %2, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19, %25
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler15markInvalidatedEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val4 = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %.loopexit.i, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.0163.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.0163.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val3, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %19
  %17 = phi ptr [ %24, %19 ], [ %15, %6 ]
  %.0165.i.i = phi i32 [ %.016.i.i, %19 ], [ %.0163.i.i, %6 ]
  %.0154.i.i = phi i32 [ %20, %19 ], [ 1, %6 ]
  %18 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.0154.i.i, 1
  %21 = add i32 %.0154.i.i, %.0165.i.i
  %.016.i.i = and i32 %21, %12
  %22 = zext i32 %.016.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val3, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %26 = zext i32 %.val4 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val3, i64 %26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %19, %6, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %27, %.loopexit.i ], [ %14, %6 ], [ %23, %19 ]
  %28 = zext i32 %.val4 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.577", ptr %.val3, i64 %28
  %.not11 = icmp eq ptr %.0.i.pn.i, %29
  br i1 %.not11, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not11.i = icmp eq i64 %40, 0
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit, label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i = icmp eq ptr %43, %41
  br i1 %.not.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %42
  %.01012.i = phi ptr [ %43, %42 ], [ %39, %37 ]
  %44 = load ptr, ptr %.01012.i, align 8
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %46, label %42

46:                                               ; preds = %.lr.ph.i
  store i8 1, ptr %34, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread: ; preds = %33, %46, %30
  %47 = phi ptr [ %3, %33 ], [ %.pre, %46 ], [ %3, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, label %53

53:                                               ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread
  tail call void @free(ptr noundef %50) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit: ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread, %53
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %59, i64 noundef 8) #20
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %60 = getelementptr i8, ptr %47, i64 8
  %.val.i.i = load i32, ptr %60, align 8
  %61 = add i32 %.val.i.i, -1
  store i32 %61, ptr %60, align 8
  %62 = getelementptr i8, ptr %47, i64 12
  %.val.i3.i = load i32, ptr %62, align 4
  %63 = add i32 %.val.i3.i, 1
  store i32 %63, ptr %62, align 4
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit: ; preds = %42, %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler5checkEPKN5clang4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %1) #21
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, 18
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %.pre.i = load i8, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %.pre.i, %5 ], [ %4, %2 ]
  %.0.i = phi ptr [ %8, %5 ], [ %3, %2 ]
  %.not3.i = icmp eq i8 %10, 26
  br i1 %.not3.i, label %11, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %.pre = load i8, ptr %14, align 8
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit: ; preds = %9, %11
  %15 = phi i8 [ %.pre, %11 ], [ %10, %9 ]
  %.1.i = phi ptr [ %14, %11 ], [ %.0.i, %9 ]
  switch i8 %15, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit [
    i8 34, label %16
    i8 32, label %23
    i8 33, label %105
  ]

16:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit
  %17 = getelementptr i8, ptr %.1.i, i64 16
  %.val = load ptr, ptr %17, align 8
  %.not.i17 = icmp eq ptr %.val, null
  br i1 %.not.i17, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %.val, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(33) %.val) #20
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit.sink.split

23:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %64

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i19 = icmp eq i64 %27, 0
  br i1 %.not.i19, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %27 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(33) %29) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %28
  %41 = ptrtoint ptr %33 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01618.i.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.01618.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %33, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %53 ], [ %.01618.i.i.i.i, %40 ]
  %.01519.i.i.i.i = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.loopexit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add i32 %.01519.i.i.i.i, 1
  %55 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %55, %46
  %56 = zext i32 %.016.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %33, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %28
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %36, i64 %60
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %53, %.loopexit.i.i, %40
  %.0.i.i.pn.i.i = phi ptr [ %61, %.loopexit.i.i ], [ %48, %40 ], [ %57, %53 ]
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.586", ptr %36, i64 %62
  %.not38.i = icmp eq ptr %.0.i.i.pn.i.i, %63
  br i1 %.not38.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %.sink.split.i

64:                                               ; preds = %23
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.0.copyload.i.i.i.i15.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i15.i, -8
  %.not12.i = icmp eq i64 %66, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %67

67:                                               ; preds = %64
  %68 = inttoptr i64 %66 to ptr
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(136) %68) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit.i27.i, label %79

79:                                               ; preds = %67
  %80 = ptrtoint ptr %72 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.01618.i.i.i16.i = and i32 %85, %84
  %86 = zext nneg i32 %.01618.i.i.i16.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %75, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %72, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %79, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %79 ]
  %.01620.i.i.i18.i = phi i32 [ %.016.i.i.i20.i, %92 ], [ %.01618.i.i.i16.i, %79 ]
  %.01519.i.i.i19.i = phi i32 [ %93, %92 ], [ 1, %79 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.loopexit.i27.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i17.i
  %93 = add i32 %.01519.i.i.i19.i, 1
  %94 = add i32 %.01519.i.i.i19.i, %.01620.i.i.i18.i
  %.016.i.i.i20.i = and i32 %94, %85
  %95 = zext i32 %.016.i.i.i20.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %75, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %72, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i17.i, !llvm.loop !74

.loopexit.i27.i:                                  ; preds = %.lr.ph.i.i.i17.i, %67
  %99 = zext i32 %77 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %75, i64 %99
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %92, %.loopexit.i27.i, %79
  %.0.i.i.pn.i23.i = phi ptr [ %100, %.loopexit.i27.i ], [ %87, %79 ], [ %96, %92 ]
  %101 = zext i32 %77 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %75, i64 %101
  %.not37.i = icmp eq ptr %.0.i.i.pn.i23.i, %102
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %.0.i.i.pn.i23.sink.i = phi ptr [ %.0.i.i.pn.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i ], [ %.0.i.i.pn.i23.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i23.sink.i, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit.sink.split

105:                                              ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit
  %106 = getelementptr i8, ptr %.1.i, i64 16
  %.val15 = load i64, ptr %106, align 8
  %107 = getelementptr i8, ptr %.1.i, i64 24
  %.val16 = load i32, ptr %107, align 8
  %108 = and i32 %.val16, 16777216
  %.not.i.i21 = icmp eq i32 %108, 0
  %.not3.i22 = icmp eq i64 %.val15, 0
  %.not.i23 = select i1 %.not.i.i21, i1 true, i1 %.not3.i22
  br i1 %.not.i23, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %109

109:                                              ; preds = %105
  %110 = inttoptr i64 %.val15 to ptr
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(136) %110) #20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit.i.i31, label %121

121:                                              ; preds = %109
  %122 = ptrtoint ptr %114 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = add i32 %119, -1
  %.01618.i.i.i.i24 = and i32 %127, %126
  %128 = zext nneg i32 %.01618.i.i.i.i24 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %117, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %114, %130
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i29, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %121, %134
  %132 = phi ptr [ %139, %134 ], [ %130, %121 ]
  %.01620.i.i.i.i26 = phi i32 [ %.016.i.i.i.i28, %134 ], [ %.01618.i.i.i.i24, %121 ]
  %.01519.i.i.i.i27 = phi i32 [ %135, %134 ], [ 1, %121 ]
  %133 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %.loopexit.i.i31, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i25
  %135 = add i32 %.01519.i.i.i.i27, 1
  %136 = add i32 %.01519.i.i.i.i27, %.01620.i.i.i.i26
  %.016.i.i.i.i28 = and i32 %136, %127
  %137 = zext i32 %.016.i.i.i.i28 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %117, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %114, %139
  br i1 %140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i29, label %.lr.ph.i.i.i.i25, !llvm.loop !74

.loopexit.i.i31:                                  ; preds = %.lr.ph.i.i.i.i25, %109
  %141 = zext i32 %119 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %117, i64 %141
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i29

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i29: ; preds = %134, %.loopexit.i.i31, %121
  %.0.i.i.pn.i.i30 = phi ptr [ %142, %.loopexit.i.i31 ], [ %129, %121 ], [ %138, %134 ]
  %143 = zext i32 %119 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %117, i64 %143
  %.not4.i = icmp eq ptr %.0.i.i.pn.i.i30, %144
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit, label %145

145:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i29
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i30, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit.sink.split

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit.sink.split: ; preds = %18, %.sink.split.i, %145
  %.sink = phi ptr [ %147, %145 ], [ %104, %.sink.split.i ], [ %22, %18 ]
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler15markInvalidatedEPKN5clang12ObjCIvarDeclE(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %.sink)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit: ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE.exit.sink.split, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i29, %105, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, %26, %16
  ret void
}

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9printIvarERN4llvm19raw_svector_ostreamEPKN5clang12ObjCIvarDeclERKNS1_8DenseMapIS7_PKNS4_16ObjCPropertyDeclENS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr readonly captures(none) %.0.val, i32 %.16.val) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %79, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %.16.val, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %.16.val, -1
  %.01618.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %.0.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.589", ptr %.0.val, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %6, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i ], [ null, %6 ], [ null, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %34, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %.0.i.i = phi ptr [ %40, %39 ], [ %0, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %45, -8
  %.not2.i = icmp eq i64 %48, 0
  %.not.i = or i1 %47, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %52, i64 noundef %54) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

65:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i9 = icmp eq i64 %54, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %52, i64 %54, i1 false)
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %54
  store ptr %68, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %63, %65, %66
  %.0.i10 = phi ptr [ %64, %63 ], [ %.0.i.i, %66 ], [ %.0.i.i, %65 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 32, ptr %72, align 1
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 18
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

90:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %83, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %88, %90
  %.0.i.i15 = phi ptr [ %89, %88 ], [ %0, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %96 = icmp ne i64 %95, 0
  %97 = and i64 %94, -8
  %.not2.i17 = icmp eq i64 %97, 0
  %.not.i18 = or i1 %96, %.not2.i17
  br i1 %.not.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %_ZNK5clang9NamedDecl7getNameEv.exit23

_ZNK5clang9NamedDecl7getNameEv.exit23:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %100, align 8
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit23
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull %101, i64 noundef %103) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

114:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit23
  %.not.i24 = icmp eq i64 %103, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %101, i64 %103, i1 false)
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %103
  store ptr %117, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %112, %114, %115
  %.0.i25 = phi ptr [ %113, %112 ], [ %.0.i.i15, %115 ], [ %.0.i.i15, %114 ], [ %.0.i.i15, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  store i8 32, ptr %121, align 1
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %125, %123, %76, %74
  ret void
}

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1026") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1027") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #20
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit

_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %23, i64 noundef 2) #20
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br i1 %24, label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEC2ERKS5_.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEC2ERKS5_.exit

_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEC2ERKS5_.exit: ; preds = %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit, %25
  ret void
}

declare void @_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm9map_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEZNS_17make_second_rangeISK_EEDaOT_EUlRSH_E_EEDaSN_T0_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm9map_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEZNS_17make_second_rangeISK_EEDaOT_EUlRSH_E_EEDaSN_T0_"}
!17 = distinct !{!17, !18, !"_ZN4llvm17make_second_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEEEDaOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17make_second_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEEEDaOT_"}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_"}
!23 = distinct !{!23, !24, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_"}
!36 = distinct !{!36, !37, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_"}
!41 = distinct !{!41, !42, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang4Stmt8childrenEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!64 = distinct !{!64, !5}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!68 = distinct !{!68, !69, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
