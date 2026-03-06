; ModuleID = 'bench/llvm/original/IvarInvalidationChecker.ll'
source_filename = "bench/llvm/original/IvarInvalidationChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.606" }
%"class.llvm::SmallVector.606" = type { %"class.llvm::SmallVectorImpl.607", %"struct.llvm::SmallVectorStorage.611" }
%"class.llvm::SmallVectorImpl.607" = type { %"class.llvm::SmallVectorTemplateBase.608" }
%"class.llvm::SmallVectorTemplateBase.608" = type { %"class.llvm::SmallVectorTemplateCommon.609" }
%"class.llvm::SmallVectorTemplateCommon.609" = type { %"class.llvm::SmallVectorBase.610" }
%"class.llvm::SmallVectorBase.610" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.611" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1077" = type { ptr, i64 }
%"class.llvm::ArrayRef.1078" = type { ptr, i64 }
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
%"class.llvm::iterator_range.647" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.648" }
%"class.clang::StmtIteratorImpl.648" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.645, i64, ptr }
%union.anon.645 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.628" = type <{ %"class.llvm::DenseMapIterator.626", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.626" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSEOS5_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEaSERKSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZNK5clang17ObjCInterfaceDecl9protocolsEv = comdat any

$_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123IvarInvalidationCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_123IvarInvalidationCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
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
define dso_local void @_ZN5clang4ento32registerIvarInvalidationModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123IvarInvalidationCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPv, ptr %11, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPv, ptr %31, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #22
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123IvarInvalidationCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #23
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento38shouldRegisterIvarInvalidationModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento36registerInstanceVariableInvalidationERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento42shouldRegisterInstanceVariableInvalidationERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33registerMissingInvalidationMethodERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123IvarInvalidationCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento39shouldRegisterMissingInvalidationMethodERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !45, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !44

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !48
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !48
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
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
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !46

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !47
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %0, align 8, !tbaa !38
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !42
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !49
  %25 = load i32, ptr %2, align 8, !tbaa !42
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !50

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load i32, ptr %2, align 8, !tbaa !42
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !44

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123IvarInvalidationCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_123IvarInvalidationCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1077", align 8
  %11 = alloca %"class.llvm::ArrayRef.1078", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = tail call noundef ptr @_ZN5clang17ObjCInterfaceDecl23all_declared_ivar_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  %.not213.i.i = icmp eq ptr %38, null
  br i1 %.not213.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %42, align 4, !tbaa !83
  %43 = load ptr, ptr %37, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  %46 = load ptr, ptr %39, align 8, !tbaa !80, !noalias !84
  %47 = load i32, ptr %41, align 8, !tbaa !82, !noalias !84
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not202215.i.i = icmp eq i32 %47, 0
  br i1 %.not202215.i.i, label %._crit_edge219.i.i, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %._crit_edge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %67

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.0214.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %38, %4 ]
  %62 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9trackIvarEPKN5clang12ObjCIvarDeclERN4llvm8DenseMapIS4_NS0_16InvalidationInfoENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S7_EEEEPS4_(ptr noundef %.0214.i.i, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  %63 = getelementptr inbounds nuw i8, ptr %.0214.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !102

._crit_edge219.i.i:                               ; preds = %200, %._crit_edge.i.i
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val83.i.i = load i32, ptr %65, align 8, !tbaa !103
  %66 = icmp eq i32 %.val83.i.i, 0
  br i1 %66, label %642, label %202

67:                                               ; preds = %200, %.lr.ph218.i.i
  %.sroa.0185.0216.i.i = phi ptr [ %46, %.lr.ph218.i.i ], [ %201, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0216.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  store ptr %69, ptr %21, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 16384
  %.not205.i.i = icmp eq i64 %72, 0
  br i1 %.not205.i.i, label %73, label %200

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %101, label %76

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89) %75) #23
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !115
  %.val41.i.i.i = load i32, ptr %50, align 8, !tbaa !116
  %80 = icmp eq i32 %.val41.i.i.i, 0
  br i1 %80, label %.loopexit.i.i.i, label %81

81:                                               ; preds = %79
  %82 = ptrtoint ptr %75 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %.val41.i.i.i, -1
  %.0187.i.i.i.i.i.i.i = and i32 %87, %86
  %88 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = icmp eq ptr %75, %90
  br i1 %91, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !43

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %81, %93
  %92 = phi ptr [ %98, %93 ], [ %90, %81 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %93 ], [ %.0187.i.i.i.i.i.i.i, %81 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ 1, %81 ]
  %.not.i.i.i.i.i = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %93, !prof !44

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %95 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %95, %87
  %96 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i.i, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = icmp eq ptr %75, %98
  br i1 %99, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !45, !llvm.loop !117

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %79
  %100 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9trackIvarEPKN5clang12ObjCIvarDeclERN4llvm8DenseMapIS4_NS0_16InvalidationInfoENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S7_EEEEPS4_(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull %15)
  br i1 %100, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %101

101:                                              ; preds = %.loopexit.i.i.i, %76, %73
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !118
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %107, align 8, !tbaa !122
  %110 = and i64 %109, 4294967295
  %.val7.i.i.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !103, !noalias !124
  %111 = icmp eq i32 %.val7.i.i.i.i.i.i.i, 0
  %.val8.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !115, !noalias !124
  %.val9.i.i.i.i.i.i.i = load i32, ptr %50, align 8, !tbaa !116, !noalias !124
  %112 = zext i32 %.val9.i.i.i.i.i.i.i to i64
  br i1 %111, label %113, label %115

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw [72 x i8], ptr %.val8.i.i.i.i.i.i.i, i64 %112
  br label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i

115:                                              ; preds = %101
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %112, 72
  %116 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not5.i5.i12.i10.i.i.i.i.i.i.i = icmp eq i32 %.val9.i.i.i.i.i.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i

.lr.ph.i6.i14.i11.i.i.i.i.i.i.i:                  ; preds = %115, %.critedge2.i8.i16.i14.i.i.i.i.i.i.i
  %.sroa.0.2.i12.i.i.i.i.i.i.i = phi ptr [ %118, %.critedge2.i8.i16.i14.i.i.i.i.i.i.i ], [ %.val8.i.i.i.i.i.i.i, %115 ]
  %117 = load ptr, ptr %.sroa.0.2.i12.i.i.i.i.i.i.i, align 8, !tbaa !58, !noalias !124
  %magicptr.i7.i15.i13.i.i.i.i.i.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i.i.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i.i.i.i.i, i64 72
  %.not.i9.i17.i15.i.i.i.i.i.i.i = icmp eq ptr %118, %116
  br i1 %.not.i9.i17.i15.i.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i, !llvm.loop !129

_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i: ; preds = %.critedge2.i8.i16.i14.i.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i, %115, %113
  %.pn22.i.i.i.i.i.i.i = phi ptr [ %114, %113 ], [ %.val8.i.i.i.i.i.i.i, %115 ], [ %.sroa.0.2.i12.i.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i ], [ %116, %.critedge2.i8.i16.i14.i.i.i.i.i.i.i ]
  %.pn20.i.i.i.i.i.i.i = phi ptr [ %114, %113 ], [ %116, %115 ], [ %116, %.lr.ph.i6.i14.i11.i.i.i.i.i.i.i ], [ %116, %.critedge2.i8.i16.i14.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw [72 x i8], ptr %.val8.i.i.i.i.i.i.i, i64 %112
  %.not9698.i.i.i = icmp eq ptr %.pn22.i.i.i.i.i.i.i, %119
  br i1 %.not9698.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread197.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i
  %.not.i4768.i.i.i = icmp eq i64 %110, 0
  br label %120

120:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.1100.i.i.i = phi ptr [ undef, %.lr.ph.i.i.i ], [ %160, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i ]
  %.sroa.056.099.i.i.i = phi ptr [ %.pn22.i.i.i.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.056.2.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i ]
  %121 = load ptr, ptr %.sroa.056.099.i.i.i, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !118
  %124 = and i64 %123, 7
  %125 = icmp ne i64 %124, 0
  %126 = and i64 %123, -8
  %.not2.i.i.i.i = icmp eq i64 %126, 0
  %.not.i.i.i.i = or i1 %125, %.not2.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i:        ; preds = %120
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %129, align 8, !tbaa !122
  %132 = and i64 %131, 4294967295
  %.not.i47.i.i.i = icmp eq i64 %132, %110
  br i1 %.not.i47.i.i.i, label %133, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i: ; preds = %120
  br i1 %.not.i4768.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79.i.i.i

133:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  br i1 %.not.i4768.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %133
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %130, ptr nonnull %108, i64 %110)
  %134 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %134, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread79.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i
  %.sroa.3.0.i6984.i.i.i = phi i64 [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i ], [ %132, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i ]
  %.sroa.0.0.i7183.i.i.i = phi ptr [ %130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.1, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i ], [ %130, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %52, ptr %12, align 8, !tbaa !130
  store i64 0, ptr %53, align 8, !tbaa !132
  store i64 128, ptr %54, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %55, align 8, !tbaa !134
  store i8 0, ptr %56, align 8, !tbaa !138
  store i32 1, ptr %57, align 4, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %13, align 8, !tbaa !7
  store ptr %12, ptr %59, align 8, !tbaa !140
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %135 = load ptr, ptr %60, align 8, !tbaa !142
  %136 = load ptr, ptr %61, align 8, !tbaa !143
  %.not.i48.i.i.i = icmp ult ptr %135, %136
  br i1 %.not.i48.i.i.i, label %139, label %137

137:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79.i.i.i
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 95) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

139:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %140, ptr %60, align 8, !tbaa !142
  store i8 95, ptr %135, align 1, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %139, %137
  %.0.i49.i.i.i = phi ptr [ %138, %137 ], [ %13, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i49.i.i.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !143
  %143 = getelementptr inbounds nuw i8, ptr %.0.i49.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !142
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %110, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49.i.i.i, ptr noundef nonnull %108, i64 noundef %110) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  br i1 %.not.i4768.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %152

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %108, i64 %110, i1 false)
  %153 = load ptr, ptr %143, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %110
  store ptr %154, ptr %143, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %152, %151, %149
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load ptr, ptr %12, align 8, !tbaa !130
  %156 = load i64, ptr %53, align 8, !tbaa !132
  %.not.i52.i.i.i = icmp eq i64 %.sroa.3.0.i6984.i.i.i, %156
  br i1 %.not.i52.i.i.i, label %157, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread89.i.i.i

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %158 = icmp eq i64 %.sroa.3.0.i6984.i.i.i, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread89.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit55.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit55.i.i.i:        ; preds = %157
  %bcmp.i54.i.i.i = call i32 @bcmp(ptr nonnull %.sroa.0.0.i7183.i.i.i, ptr %155, i64 %.sroa.3.0.i6984.i.i.i)
  %bcmp.i54.fr.i.i.i = freeze i32 %bcmp.i54.i.i.i
  %159 = icmp ne i32 %bcmp.i54.fr.i.i.i, 0
  %spec.select95.i.i.i = select i1 %159, ptr %.1100.i.i.i, ptr %121
  br label %_ZN4llvmeqENS_9StringRefES0_.exit55.thread89.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit55.thread89.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55.i.i.i, %157, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %.0.i5387.i.i.i = phi i1 [ false, %157 ], [ %159, %_ZN4llvmeqENS_9StringRefES0_.exit55.i.i.i ], [ true, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i ]
  %160 = phi ptr [ %121, %157 ], [ %spec.select95.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit55.i.i.i ], [ %.1100.i.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i ]
  %161 = icmp eq ptr %155, %52
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55.thread89.i.i.i
  call void @free(ptr noundef %155) #23
  br label %163

163:                                              ; preds = %162, %_ZN4llvmeqENS_9StringRefES0_.exit55.thread89.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i5387.i.i.i, label %164, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.056.099.i.i.i, i64 72
  %.not5.i3.i.i.i.i.i = icmp eq ptr %165, %.pn20.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %164, %.critedge2.i6.i.i.i.i.i
  %.sroa.056.1.i.i.i = phi ptr [ %167, %.critedge2.i6.i.i.i.i.i ], [ %165, %164 ]
  %166 = load ptr, ptr %.sroa.056.1.i.i.i, align 8, !tbaa !58
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.056.1.i.i.i, i64 72
  %.not.i7.i.i.i.i.i = icmp eq ptr %167, %.pn20.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !129

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %164
  %.sroa.056.2.i.i.i = phi ptr [ %165, %164 ], [ %.sroa.056.1.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %167, %.critedge2.i6.i.i.i.i.i ]
  %.not96.i.i.i = icmp eq ptr %.sroa.056.2.i.i.i, %119
  br i1 %.not96.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread197.i.i, label %120

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %133, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i, %.loopexit.i.i.i, %81
  %.0.i.ph.i.i = phi ptr [ %75, %.loopexit.i.i.i ], [ %75, %81 ], [ %121, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i.i ], [ %121, %133 ], [ %121, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  store ptr %.0.i.ph.i.i, ptr %22, align 8, !tbaa !58
  br label %168

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i: ; preds = %93, %163
  %.0.i.i.i = phi ptr [ %160, %163 ], [ %75, %93 ]
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !58
  %.not79.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not79.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread197.i.i, label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread.i.i
  %169 = load ptr, ptr %21, align 8, !tbaa !106
  %170 = load ptr, ptr %169, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(33) %169) #23
  store ptr %173, ptr %21, align 8, !tbaa !106
  %174 = load ptr, ptr %22, align 8, !tbaa !58
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %174, ptr %175, align 8, !tbaa !58
  %176 = load ptr, ptr %21, align 8, !tbaa !106
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %176, ptr %177, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %178 = load ptr, ptr %21, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !145
  store ptr %180, ptr %23, align 8, !tbaa !146
  %.not80.i.i = icmp eq ptr %180, null
  br i1 %.not80.i.i, label %188, label %181

181:                                              ; preds = %168
  %182 = load ptr, ptr %180, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(136) %180) #23
  store ptr %185, ptr %23, align 8, !tbaa !146
  %186 = load ptr, ptr %22, align 8, !tbaa !58
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %186, ptr %187, align 8, !tbaa !58
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !106
  br label %188

188:                                              ; preds = %181, %168
  %189 = phi ptr [ %.pre.i.i, %181 ], [ %178, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = load ptr, ptr %190, align 8, !tbaa !147
  store ptr %191, ptr %24, align 8, !tbaa !146
  %.not81.i.i = icmp eq ptr %191, null
  br i1 %.not81.i.i, label %199, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %191, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(136) %191) #23
  store ptr %196, ptr %24, align 8, !tbaa !146
  %197 = load ptr, ptr %22, align 8, !tbaa !58
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %197, ptr %198, align 8, !tbaa !58
  br label %199

199:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread197.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread197.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i.i, %199, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %200

200:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl23findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS1_17ObjCInterfaceDeclERN4llvm8DenseMapIPKNS1_12ObjCIvarDeclENS0_16InvalidationInfoENS8_12DenseMapInfoISC_vEENS8_6detail12DenseMapPairISC_SD_EEEEPSC_.exit.thread197.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0216.i.i, i64 24
  %.not202.i.i = icmp eq ptr %201, %49
  br i1 %.not202.i.i, label %._crit_edge219.i.i, label %67

202:                                              ; preds = %._crit_edge219.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 8, !tbaa !148
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %203, i8 0, i64 20, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %205, ptr %204, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %206, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 2, ptr %207, align 4, !tbaa !83
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(64) %25, i1 noundef zeroext true)
  %208 = load ptr, ptr %204, align 8, !tbaa !80
  %209 = load i32, ptr %206, align 8, !tbaa !82
  %210 = zext i32 %209 to i64
  %.idx241.i.i = shl nuw nsw i64 %210, 3
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx241.i.i
  %.not75220.i.i = icmp eq i32 %209, 0
  br i1 %.not75220.i.i, label %._crit_edge225.i.i, label %.lr.ph224.i.i

.lr.ph224.i.i:                                    ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %222

._crit_edge225.i.i:                               ; preds = %327, %202
  %.064.lcssa.i.i = phi i1 [ false, %202 ], [ %.165.i.i, %327 ]
  %.val84.i.i = load i32, ptr %65, align 8, !tbaa !103
  %221 = icmp eq i32 %.val84.i.i, 0
  br i1 %221, label %633, label %329

222:                                              ; preds = %327, %.lr.ph224.i.i
  %.064222.i.i = phi i1 [ false, %.lr.ph224.i.i ], [ %.165.i.i, %327 ]
  %.066221.i.i = phi ptr [ %208, %.lr.ph224.i.i ], [ %328, %327 ]
  %223 = load ptr, ptr %.066221.i.i, align 8, !tbaa !146
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %224, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i24, ptr %225, align 8
  %227 = and i24 %226, 131072
  %228 = icmp ne i24 %227, 0
  %229 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext %228, i1 noundef zeroext false) #23
  %.not78.i.i = icmp eq ptr %229, null
  br i1 %.not78.i.i, label %327, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %229, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(136) %229) #23
  br i1 %234, label %235, label %327

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %236 = load ptr, ptr %220, align 8, !tbaa !162
  %237 = load ptr, ptr %236, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(23216) ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %236) #23
  store ptr %14, ptr %27, align 8, !tbaa !180
  store ptr %26, ptr %212, align 8, !tbaa !182
  store ptr %16, ptr %213, align 8, !tbaa !184
  store ptr %17, ptr %214, align 8, !tbaa !184
  store ptr %18, ptr %215, align 8, !tbaa !186
  store ptr null, ptr %216, align 8, !tbaa !188
  store ptr %240, ptr %217, align 8, !tbaa !190
  %241 = load ptr, ptr %229, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(136) %229) #23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %245 = load i8, ptr %26, align 1, !tbaa !161, !range !191, !noundef !192
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

247:                                              ; preds = %235
  %.val16.i.i.i = load i32, ptr %65, align 8, !tbaa !103
  %248 = icmp eq i32 %.val16.i.i.i, 0
  %.val19.i.i.i = load i32, ptr %218, align 4
  %249 = icmp eq i32 %.val19.i.i.i, 0
  %or.cond.i.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %250

250:                                              ; preds = %247
  %251 = shl i32 %.val16.i.i.i, 2
  %.val12.i.i.i = load i32, ptr %219, align 8, !tbaa !116
  %252 = icmp ult i32 %251, %.val12.i.i.i
  %253 = icmp ugt i32 %.val12.i.i.i, 64
  %or.cond.i.i.i = and i1 %252, %253
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8
  %254 = zext i32 %.val12.i.i.i to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %254, 72
  %255 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %310

.lr.ph.i.i.i.i.i.i:                               ; preds = %250, %269
  %.02.i.i.i.i.i.i = phi ptr [ %270, %269 ], [ %.val.i.i.i.i.i, %250 ]
  %256 = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !tbaa !58
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %256 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %257 [
    i64 -4096, label %269
    i64 -8192, label %269
  ]

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 56
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i, label %262

262:                                              ; preds = %257
  call void @free(ptr noundef %259) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %262, %257
  %263 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !193
  %265 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !194
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %264, i64 noundef %268, i64 noundef 8) #23
  br label %269

269:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %270, %255
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i: ; preds = %269
  br i1 %248, label %276, label %271

271:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i
  %272 = add i32 %.val16.i.i.i, -1
  %273 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %272, i1 false)
  %274 = sub nuw nsw i32 33, %273
  %275 = shl nuw i32 1, %274
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %275, i32 64)
  br label %276

276:                                              ; preds = %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i, %271 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i.i.i.i.i ]
  %277 = load i32, ptr %219, align 8, !tbaa !116
  %278 = icmp eq i32 %.0.i.i.i.i.i, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  store i32 0, ptr %65, align 8, !tbaa !103
  store i32 0, ptr %218, align 4, !tbaa !196
  %.val.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !115
  %280 = zext nneg i32 %.0.i.i.i.i.i to i64
  %.idx.i7.i.i.i.i.i = mul nuw nsw i64 %280, 72
  %281 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 %.idx.i7.i.i.i.i.i
  %.not8.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i8.i.i.i.i.i

.lr.ph.i8.i.i.i.i.i:                              ; preds = %279, %.lr.ph.i8.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i8.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %279 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i9.i.i.i.i.i = icmp eq ptr %282, %281
  br i1 %.not.i9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i8.i.i.i.i.i, !llvm.loop !197

283:                                              ; preds = %276
  %284 = load ptr, ptr %14, align 8, !tbaa !115
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %284, i64 noundef %.idx.i.i.i.i.i.i, i64 noundef 8) #23
  %285 = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %285, label %309, label %286

286:                                              ; preds = %283
  %287 = shl i32 %.0.i.i.i.i.i, 2
  %288 = udiv i32 %287, 3
  %289 = add nuw nsw i32 %288, 1
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %290, 1
  %292 = or i64 %291, %290
  %293 = lshr i64 %292, 2
  %294 = or i64 %293, %292
  %295 = lshr i64 %294, 4
  %296 = or i64 %295, %294
  %297 = lshr i64 %296, 8
  %298 = or i64 %297, %296
  %299 = lshr i64 %298, 16
  %300 = or i64 %299, %298
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = add nuw i32 %301, 1
  store i32 %302, ptr %219, align 8, !tbaa !116
  %303 = zext i32 %302 to i64
  %304 = mul nuw nsw i64 %303, 72
  %305 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %304, i64 noundef 8) #23
  store ptr %305, ptr %14, align 8, !tbaa !115
  store i32 0, ptr %65, align 8, !tbaa !103
  store i32 0, ptr %218, align 4, !tbaa !196
  %.val7.i.i.i.i.i98.i.i = load i32, ptr %219, align 8, !tbaa !116
  %306 = zext i32 %.val7.i.i.i.i.i98.i.i to i64
  %.idx.i.i.i.i.i99.i.i = mul nuw nsw i64 %306, 72
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i.i.i99.i.i
  %.not8.i.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i98.i.i, 0
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i100.i.i

.lr.ph.i.i.i.i.i100.i.i:                          ; preds = %286, %.lr.ph.i.i.i.i.i100.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i100.i.i ], [ %305, %286 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %308, %307
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i100.i.i, !llvm.loop !197

309:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

310:                                              ; preds = %250
  %.not21.i.i.i = icmp eq i32 %.val12.i.i.i, 0
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i96.i.i

._crit_edge.i.i.i:                                ; preds = %325, %310
  store i32 0, ptr %65, align 8, !tbaa !103
  store i32 0, ptr %218, align 4, !tbaa !196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i

.lr.ph.i96.i.i:                                   ; preds = %310, %325
  %.01122.i.i.i = phi ptr [ %326, %325 ], [ %.val.i.i.i.i.i, %310 ]
  %311 = load ptr, ptr %.01122.i.i.i, align 8, !tbaa !58
  %magicptr.i.i.i = ptrtoint ptr %311 to i64
  switch i64 %magicptr.i.i.i, label %312 [
    i64 -4096, label %325
    i64 -8192, label %324
  ]

312:                                              ; preds = %.lr.ph.i96.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 56
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i, label %317

317:                                              ; preds = %312
  call void @free(ptr noundef %314) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i: ; preds = %317, %312
  %318 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !193
  %320 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 32
  %321 = load i32, ptr %320, align 8, !tbaa !194
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %319, i64 noundef %323, i64 noundef 8) #23
  br label %324

324:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i, %.lr.ph.i96.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i.i.i, align 8, !tbaa !58
  br label %325

325:                                              ; preds = %324, %.lr.ph.i96.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 72
  %.not.i97.i.i = icmp eq ptr %326, %255
  br i1 %.not.i97.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i96.i.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i100.i.i, %.lr.ph.i8.i.i.i.i.i, %._crit_edge.i.i.i, %309, %286, %279, %247, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %327

327:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i, %230, %222
  %.165.i.i = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv.exit.i.i ], [ %.064222.i.i, %230 ], [ %.064222.i.i, %222 ]
  %328 = getelementptr inbounds nuw i8, ptr %.066221.i.i, i64 8
  %.not75.i.i = icmp eq ptr %328, %211
  br i1 %.not75.i.i, label %._crit_edge225.i.i, label %222

329:                                              ; preds = %._crit_edge225.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 8, !tbaa !148
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %330, i8 0, i64 20, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %332, ptr %331, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %333, align 8, !tbaa !82
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 2, ptr %334, align 4, !tbaa !83
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext false)
  %.val.i.i = load i32, ptr %333, align 8, !tbaa !82
  %.not.i.i.i101.i.i = icmp eq i32 %.val.i.i, 0
  %.val82.i.i = load i32, ptr %206, align 8
  %.not.i.i.i102.i.i = icmp eq i32 %.val82.i.i, 0
  %or.cond201.i.not.i = select i1 %.not.i.i.i101.i.i, i1 %.not.i.i.i102.i.i, i1 false
  br i1 %or.cond201.i.not.i, label %335, label %338

335:                                              ; preds = %329
  %336 = load i8, ptr %33, align 8, !tbaa !199, !range !191, !noundef !192
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %.loopexit.i.sink.split.i, label %.loopexit.i.i

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %340 = load i8, ptr %339, align 1, !tbaa !200, !range !191, !noundef !192
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %.loopexit.i.i

342:                                              ; preds = %338
  %343 = load ptr, ptr %331, align 8, !tbaa !80
  %344 = zext i32 %.val.i.i to i64
  %.idx242.i.i = shl nuw nsw i64 %344, 3
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx242.i.i
  br i1 %.not.i.i.i101.i.i, label %.critedge240.i.i, label %.lr.ph234.i.i

.lr.ph234.i.i:                                    ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph234.i.i
  %.067232.i.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph234.i.i ]
  %.070231.i.ph.i = phi ptr [ %525, %.thread.i ], [ %343, %.lr.ph234.i.i ]
  br label %358

._crit_edge235.i.i:                               ; preds = %523
  br i1 %.067232.i.ph.i, label %.loopexit.i.i, label %.critedge240.i.i

358:                                              ; preds = %523, %.outer.i
  %.070231.i.i = phi ptr [ %524, %523 ], [ %.070231.i.ph.i, %.outer.i ]
  %359 = load ptr, ptr %.070231.i.i, align 8, !tbaa !146
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %.sroa.0.0.copyload.i.i103.i.i = load i64, ptr %360, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %362 = load i24, ptr %361, align 8
  %363 = and i24 %362, 131072
  %364 = icmp ne i24 %363, 0
  %365 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %.sroa.0.0.copyload.i.i103.i.i, i1 noundef zeroext %364, i1 noundef zeroext false) #23
  %.not77.i.i = icmp eq ptr %365, null
  br i1 %.not77.i.i, label %523, label %366

366:                                              ; preds = %358
  %367 = load ptr, ptr %365, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(136) %365) #23
  br i1 %370, label %371, label %523

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  %372 = load i32, ptr %347, align 8, !tbaa !116
  store i32 %372, ptr %346, align 8, !tbaa !116
  %.not.i.i104.i.i = icmp eq i32 %372, 0
  br i1 %.not.i.i104.i.i, label %453, label %373

373:                                              ; preds = %371
  %374 = zext i32 %372 to i64
  %375 = mul nuw nsw i64 %374, 72
  %376 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %375, i64 noundef 8) #23
  store ptr %376, ptr %29, align 8, !tbaa !115
  %.val21.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !103
  store i32 %.val21.i.i.i.i.i, ptr %348, align 8, !tbaa !103
  %.val22.i.i.i.i.i = load i32, ptr %349, align 4, !tbaa !196
  store i32 %.val22.i.i.i.i.i, ptr %350, align 4, !tbaa !196
  %.val23.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !115
  %.val23.i.fr.i.i.i.i = freeze ptr %.val23.i.i.i.i.i
  %.val20.i.i.i.i.i = load i32, ptr %346, align 8, !tbaa !116
  %377 = zext i32 %.val20.i.i.i.i.i to i64
  %.not.i4.i.i.i.i = icmp eq i32 %.val20.i.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i, label %.lr.ph.i5.i.i.i.i

.lr.ph.i5.i.i.i.i:                                ; preds = %373
  %378 = icmp eq ptr %376, %.val23.i.fr.i.i.i.i
  br i1 %378, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i5.i.i.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i
  %.024.us.i.i.i.i.i = phi i64 [ %410, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i ], [ 0, %.lr.ph.i5.i.i.i.i ]
  %379 = getelementptr inbounds nuw [72 x i8], ptr %376, i64 %.024.us.i.i.i.i.i
  %380 = getelementptr inbounds nuw [72 x i8], ptr %.val23.i.fr.i.i.i.i, i64 %.024.us.i.i.i.i.i
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  store ptr %381, ptr %379, align 8, !tbaa !58
  %magicptr.us.i.i.i.i.i = ptrtoint ptr %381 to i64
  switch i64 %magicptr.us.i.i.i.i.i, label %382 [
    i64 -4096, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i
  ]

382:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load i8, ptr %384, align 8, !tbaa !148, !range !191, !noundef !192
  store i8 %385, ptr %383, align 8, !tbaa !148
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %386, i8 0, i64 20, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 32
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %389 = load i32, ptr %388, align 8, !tbaa !194
  store i32 %389, ptr %387, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.us.i.i.i.i.i = icmp eq i32 %389, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i.i.i.i.i, label %405, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %392 = zext i32 %389 to i64
  %393 = shl nuw nsw i64 %392, 3
  %394 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %393, i64 noundef 8) #23
  store ptr %394, ptr %386, align 8, !tbaa !193
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %396 = load i32, ptr %395, align 8, !tbaa !201
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i32 %396, ptr %397, align 8, !tbaa !201
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %399 = load i32, ptr %398, align 4, !tbaa !202
  %400 = getelementptr inbounds nuw i8, ptr %379, i64 28
  store i32 %399, ptr %400, align 4, !tbaa !202
  %401 = load ptr, ptr %391, align 8, !tbaa !193
  %402 = load i32, ptr %387, align 8, !tbaa !194
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr align 8 %401, i64 %404, i1 false)
  br label %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.us.i.i.i.i.i

405:                                              ; preds = %382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %386, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.us.i.i.i.i.i

_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.us.i.i.i.i.i: ; preds = %405, %390
  %406 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 56
  store ptr %407, ptr %406, align 8, !tbaa !80
  %408 = getelementptr inbounds nuw i8, ptr %379, i64 48
  store i32 0, ptr %408, align 8, !tbaa !82
  %409 = getelementptr inbounds nuw i8, ptr %379, i64 52
  store i32 2, ptr %409, align 4, !tbaa !83
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i: ; preds = %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %410 = add nuw nsw i64 %.024.us.i.i.i.i.i, 1
  %exitcond26.not.i.i.i.i.i = icmp eq i64 %410, %377
  br i1 %exitcond26.not.i.i.i.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !203

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i5.i.i.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %452, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i5.i.i.i.i ]
  %411 = getelementptr inbounds nuw [72 x i8], ptr %376, i64 %.024.i.i.i.i.i
  %412 = getelementptr inbounds nuw [72 x i8], ptr %.val23.i.fr.i.i.i.i, i64 %.024.i.i.i.i.i
  %413 = load ptr, ptr %412, align 8, !tbaa !58
  store ptr %413, ptr %411, align 8, !tbaa !58
  %magicptr.i6.i.i.i.i = ptrtoint ptr %413 to i64
  switch i64 %magicptr.i6.i.i.i.i, label %414 [
    i64 -4096, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i
  ]

414:                                              ; preds = %.lr.ph.split.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %417 = load i8, ptr %416, align 8, !tbaa !148, !range !191, !noundef !192
  store i8 %417, ptr %415, align 8, !tbaa !148
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %418, i8 0, i64 20, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 32
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %421 = load i32, ptr %420, align 8, !tbaa !194
  store i32 %421, ptr %419, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %437, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %424 = zext i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 3
  %426 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %425, i64 noundef 8) #23
  store ptr %426, ptr %418, align 8, !tbaa !193
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !201
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i32 %428, ptr %429, align 8, !tbaa !201
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 28
  %431 = load i32, ptr %430, align 4, !tbaa !202
  %432 = getelementptr inbounds nuw i8, ptr %411, i64 28
  store i32 %431, ptr %432, align 4, !tbaa !202
  %433 = load ptr, ptr %423, align 8, !tbaa !193
  %434 = load i32, ptr %419, align 8, !tbaa !194
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %426, ptr align 8 %433, i64 %436, i1 false)
  br label %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.i.i.i.i.i

437:                                              ; preds = %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %418, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.i.i.i.i.i

_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.i.i.i.i.i: ; preds = %437, %422
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %411, i64 56
  store ptr %440, ptr %438, align 8, !tbaa !80
  %441 = getelementptr inbounds nuw i8, ptr %411, i64 48
  store i32 0, ptr %441, align 8, !tbaa !82
  %442 = getelementptr inbounds nuw i8, ptr %411, i64 52
  store i32 2, ptr %442, align 4, !tbaa !83
  %443 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %444 = load i32, ptr %443, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i, label %445

445:                                              ; preds = %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.i.i.i.i.i
  %446 = icmp ugt i32 %444, 2
  br i1 %446, label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %445
  %447 = zext i32 %444 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull %440, i64 noundef %447, i64 noundef 8) #23
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %443, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %438, align 8, !tbaa !80
  br label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i, %445
  %448 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %440, %445 ]
  %449 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %444, %445 ]
  %450 = zext i32 %449 to i64
  %451 = load ptr, ptr %439, align 8, !tbaa !80
  %gepdiff.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %450, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 8 %451, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i.i
  store i32 %444, ptr %441, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEC2ERKS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %452 = add nuw nsw i64 %.024.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %452, %377
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !203

453:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i

_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2ERKS1_.exit.us.i.i.i.i.i, %453, %373
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 0, ptr %30, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %454 = load ptr, ptr %357, align 8, !tbaa !162
  %455 = load ptr, ptr %454, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(23216) ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %454) #23
  store ptr %29, ptr %31, align 8, !tbaa !180
  store ptr %30, ptr %351, align 8, !tbaa !182
  store ptr %16, ptr %352, align 8, !tbaa !184
  store ptr %17, ptr %353, align 8, !tbaa !184
  store ptr %18, ptr %354, align 8, !tbaa !186
  store ptr null, ptr %355, align 8, !tbaa !188
  store ptr %458, ptr %356, align 8, !tbaa !190
  %459 = load ptr, ptr %365, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(136) %365) #23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %462)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %463 = load i8, ptr %30, align 1, !tbaa !161, !range !191, !noundef !192
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %.critedge.i.i, label %465

465:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i
  %.val7.i.i.i.i.i.i = load i32, ptr %348, align 8, !tbaa !103, !noalias !204
  %466 = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  %.val8.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !115, !noalias !204
  %.val9.i.i.i.i.i.i = load i32, ptr %346, align 8, !tbaa !116, !noalias !204
  %467 = zext i32 %.val9.i.i.i.i.i.i to i64
  br i1 %466, label %468, label %470

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw [72 x i8], ptr %.val8.i.i.i.i.i.i, i64 %467
  br label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i

470:                                              ; preds = %465
  %.idx.i.i.i.i105.i.i = mul nuw nsw i64 %467, 72
  %471 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i.i.i, i64 %.idx.i.i.i.i105.i.i
  %.not5.i5.i12.i10.i.i.i.i.i.i = icmp eq i32 %.val9.i.i.i.i.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i

.lr.ph.i6.i14.i11.i.i.i.i.i.i:                    ; preds = %470, %.critedge2.i8.i16.i14.i.i.i.i.i.i
  %.sroa.0.2.i12.i.i.i.i.i.i = phi ptr [ %473, %.critedge2.i8.i16.i14.i.i.i.i.i.i ], [ %.val8.i.i.i.i.i.i, %470 ]
  %472 = load ptr, ptr %.sroa.0.2.i12.i.i.i.i.i.i, align 8, !tbaa !58, !noalias !204
  %magicptr.i7.i15.i13.i.i.i.i.i.i = ptrtoint ptr %472 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i.i.i.i:                ; preds = %.lr.ph.i6.i14.i11.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i.i.i.i, i64 72
  %.not.i9.i17.i15.i.i.i.i.i.i = icmp eq ptr %473, %471
  br i1 %.not.i9.i17.i15.i.i.i.i.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i.i.i, !llvm.loop !129

_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i: ; preds = %.critedge2.i8.i16.i14.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i, %470, %468
  %.pn22.i.i.i.i.i.i = phi ptr [ %469, %468 ], [ %.val8.i.i.i.i.i.i, %470 ], [ %471, %.critedge2.i8.i16.i14.i.i.i.i.i.i ], [ %.sroa.0.2.i12.i.i.i.i.i.i, %.lr.ph.i6.i14.i11.i.i.i.i.i.i ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %469, %468 ], [ %471, %470 ], [ %471, %.lr.ph.i6.i14.i11.i.i.i.i.i.i ], [ %471, %.critedge2.i8.i16.i14.i.i.i.i.i.i ]
  %474 = getelementptr inbounds nuw [72 x i8], ptr %.val8.i.i.i.i.i.i, i64 %467
  %.not203226.i.i = icmp eq ptr %.pn22.i.i.i.i.i.i, %474
  br i1 %.not203226.i.i, label %._crit_edge229.i.i, label %.lr.ph228.i.i

._crit_edge229.loopexit.i.i:                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i
  %.val1.i.pre.i.i = load i32, ptr %346, align 8, !tbaa !116
  %.pre2.i.pre.i.i = load ptr, ptr %29, align 8, !tbaa !115
  br label %._crit_edge229.i.i

._crit_edge229.i.i:                               ; preds = %._crit_edge229.loopexit.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i
  %.pre2.i.i.i = phi ptr [ %.pre2.i.pre.i.i, %._crit_edge229.loopexit.i.i ], [ %.val8.i.i.i.i.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i ]
  %.val1.i.i.i = phi i32 [ %.val1.i.pre.i.i, %._crit_edge229.loopexit.i.i ], [ %.val9.i.i.i.i.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %475 = icmp eq i32 %.val1.i.i.i, 0
  br i1 %475, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge229.i.i
  %476 = zext i32 %.val1.i.i.i to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %476, 72
  %477 = getelementptr inbounds nuw i8, ptr %.pre2.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %491, %.lr.ph.preheader.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %492, %491 ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %478 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !58
  %magicptr.i.i.i.i = ptrtoint ptr %478 to i64
  switch i64 %magicptr.i.i.i.i, label %479 [
    i64 -4096, label %491
    i64 -8192, label %491
  ]

479:                                              ; preds = %.lr.ph.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !80
  %482 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 56
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i, label %484

484:                                              ; preds = %479
  call void @free(ptr noundef %481) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i: ; preds = %484, %479
  %485 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !193
  %487 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !194
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %486, i64 noundef %490, i64 noundef 8) #23
  br label %491

491:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 72
  %.not.i.i106.i.i = icmp eq ptr %492, %477
  br i1 %.not.i.i106.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %491
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !115
  %.pre3.i.i.i = load i32, ptr %346, align 8, !tbaa !116
  %493 = zext i32 %.pre3.i.i.i to i64
  %494 = mul nuw nsw i64 %493, 72
  br label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, %._crit_edge229.i.i
  %495 = phi i64 [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %._crit_edge229.i.i ]
  %496 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %._crit_edge229.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %496, i64 noundef %495, i64 noundef 8) #23
  br label %.thread.i

.lr.ph228.i.i:                                    ; preds = %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i
  %.sroa.0165.0227.i.i = phi ptr [ %.sroa.0165.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i ], [ %.pn22.i.i.i.i.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit.i.i ]
  %497 = load ptr, ptr %.sroa.0165.0227.i.i, align 8, !tbaa !58
  call fastcc void @_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl27reportIvarNeedsInvalidationEPKN5clang12ObjCIvarDeclERKN4llvm8DenseMapIS4_PKNS1_16ObjCPropertyDeclENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S9_EEEEPKNS1_14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull %365)
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0227.i.i, i64 72
  %.not5.i3.i.i.i.i = icmp eq ptr %498, %.pn20.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph228.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.0165.1.i.i = phi ptr [ %500, %.critedge2.i6.i.i.i.i ], [ %498, %.lr.ph228.i.i ]
  %499 = load ptr, ptr %.sroa.0165.1.i.i, align 8, !tbaa !58
  %magicptr.i5.i.i.i.i = ptrtoint ptr %499 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1.i.i, i64 72
  %.not.i7.i.i.i.i = icmp eq ptr %500, %.pn20.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !129

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %.lr.ph228.i.i
  %.sroa.0165.2.i.i = phi ptr [ %498, %.lr.ph228.i.i ], [ %500, %.critedge2.i6.i.i.i.i ], [ %.sroa.0165.1.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not203.i.i = icmp eq ptr %.sroa.0165.2.i.i, %474
  br i1 %.not203.i.i, label %._crit_edge229.loopexit.i.i, label %.lr.ph228.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2ERKSD_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.val1.i107.i.i = load i32, ptr %346, align 8, !tbaa !116
  %501 = icmp eq i32 %.val1.i107.i.i, 0
  %.pre2.i108.i.i = load ptr, ptr %29, align 8, !tbaa !115
  br i1 %501, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit119.i.i, label %.lr.ph.preheader.i.i109.i.i

.lr.ph.preheader.i.i109.i.i:                      ; preds = %.critedge.i.i
  %502 = zext i32 %.val1.i107.i.i to i64
  %.idx.i.i110.i.i = mul nuw nsw i64 %502, 72
  %503 = getelementptr inbounds nuw i8, ptr %.pre2.i108.i.i, i64 %.idx.i.i110.i.i
  br label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %517, %.lr.ph.preheader.i.i109.i.i
  %.02.i.i112.i.i = phi ptr [ %518, %517 ], [ %.pre2.i108.i.i, %.lr.ph.preheader.i.i109.i.i ]
  %504 = load ptr, ptr %.02.i.i112.i.i, align 8, !tbaa !58
  %magicptr.i.i113.i.i = ptrtoint ptr %504 to i64
  switch i64 %magicptr.i.i113.i.i, label %505 [
    i64 -4096, label %517
    i64 -8192, label %517
  ]

505:                                              ; preds = %.lr.ph.i.i111.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.02.i.i112.i.i, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !80
  %508 = getelementptr inbounds nuw i8, ptr %.02.i.i112.i.i, i64 56
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i118.i.i, label %510

510:                                              ; preds = %505
  call void @free(ptr noundef %507) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i118.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i118.i.i: ; preds = %510, %505
  %511 = getelementptr inbounds nuw i8, ptr %.02.i.i112.i.i, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !193
  %513 = getelementptr inbounds nuw i8, ptr %.02.i.i112.i.i, i64 32
  %514 = load i32, ptr %513, align 8, !tbaa !194
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %512, i64 noundef %516, i64 noundef 8) #23
  br label %517

517:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i118.i.i, %.lr.ph.i.i111.i.i, %.lr.ph.i.i111.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.02.i.i112.i.i, i64 72
  %.not.i.i114.i.i = icmp eq ptr %518, %503
  br i1 %.not.i.i114.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i115.i.i, label %.lr.ph.i.i111.i.i, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i115.i.i: ; preds = %517
  %.pre.i116.i.i = load ptr, ptr %29, align 8, !tbaa !115
  %.pre3.i117.i.i = load i32, ptr %346, align 8, !tbaa !116
  %519 = zext i32 %.pre3.i117.i.i to i64
  %520 = mul nuw nsw i64 %519, 72
  br label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit119.i.i

_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit119.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i115.i.i, %.critedge.i.i
  %521 = phi i64 [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i115.i.i ], [ 0, %.critedge.i.i ]
  %522 = phi ptr [ %.pre.i116.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i115.i.i ], [ %.pre2.i108.i.i, %.critedge.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %522, i64 noundef %521, i64 noundef 8) #23
  br label %.thread.i

523:                                              ; preds = %366, %358
  %524 = getelementptr inbounds nuw i8, ptr %.070231.i.i, i64 8
  %.not76.i.i = icmp eq ptr %524, %345
  br i1 %.not76.i.i, label %._crit_edge235.i.i, label %358

.thread.i:                                        ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit119.i.i, %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %525 = getelementptr inbounds nuw i8, ptr %.070231.i.i, i64 8
  %.not76.i5.i = icmp eq ptr %525, %345
  br i1 %.not76.i5.i, label %.loopexit.i.i, label %.outer.i

.critedge240.i.i:                                 ; preds = %._crit_edge235.i.i, %342
  br i1 %.064.lcssa.i.i, label %526, label %.loopexit.i.sink.split.i

526:                                              ; preds = %.critedge240.i.i
  %.val7.i.i.i.i120.i.i = load i32, ptr %65, align 8, !tbaa !103, !noalias !209
  %527 = icmp eq i32 %.val7.i.i.i.i120.i.i, 0
  %.val8.i.i.i.i121.i.i = load ptr, ptr %14, align 8, !tbaa !115, !noalias !209
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val9.i.i.i.i122.i.i = load i32, ptr %528, align 8, !tbaa !116, !noalias !209
  %529 = zext i32 %.val9.i.i.i.i122.i.i to i64
  br i1 %527, label %530, label %532

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw [72 x i8], ptr %.val8.i.i.i.i121.i.i, i64 %529
  br label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i

532:                                              ; preds = %526
  %.idx.i.i.i.i123.i.i = mul nuw nsw i64 %529, 72
  %533 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i121.i.i, i64 %.idx.i.i.i.i123.i.i
  %.not5.i5.i12.i10.i.i.i.i124.i.i = icmp eq i32 %.val9.i.i.i.i122.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i.i124.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i125.i.i

.lr.ph.i6.i14.i11.i.i.i.i125.i.i:                 ; preds = %532, %.critedge2.i8.i16.i14.i.i.i.i128.i.i
  %.sroa.0.2.i12.i.i.i.i126.i.i = phi ptr [ %535, %.critedge2.i8.i16.i14.i.i.i.i128.i.i ], [ %.val8.i.i.i.i121.i.i, %532 ]
  %534 = load ptr, ptr %.sroa.0.2.i12.i.i.i.i126.i.i, align 8, !tbaa !58, !noalias !209
  %magicptr.i7.i15.i13.i.i.i.i127.i.i = ptrtoint ptr %534 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i.i127.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i.i128.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i.i128.i.i
  ]

.critedge2.i8.i16.i14.i.i.i.i128.i.i:             ; preds = %.lr.ph.i6.i14.i11.i.i.i.i125.i.i, %.lr.ph.i6.i14.i11.i.i.i.i125.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i.i126.i.i, i64 72
  %.not.i9.i17.i15.i.i.i.i129.i.i = icmp eq ptr %535, %533
  br i1 %.not.i9.i17.i15.i.i.i.i129.i.i, label %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i, label %.lr.ph.i6.i14.i11.i.i.i.i125.i.i, !llvm.loop !129

_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i: ; preds = %.critedge2.i8.i16.i14.i.i.i.i128.i.i, %.lr.ph.i6.i14.i11.i.i.i.i125.i.i, %532, %530
  %.pn22.i.i.i.i130.i.i = phi ptr [ %531, %530 ], [ %.val8.i.i.i.i121.i.i, %532 ], [ %533, %.critedge2.i8.i16.i14.i.i.i.i128.i.i ], [ %.sroa.0.2.i12.i.i.i.i126.i.i, %.lr.ph.i6.i14.i11.i.i.i.i125.i.i ]
  %.pn20.i.i.i.i131.i.i = phi ptr [ %531, %530 ], [ %533, %532 ], [ %533, %.lr.ph.i6.i14.i11.i.i.i.i125.i.i ], [ %533, %.critedge2.i8.i16.i14.i.i.i.i128.i.i ]
  %536 = getelementptr inbounds nuw [72 x i8], ptr %.val8.i.i.i.i121.i.i, i64 %529
  %.not204237.i.i = icmp eq ptr %.pn22.i.i.i.i130.i.i, %536
  br i1 %.not204237.i.i, label %.loopexit.i.i, label %.lr.ph239.i.i

.lr.ph239.i.i:                                    ; preds = %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i
  %.sroa.0158.0238.i.i = phi ptr [ %.sroa.0158.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i ], [ %.pn22.i.i.i.i130.i.i, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i ]
  %537 = load ptr, ptr %.sroa.0158.0238.i.i, align 8, !tbaa !58
  call fastcc void @_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl27reportIvarNeedsInvalidationEPKN5clang12ObjCIvarDeclERKN4llvm8DenseMapIS4_PKNS1_16ObjCPropertyDeclENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S9_EEEEPKNS1_14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef null)
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0238.i.i, i64 72
  %.not5.i3.i.i137.i.i = icmp eq ptr %538, %.pn20.i.i.i.i131.i.i
  br i1 %.not5.i3.i.i137.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i, label %.lr.ph.i4.i.i138.i.i

.lr.ph.i4.i.i138.i.i:                             ; preds = %.lr.ph239.i.i, %.critedge2.i6.i.i140.i.i
  %.sroa.0158.1.i.i = phi ptr [ %540, %.critedge2.i6.i.i140.i.i ], [ %538, %.lr.ph239.i.i ]
  %539 = load ptr, ptr %.sroa.0158.1.i.i, align 8, !tbaa !58
  %magicptr.i5.i.i139.i.i = ptrtoint ptr %539 to i64
  switch i64 %magicptr.i5.i.i139.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i [
    i64 -4096, label %.critedge2.i6.i.i140.i.i
    i64 -8192, label %.critedge2.i6.i.i140.i.i
  ]

.critedge2.i6.i.i140.i.i:                         ; preds = %.lr.ph.i4.i.i138.i.i, %.lr.ph.i4.i.i138.i.i
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0158.1.i.i, i64 72
  %.not.i7.i.i141.i.i = icmp eq ptr %540, %.pn20.i.i.i.i131.i.i
  br i1 %.not.i7.i.i141.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i, label %.lr.ph.i4.i.i138.i.i, !llvm.loop !129

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i: ; preds = %.critedge2.i6.i.i140.i.i, %.lr.ph.i4.i.i138.i.i, %.lr.ph239.i.i
  %.sroa.0158.2.i.i = phi ptr [ %538, %.lr.ph239.i.i ], [ %540, %.critedge2.i6.i.i140.i.i ], [ %.sroa.0158.1.i.i, %.lr.ph.i4.i.i138.i.i ]
  %.not204.i.i = icmp eq ptr %.sroa.0158.2.i.i, %536
  br i1 %.not204.i.i, label %.loopexit.i.i, label %.lr.ph239.i.i

.loopexit.i.sink.split.i:                         ; preds = %.critedge240.i.i, %335
  %.sink104.i = phi i64 [ 40, %335 ], [ 56, %.critedge240.i.i ]
  %.sink.i = phi i64 [ 48, %335 ], [ 64, %.critedge240.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink104.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %541, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12
  %542 = load ptr, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %543, ptr %5, align 8, !tbaa !130
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %544, align 8, !tbaa !132
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %545, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %546, align 8, !tbaa !134
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %547, align 8, !tbaa !138
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %548, align 4, !tbaa !139
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %550, align 8, !tbaa !140
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %.val.i = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val10.i = load i32, ptr %551, align 8
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9printIvarERN4llvm19raw_svector_ostreamEPKN5clang12ObjCIvarDeclERKNS1_8DenseMapIS7_PKNS4_16ObjCPropertyDeclENS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %542, ptr %.val.i, i32 %.val10.i)
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !143
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !142
  %556 = ptrtoint ptr %553 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 25
  br i1 %559, label %560, label %562

560:                                              ; preds = %.loopexit.i.sink.split.i
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 25) #23
  %.pre = load ptr, ptr %554, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

562:                                              ; preds = %.loopexit.i.sink.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %555, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false)
  %563 = load ptr, ptr %554, align 8, !tbaa !142
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 25
  store ptr %564, ptr %554, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %562, %560
  %565 = phi ptr [ %564, %562 ], [ %.pre, %560 ]
  %566 = load ptr, ptr %552, align 8, !tbaa !143
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %565 to i64
  %569 = sub i64 %567, %568
  br i1 %or.cond201.i.not.i, label %570, label %577

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %571 = icmp ult i64 %569, 39
  br i1 %571, label %572, label %574

572:                                              ; preds = %570
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, i64 noundef 39) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

574:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %565, ptr noundef nonnull align 1 dereferenceable(39) @.str.5, i64 39, i1 false)
  %575 = load ptr, ptr %554, align 8, !tbaa !142
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 39
  store ptr %576, ptr %554, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %578 = icmp ult i64 %569, 61
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 61) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

581:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %565, ptr noundef nonnull align 1 dereferenceable(61) @.str.6, i64 61, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %565, i64 61
  store ptr %582, ptr %554, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %581, %579, %574, %572
  %583 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %584 = load i64, ptr %583, align 8, !tbaa !118
  %585 = and i64 %584, 7
  %586 = icmp ne i64 %585, 0
  %587 = and i64 %584, -8
  %.not2.i.i = icmp eq i64 %587, 0
  %.not.i.i4 = or i1 %586, %.not2.i.i
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !119
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load i64, ptr %590, align 8, !tbaa !122
  %593 = and i64 %592, 4294967295
  %594 = load ptr, ptr %552, align 8, !tbaa !143
  %595 = load ptr, ptr %554, align 8, !tbaa !142
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ugt i64 %593, %598
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %591, i64 noundef %593) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

602:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %.not.i17.i = icmp eq i64 %593, 0
  br i1 %.not.i17.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %603

603:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr nonnull align 1 %591, i64 %593, i1 false)
  %604 = load ptr, ptr %554, align 8, !tbaa !142
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %593
  store ptr %605, ptr %554, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %603, %602, %600, %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !162
  %608 = load ptr, ptr %607, align 8, !tbaa !7
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef nonnull align 8 dereferenceable(696) ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %607) #23
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(696) %611) #23
  %612 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !10
  store ptr %612, ptr %8, align 8, !tbaa !214
  %.not.i18.i = icmp eq ptr %612, null
  br i1 %.not.i18.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %613

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %614 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %612) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %613, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %615 = phi i64 [ %614, %613 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %615, ptr %616, align 8, !tbaa !215
  %617 = load ptr, ptr %550, align 8, !tbaa !216
  %618 = load ptr, ptr %617, align 8, !tbaa !130
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !132
  store ptr %618, ptr %9, align 8
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %620, ptr %621, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %542, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull @.str.7, i64 23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1077") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1078") align 8 %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %622 = load ptr, ptr %5, align 8, !tbaa !130
  %623 = icmp eq ptr %622, %543
  br i1 %623, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit, label %624

624:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @free(ptr noundef %622) #23
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.thread.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EELb0EEEZNS_16make_first_rangeIRNS_8DenseMapIS6_S9_SB_SE_EEEEDaOT_EUlRSE_E_RS6_EESF_St20forward_iterator_tagS6_lPS6_SO_EppEv.exit142.i.i, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl26reportNoInvalidationMethodEN5clang4ento14CheckerNameRefEPKNS1_12ObjCIvarDeclERKN4llvm8DenseMapIS6_PKNS1_16ObjCPropertyDeclENS7_12DenseMapInfoIS6_vEENS7_6detail12DenseMapPairIS6_SB_EEEEPKNS1_17ObjCInterfaceDeclEb.exit, %_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_.exit136.i.i, %._crit_edge235.i.i, %338, %335
  %625 = load ptr, ptr %331, align 8, !tbaa !80
  %626 = icmp eq ptr %625, %332
  br i1 %626, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, label %627

627:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %625) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i: ; preds = %627, %.loopexit.i.i
  %628 = load ptr, ptr %330, align 8, !tbaa !193
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %630 = load i32, ptr %629, align 8, !tbaa !194
  %631 = zext i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %628, i64 noundef %632, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %633

633:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, %._crit_edge225.i.i
  %634 = load ptr, ptr %204, align 8, !tbaa !80
  %635 = icmp eq ptr %634, %205
  br i1 %635, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit143.i.i, label %636

636:                                              ; preds = %633
  call void @free(ptr noundef %634) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit143.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit143.i.i: ; preds = %636, %633
  %637 = load ptr, ptr %203, align 8, !tbaa !193
  %638 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %639 = load i32, ptr %638, align 8, !tbaa !194
  %640 = zext i32 %639 to i64
  %641 = shl nuw nsw i64 %640, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %637, i64 noundef %641, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %642

642:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit143.i.i, %._crit_edge219.i.i
  %643 = load ptr, ptr %39, align 8, !tbaa !80
  %644 = icmp eq ptr %643, %40
  br i1 %644, label %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i, label %645

645:                                              ; preds = %642
  call void @free(ptr noundef %643) #23
  br label %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i

_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i: ; preds = %645, %642
  %646 = load ptr, ptr %20, align 8, !tbaa !219
  %647 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %648 = load i32, ptr %647, align 8, !tbaa !222
  %649 = zext i32 %648 to i64
  %650 = mul nuw nsw i64 %649, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %646, i64 noundef %650, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %651 = load ptr, ptr %19, align 8, !tbaa !223
  %652 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %653 = load i32, ptr %652, align 8, !tbaa !226
  %654 = zext i32 %653 to i64
  %655 = shl nuw nsw i64 %654, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %651, i64 noundef %655, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %656 = load ptr, ptr %18, align 8, !tbaa !227
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %658 = load i32, ptr %657, align 8, !tbaa !230
  %659 = zext i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %656, i64 noundef %660, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %661 = load ptr, ptr %17, align 8, !tbaa !231
  %662 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %663 = load i32, ptr %662, align 8, !tbaa !234
  %664 = zext i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %661, i64 noundef %665, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %666 = load ptr, ptr %16, align 8, !tbaa !231
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %668 = load i32, ptr %667, align 8, !tbaa !234
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %666, i64 noundef %670, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %671 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i144.i.i = load i32, ptr %671, align 8, !tbaa !116
  %672 = icmp eq i32 %.val1.i144.i.i, 0
  %.pre2.i145.i.i = load ptr, ptr %14, align 8, !tbaa !115
  br i1 %672, label %_ZNK12_GLOBAL__N_123IvarInvalidationChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.preheader.i.i146.i.i

.lr.ph.preheader.i.i146.i.i:                      ; preds = %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i
  %673 = zext i32 %.val1.i144.i.i to i64
  %.idx.i.i147.i.i = mul nuw nsw i64 %673, 72
  %674 = getelementptr inbounds nuw i8, ptr %.pre2.i145.i.i, i64 %.idx.i.i147.i.i
  br label %.lr.ph.i.i148.i.i

.lr.ph.i.i148.i.i:                                ; preds = %688, %.lr.ph.preheader.i.i146.i.i
  %.02.i.i149.i.i = phi ptr [ %689, %688 ], [ %.pre2.i145.i.i, %.lr.ph.preheader.i.i146.i.i ]
  %675 = load ptr, ptr %.02.i.i149.i.i, align 8, !tbaa !58
  %magicptr.i.i150.i.i = ptrtoint ptr %675 to i64
  switch i64 %magicptr.i.i150.i.i, label %676 [
    i64 -4096, label %688
    i64 -8192, label %688
  ]

676:                                              ; preds = %.lr.ph.i.i148.i.i
  %677 = getelementptr inbounds nuw i8, ptr %.02.i.i149.i.i, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !80
  %679 = getelementptr inbounds nuw i8, ptr %.02.i.i149.i.i, i64 56
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i155.i.i, label %681

681:                                              ; preds = %676
  call void @free(ptr noundef %678) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i155.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i155.i.i: ; preds = %681, %676
  %682 = getelementptr inbounds nuw i8, ptr %.02.i.i149.i.i, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !193
  %684 = getelementptr inbounds nuw i8, ptr %.02.i.i149.i.i, i64 32
  %685 = load i32, ptr %684, align 8, !tbaa !194
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %683, i64 noundef %687, i64 noundef 8) #23
  br label %688

688:                                              ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i155.i.i, %.lr.ph.i.i148.i.i, %.lr.ph.i.i148.i.i
  %689 = getelementptr inbounds nuw i8, ptr %.02.i.i149.i.i, i64 72
  %.not.i.i151.i.i = icmp eq ptr %689, %674
  br i1 %.not.i.i151.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i152.i.i, label %.lr.ph.i.i148.i.i, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i152.i.i: ; preds = %688
  %.pre.i153.i.i = load ptr, ptr %14, align 8, !tbaa !115
  %.pre3.i154.i.i = load i32, ptr %671, align 8, !tbaa !116
  %690 = zext i32 %.pre3.i154.i.i to i64
  %691 = mul nuw nsw i64 %690, 72
  br label %_ZNK12_GLOBAL__N_123IvarInvalidationChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_123IvarInvalidationChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i152.i.i
  %692 = phi i64 [ %691, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i152.i.i ], [ 0, %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i ]
  %693 = phi ptr [ %.pre.i153.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i152.i.i ], [ %.pre2.i145.i.i, %_ZN4llvm9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS2_16ObjCPropertyDeclENS_8DenseMapIS5_jNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS_11SmallVectorIS1_IS5_S7_ELj0EEEED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %693, i64 noundef %692, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl23all_declared_ivar_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9trackIvarEPKN5clang12ObjCIvarDeclERN4llvm8DenseMapIS4_NS0_16InvalidationInfoENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S7_EEEEPS4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::IvarInvalidationCheckerImpl::InvalidationInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !144
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %.not.i = icmp eq i8 %11, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !144
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 33
  br i1 %19, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %12
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #23
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread17

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread17: ; preds = %3, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i20 = phi ptr [ %20, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %9, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i20, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %27, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %28

28:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread17
  %29 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #23
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader: ; preds = %28, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread17
  %.pn.i.i.ph = phi ptr [ %24, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread17 ], [ %29, %28 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %.pn.i.i = phi ptr [ %.1.i19.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i ], [ %.pn.i.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !144
  %30 = and i64 %.sroa.0.0.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i = icmp eq i8 %35, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i, label %36

36:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !144
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !235
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %43, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %36
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #23
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %45 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %34, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.1.i19.i.i = phi ptr [ %44, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %32, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.not31.i.i = icmp eq i8 %45, 35
  br i1 %.not31.i.i, label %.thread26.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

.thread26.i.i:                                    ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %46 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i.i) #23
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit: ; preds = %36, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %.thread26.i.i
  %.3.i.i = phi ptr [ %46, %.thread26.i.i ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ null, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %49, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 2, ptr %51, align 4, !tbaa !83
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %.3.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  %.val = load i32, ptr %50, align 8, !tbaa !82
  %.not.i.i.i = icmp ne i32 %.val, 0
  br i1 %.not.i.i.i, label %52, label %111

52:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(89) %0) #23
  %.val.i = load ptr, ptr %1, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load i32, ptr %57, align 8, !tbaa !116
  %58 = icmp eq i32 %.val4.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %59

59:                                               ; preds = %52
  %60 = ptrtoint ptr %56 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %64, %65
  %66 = zext nneg i32 %.02910.i.i to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = icmp eq ptr %56, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i, !prof !43

.lr.ph.i.i:                                       ; preds = %59, %75
  %70 = phi ptr [ %82, %75 ], [ %68, %59 ]
  %71 = phi ptr [ %81, %75 ], [ %67, %59 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %75 ], [ %.02910.i.i, %59 ]
  %.02712.i.i = phi i32 [ %78, %75 ], [ 1, %59 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %75 ], [ null, %59 ]
  %72 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %75, !prof !44

73:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03211.i.i, null
  %74 = select i1 %.not.i.i12, ptr %71, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = icmp eq ptr %70, inttoptr (i64 -8192 to ptr)
  %77 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %76, i1 %77, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %71, ptr %.03211.i.i
  %78 = add i32 %.02712.i.i, 1
  %79 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %79, %65
  %80 = zext i32 %.029.i.i to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp eq ptr %56, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i, !prof !45, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %73, %52
  %.sink.i.i = phi ptr [ %74, %73 ], [ null, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !239
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18.i.i.i = load i32, ptr %84, align 8, !tbaa !103
  %85 = shl i32 %.val18.i.i.i, 2
  %86 = add i32 %85, 4
  %87 = mul i32 %.val4.i, 3
  %.not.i.i.i13 = icmp ult i32 %86, %87
  br i1 %.not.i.i.i13, label %90, label %88, !prof !44

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i
  %89 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val19.i.i.i = load i32, ptr %91, align 4, !tbaa !196
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %92 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %93 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %92, %93
  br i1 %.not10.i.i.i, label %94, label %.sink.split.i.i.i, !prof !44

.sink.split.i.i.i:                                ; preds = %90, %88
  %.val11.sink.i.i.i = phi i32 [ %89, %88 ], [ %.val4.i, %90 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %1, align 8, !tbaa !115
  %.val13.i.i.i = load i32, ptr %57, align 8, !tbaa !116
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.val.i.i.pre.i.i = load i32, ptr %84, align 8, !tbaa !103
  %.pre.i.i14 = load ptr, ptr %4, align 8, !tbaa !239
  br label %94

94:                                               ; preds = %.sink.split.i.i.i, %90
  %95 = phi ptr [ %.pre.i.i14, %.sink.split.i.i.i ], [ %.sink.i.i, %90 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %90 ]
  %96 = add i32 %.val.i.i.i.i, 1
  store i32 %96, ptr %84, align 8, !tbaa !103
  %97 = load ptr, ptr %95, align 8, !tbaa !58
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val.i20.i.i.i = load i32, ptr %100, align 4, !tbaa !196
  %101 = add i32 %.val.i20.i.i.i, -1
  store i32 %101, ptr %100, align 4, !tbaa !196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %99, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %56, ptr %95, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  store ptr %104, ptr %103, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 52
  store i32 2, ptr %105, align 4, !tbaa !83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit: ; preds = %75, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %67, %59 ], [ %81, %75 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %106 = load i8, ptr %5, align 8, !tbaa !148, !range !191, !noundef !192
  store i8 %106, ptr %.0.i, align 8, !tbaa !148
  %107 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %108 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %47)
  %109 = load ptr, ptr %2, align 8, !tbaa !58
  %.not10 = icmp eq ptr %109, null
  br i1 %.not10, label %110, label %111

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit
  store ptr %56, ptr %2, align 8, !tbaa !58
  br label %111

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, %110, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %112 = load ptr, ptr %48, align 8, !tbaa !80
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit, label %114

114:                                              ; preds = %111
  call void @free(ptr noundef %112) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit: ; preds = %111, %114
  %115 = load ptr, ptr %47, align 8, !tbaa !193
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !194
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %115, i64 noundef %119, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %12, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit
  %.0 = phi i1 [ %.not.i.i.i, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit ], [ false, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !45, !llvm.loop !240

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !242
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !44

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !243
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !242
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !241
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !242
  %51 = load ptr, ptr %48, align 8, !tbaa !106
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !243
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !243
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %57, ptr %48, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !226
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !45, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !246
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !44

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !247
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !246
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !245
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !246
  %51 = load ptr, ptr %48, align 8, !tbaa !58
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !247
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %57, ptr %48, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !146
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !45, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !250
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !44

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !251
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !250
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !249
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !250
  %51 = load ptr, ptr %48, align 8, !tbaa !146
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !251
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !251
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !146
  store ptr %57, ptr %48, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %12
  %.sroa.0.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %.lr.ph, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !252

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

._crit_edge:                                      ; preds = %12, %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 18
  %spec.select.i.i = select i1 %20, ptr %0, ptr null
  br i1 %20, label %41, label %.thread

21:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit
  %.sroa.086.095 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.086.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit ]
  %22 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120isInvalidationMethodEPKN5clang14ObjCMethodDeclEb(ptr noundef nonnull %.sroa.086.095, i1 noundef zeroext %2)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %.sroa.086.095, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.086.095) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %27, ptr %4, align 8, !tbaa !146
  %28 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %23, %21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.086.095, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not1.i.i = icmp eq i64 %31, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %37
  %.sroa.086.1 = phi ptr [ %40, %37 ], [ %32, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZN5clang11DeclContext22specific_decl_iteratorINS_14ObjCMethodDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %37, %29
  %.sroa.086.2 = phi ptr [ %32, %29 ], [ %40, %37 ], [ %.sroa.086.1, %.lr.ph.i.i ]
  %.not90 = icmp eq ptr %.sroa.086.2, null
  br i1 %.not90, label %._crit_edge, label %21

41:                                               ; preds = %._crit_edge
  %42 = call { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %.not4999 = icmp eq ptr %43, %44
  br i1 %.not4999, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit, %41
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 120
  %.0.copyload.i.i.i.i.i.i54 = load i64, ptr %45, align 8
  %.not.i.i.i.i55 = icmp eq i64 %.0.copyload.i.i.i.i.i.i54, 0
  br i1 %.not.i.i.i.i55, label %46, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

46:                                               ; preds = %._crit_edge103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %48)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %45, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %46, %._crit_edge103
  %.0.copyload.i.i.i.i2.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %46 ], [ %.0.copyload.i.i.i.i.i.i54, %._crit_edge103 ]
  %51 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i.i, 7
  br i1 %51, label %52, label %._crit_edge107

52:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %53 = and i64 %.0.copyload.i.i.i.i2.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, label %58

58:                                               ; preds = %52
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  %.0.copyload.i.i.i.i3.pre.i.i.i = load i64, ptr %45, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i.i, -8
  %.pre5.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i: ; preds = %58, %52
  %.pre-phi6.i.i.i = phi ptr [ %.pre5.i.i.i, %58 ], [ %54, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !261
  %.not1.i.i.i.i59 = icmp eq ptr %60, null
  br i1 %.not1.i.i.i.i59, label %._crit_edge107, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i61 = phi ptr [ %77, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i ], [ %60, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 128
  %.not.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i, label %64, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !118
  %67 = and i64 %66, 7
  %68 = icmp ne i64 %67, 0
  %69 = icmp ult i64 %66, 8
  %70 = or i1 %69, %68
  br i1 %70, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.lr.ph106.preheader, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

.lr.ph106.preheader:                              ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %.sroa.0.0.i.i61, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !268
  %.not1.i.i65143 = icmp eq ptr %75, null
  br i1 %.not1.i.i65143, label %._crit_edge107, label %.lr.ph.i.i66

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, %64, %.lr.ph.i.i.i.i60
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !268
  %.not.i.i1.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i1.i.i, label %._crit_edge107, label %.lr.ph.i.i.i.i60, !llvm.loop !271

.lr.ph102:                                        ; preds = %41, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit
  %.0100 = phi ptr [ %91, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit ], [ %43, %41 ]
  %78 = load ptr, ptr %.0100, align 8, !tbaa !272
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %.0.copyload.i.i.i.i = load i64, ptr %79, align 8
  %.not.i.i64 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i64, label %80, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

80:                                               ; preds = %.lr.ph102
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !274
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %82)
  %.0.copyload.i.i.i.pre.i.i = load i64, ptr %79, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i: ; preds = %80, %.lr.ph102
  %.0.copyload.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i, %80 ], [ %.0.copyload.i.i.i.i, %.lr.ph102 ]
  %85 = icmp ugt i64 %.0.copyload.i.i.i1.i, 7
  br i1 %85, label %86, label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

86:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i
  %87 = and i64 %.0.copyload.i.i.i1.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 8, !tbaa !277
  br label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i, %86
  %90 = phi ptr [ %89, %86 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %91 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %.not49 = icmp eq ptr %91, %44
  br i1 %.not49, label %._crit_edge103, label %.lr.ph102

.lr.ph106.loopexit:                               ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef nonnull %.sroa.079.1, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !268
  %.not1.i.i65 = icmp eq ptr %93, null
  br i1 %.not1.i.i65, label %._crit_edge107, label %.lr.ph.i.i66.backedge

.lr.ph.i.i66:                                     ; preds = %.lr.ph106.preheader, %.lr.ph.i.i66.backedge
  %.sroa.079.1 = phi ptr [ %.sroa.079.1.be, %.lr.ph.i.i66.backedge ], [ %75, %.lr.ph106.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 128
  %.not.i.i.i67 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i67, label %97, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

97:                                               ; preds = %.lr.ph.i.i66
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !118
  %100 = and i64 %99, 7
  %101 = icmp ne i64 %100, 0
  %102 = icmp ult i64 %99, 8
  %103 = or i1 %102, %101
  br i1 %103, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i: ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.lr.ph106.loopexit, label %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.i.i, %97, %.lr.ph.i.i66
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !268
  %.not.i.i68 = icmp eq ptr %108, null
  br i1 %.not.i.i68, label %._crit_edge107, label %.lr.ph.i.i66.backedge

.lr.ph.i.i66.backedge:                            ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %.lr.ph106.loopexit
  %.sroa.079.1.be = phi ptr [ %108, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i ], [ %93, %.lr.ph106.loopexit ]
  br label %.lr.ph.i.i66, !llvm.loop !271

._crit_edge107:                                   ; preds = %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i, %.lr.ph106.loopexit, %_ZN5clang17ObjCInterfaceDecl18isVisibleExtensionEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %.lr.ph106.preheader, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i
  %109 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge
  %.not93 = icmp eq i32 %19, 17
  br i1 %.not93, label %110, label %.loopexit

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %111, align 8
  %.not.i.i.i70 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i70, label %112, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !274
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %114)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %111, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %112, %110
  %.0.copyload.i.i.i.i1.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %112 ], [ %.0.copyload.i.i.i.i.i, %110 ]
  %117 = icmp ugt i64 %.0.copyload.i.i.i.i1.i, 7
  br i1 %117, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, label %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %118 = and i64 %.0.copyload.i.i.i.i1.i, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !279
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %.not.i.i2.i = icmp eq i64 %.0.copyload.i.i.i.i1.i, 0
  br i1 %.not.i.i2.i, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, label %.loopexit

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i: ; preds = %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !274
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %123)
  %.0.copyload.i.i.i.pre.i.i6.i = load i64, ptr %111, align 8
  %126 = icmp ugt i64 %.0.copyload.i.i.i.pre.i.i6.i, 7
  br i1 %126, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge, label %.loopexit

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i
  %.pre = and i64 %.0.copyload.i.i.i.pre.i.i6.i, -8
  %.pre108 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit

_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit:    ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge
  %.pre-phi109 = phi ptr [ %.pre108, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %119, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %.0.i913.i = phi ptr [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i._crit_edge ], [ %121, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.thread.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.pre-phi109, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !279
  %129 = getelementptr inbounds nuw i8, ptr %.pre-phi109, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !280
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %131
  %.not5196 = icmp eq ptr %.0.i913.i, %132
  br i1 %.not5196, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit78
  %.04497 = phi ptr [ %146, %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit78 ], [ %.0.i913.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit ]
  %133 = load ptr, ptr %.04497, align 8, !tbaa !272
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %.0.copyload.i.i.i.i73 = load i64, ptr %134, align 8
  %.not.i.i74 = icmp eq i64 %.0.copyload.i.i.i.i73, 0
  br i1 %.not.i.i74, label %135, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i75

135:                                              ; preds = %.lr.ph98
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !274
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %137)
  %.0.copyload.i.i.i.pre.i.i77 = load i64, ptr %134, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i75

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i75: ; preds = %135, %.lr.ph98
  %.0.copyload.i.i.i1.i76 = phi i64 [ %.0.copyload.i.i.i.pre.i.i77, %135 ], [ %.0.copyload.i.i.i.i73, %.lr.ph98 ]
  %140 = icmp ugt i64 %.0.copyload.i.i.i1.i76, 7
  br i1 %140, label %141, label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit78

141:                                              ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i75
  %142 = and i64 %.0.copyload.i.i.i1.i76, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 8, !tbaa !277
  br label %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit78

_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit78: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i75, %141
  %145 = phi ptr [ %144, %141 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i75 ]
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl26containsInvalidationMethodEPKN5clang17ObjCContainerDeclERNS0_16InvalidationInfoEb(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  %146 = getelementptr inbounds nuw i8, ptr %.04497, i64 8
  %.not51 = icmp eq ptr %146, %132
  br i1 %.not51, label %.loopexit, label %.lr.ph98

.loopexit:                                        ; preds = %_ZNK5clang16ObjCProtocolDecl13getDefinitionEv.exit78, %_ZNK5clang16ObjCProtocolDecl14protocol_beginEv.exit.i, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i3.i, %_ZNK5clang16ObjCProtocolDecl9protocolsEv.exit, %._crit_edge107, %.thread, %3
  ret void
}

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.647", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !281
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.647") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #23, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.45.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !281
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = icmp ne ptr %7, %.sroa.45.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.6.24.copyload
  %.not3.i9 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i9, label %.lr.ph, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %356, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %354, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %15 = and i64 %13, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %17

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %12, %17
  %.in.i = phi ptr [ %18, %17 ], [ %14, %12 ]
  %19 = load ptr, ptr %.in.i, align 8, !tbaa !284
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit, label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %21 = load i16, ptr %19, align 8
  %22 = and i16 %21, 510
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i16 %22, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %23, label %61

23:                                               ; preds = %20
  %24 = load i32, ptr %19, align 8
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 63
  %27 = trunc i32 %24 to i16
  switch i32 %26, label %.critedge.i [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
    i32 10, label %37
    i32 11, label %38
    i32 12, label %39
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 9, label %43
    i32 16, label %44
    i32 17, label %45
    i32 18, label %46
    i32 19, label %47
    i32 20, label %48
    i32 21, label %49
    i32 22, label %50
    i32 23, label %51
    i32 24, label %52
    i32 25, label %53
    i32 26, label %54
    i32 27, label %55
    i32 28, label %56
    i32 29, label %57
    i32 31, label %58
    i32 30, label %59
    i32 32, label %60
  ]

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

60:                                               ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

61:                                               ; preds = %20
  %62 = and i16 %21, 511
  %.not = icmp eq i16 %62, 4
  br i1 %.not, label %63, label %.critedge.i

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 8
  %65 = lshr i32 %64, 19
  %66 = and i32 %65, 31
  %67 = trunc i32 %64 to i16
  switch i32 %66, label %.critedge.i [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %70
    i32 3, label %71
    i32 4, label %72
    i32 5, label %73
    i32 6, label %74
    i32 7, label %75
    i32 8, label %76
    i32 9, label %77
    i32 10, label %78
    i32 11, label %79
    i32 12, label %80
    i32 13, label %81
  ]

68:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

69:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

70:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

71:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

72:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

73:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

74:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

75:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

76:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

77:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

78:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

79:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

80:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

81:                                               ; preds = %63
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

.critedge.i:                                      ; preds = %23, %61, %63
  %82 = phi i16 [ %27, %23 ], [ %21, %61 ], [ %67, %63 ]
  %83 = and i16 %82, 511
  switch i16 %83, label %84 [
    i16 1, label %85
    i16 2, label %86
    i16 3, label %87
    i16 4, label %88
    i16 5, label %89
    i16 6, label %90
    i16 7, label %91
    i16 8, label %92
    i16 9, label %93
    i16 10, label %94
    i16 11, label %95
    i16 12, label %96
    i16 13, label %97
    i16 14, label %98
    i16 15, label %99
    i16 16, label %100
    i16 17, label %101
    i16 18, label %102
    i16 19, label %103
    i16 20, label %104
    i16 21, label %105
    i16 22, label %106
    i16 23, label %107
    i16 24, label %108
    i16 25, label %109
    i16 26, label %110
    i16 27, label %111
    i16 28, label %112
    i16 29, label %113
    i16 30, label %114
    i16 31, label %115
    i16 32, label %116
    i16 33, label %117
    i16 34, label %118
    i16 35, label %119
    i16 36, label %120
    i16 37, label %121
    i16 38, label %122
    i16 39, label %123
    i16 40, label %124
    i16 41, label %125
    i16 42, label %126
    i16 43, label %127
    i16 44, label %128
    i16 45, label %129
    i16 46, label %130
    i16 47, label %131
    i16 48, label %132
    i16 49, label %133
    i16 50, label %134
    i16 51, label %135
    i16 52, label %136
    i16 53, label %137
    i16 54, label %138
    i16 55, label %139
    i16 56, label %140
    i16 57, label %141
    i16 58, label %142
    i16 59, label %143
    i16 60, label %144
    i16 61, label %145
    i16 62, label %146
    i16 63, label %147
    i16 64, label %148
    i16 65, label %149
    i16 66, label %150
    i16 67, label %151
    i16 68, label %152
    i16 69, label %153
    i16 70, label %154
    i16 71, label %155
    i16 72, label %156
    i16 73, label %157
    i16 74, label %158
    i16 75, label %159
    i16 76, label %160
    i16 77, label %161
    i16 78, label %162
    i16 79, label %163
    i16 80, label %164
    i16 81, label %165
    i16 82, label %166
    i16 83, label %167
    i16 84, label %168
    i16 85, label %169
    i16 86, label %170
    i16 87, label %171
    i16 88, label %172
    i16 89, label %173
    i16 90, label %174
    i16 91, label %175
    i16 92, label %176
    i16 93, label %177
    i16 94, label %178
    i16 95, label %179
    i16 96, label %180
    i16 97, label %181
    i16 98, label %182
    i16 99, label %183
    i16 100, label %184
    i16 101, label %185
    i16 102, label %186
    i16 103, label %187
    i16 104, label %188
    i16 105, label %189
    i16 106, label %190
    i16 107, label %191
    i16 108, label %192
    i16 109, label %193
    i16 110, label %194
    i16 111, label %195
    i16 112, label %196
    i16 113, label %197
    i16 114, label %198
    i16 115, label %199
    i16 116, label %200
    i16 117, label %201
    i16 118, label %202
    i16 119, label %203
    i16 120, label %204
    i16 121, label %205
    i16 122, label %206
    i16 123, label %207
    i16 124, label %208
    i16 125, label %209
    i16 126, label %210
    i16 127, label %211
    i16 128, label %212
    i16 129, label %213
    i16 130, label %214
    i16 131, label %215
    i16 132, label %216
    i16 133, label %217
    i16 134, label %218
    i16 135, label %219
    i16 136, label %220
    i16 137, label %221
    i16 138, label %222
    i16 139, label %223
    i16 140, label %224
    i16 141, label %225
    i16 142, label %226
    i16 143, label %227
    i16 144, label %228
    i16 145, label %229
    i16 146, label %230
    i16 147, label %231
    i16 148, label %232
    i16 149, label %233
    i16 150, label %234
    i16 151, label %235
    i16 152, label %236
    i16 153, label %237
    i16 154, label %238
    i16 155, label %239
    i16 156, label %240
    i16 157, label %241
    i16 158, label %242
    i16 159, label %243
    i16 160, label %244
    i16 161, label %245
    i16 162, label %246
    i16 163, label %247
    i16 164, label %248
    i16 165, label %249
    i16 166, label %250
    i16 167, label %251
    i16 168, label %252
    i16 169, label %253
    i16 170, label %254
    i16 171, label %255
    i16 172, label %256
    i16 173, label %257
    i16 174, label %258
    i16 175, label %259
    i16 176, label %260
    i16 177, label %261
    i16 178, label %262
    i16 179, label %263
    i16 180, label %264
    i16 181, label %265
    i16 182, label %266
    i16 183, label %267
    i16 184, label %268
    i16 185, label %269
    i16 186, label %270
    i16 187, label %271
    i16 188, label %272
    i16 189, label %273
    i16 190, label %274
    i16 191, label %275
    i16 192, label %276
    i16 193, label %277
    i16 194, label %278
    i16 195, label %279
    i16 196, label %280
    i16 197, label %281
    i16 198, label %282
    i16 199, label %283
    i16 200, label %284
    i16 201, label %285
    i16 202, label %286
    i16 203, label %287
    i16 204, label %288
    i16 205, label %289
    i16 206, label %290
    i16 207, label %291
    i16 208, label %292
    i16 209, label %293
    i16 210, label %294
    i16 211, label %295
    i16 212, label %296
    i16 213, label %297
    i16 214, label %298
    i16 215, label %299
    i16 216, label %300
    i16 217, label %301
    i16 218, label %302
    i16 219, label %303
    i16 220, label %304
    i16 221, label %305
    i16 222, label %306
    i16 223, label %307
    i16 224, label %308
    i16 225, label %309
    i16 226, label %310
    i16 227, label %311
    i16 228, label %312
    i16 229, label %313
    i16 230, label %314
    i16 231, label %315
    i16 232, label %316
    i16 233, label %317
    i16 234, label %318
    i16 235, label %319
    i16 236, label %320
    i16 237, label %321
    i16 238, label %322
    i16 239, label %323
    i16 240, label %324
    i16 241, label %325
    i16 242, label %326
    i16 243, label %327
    i16 244, label %328
    i16 245, label %329
    i16 246, label %330
    i16 247, label %331
    i16 248, label %332
    i16 249, label %333
    i16 250, label %334
    i16 251, label %335
    i16 252, label %336
    i16 253, label %337
    i16 254, label %338
    i16 255, label %339
    i16 256, label %340
  ]

84:                                               ; preds = %.critedge.i
  unreachable

85:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

86:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

87:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

88:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

89:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

90:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

91:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

92:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

93:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

94:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

95:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

96:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

97:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

98:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

99:                                               ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

100:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

101:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

102:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

103:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

104:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

105:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

106:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

107:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

108:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

109:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

110:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

111:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

112:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

113:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

114:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

115:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

116:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

117:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

118:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

119:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

120:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

121:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

122:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

123:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

124:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

125:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

126:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

127:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

128:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

129:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

130:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

131:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

132:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

133:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

134:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

135:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

136:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

137:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

138:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

139:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

140:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

141:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

142:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

143:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

144:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

145:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

146:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

147:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

148:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

149:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

150:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

151:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

152:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

153:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

154:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

155:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

156:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

157:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

158:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

159:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

160:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

161:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

162:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

163:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

164:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

165:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

166:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

167:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

168:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

169:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

170:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

171:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

172:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

173:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

174:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

175:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

176:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

177:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

178:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

179:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

180:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

181:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

182:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

183:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

184:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

185:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

186:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

187:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

188:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

189:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

190:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

191:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

192:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

193:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

194:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

195:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

196:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

197:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

198:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

199:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

200:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

201:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

202:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

203:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

204:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

205:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

206:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

207:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

208:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

209:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

210:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

211:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

212:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

213:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

214:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

215:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

216:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

217:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

218:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

219:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

220:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

221:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

222:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

223:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

224:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

225:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

226:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

227:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

228:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

229:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

230:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

231:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

232:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

233:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

234:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

235:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

236:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

237:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

238:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

239:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

240:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

241:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

242:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

243:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

244:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

245:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

246:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

247:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

248:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

249:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

250:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

251:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

252:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

253:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

254:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

255:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

256:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

257:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

258:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

259:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

260:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

261:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

262:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

263:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

264:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

265:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

266:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

267:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

268:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

269:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

270:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

271:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

272:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

273:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

274:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

275:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

276:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

277:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

278:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

279:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

280:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

281:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

282:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

283:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

284:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

285:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

286:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

287:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

288:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

289:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

290:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

291:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

292:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

293:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

294:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

295:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

296:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

297:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

298:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

299:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

300:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

301:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

302:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

303:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

304:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

305:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

306:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

307:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

308:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

309:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

310:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

311:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

312:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

313:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

314:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

315:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

316:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

317:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

318:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

319:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

320:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

321:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

322:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

323:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

324:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

325:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

326:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

327:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

328:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

329:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

330:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

331:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

332:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

333:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

334:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

335:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

336:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

337:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

338:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

339:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

340:                                              ; preds = %.critedge.i
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19)
  br label %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit

_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit: ; preds = %81, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %341 = load ptr, ptr %11, align 8, !tbaa !286
  %342 = load i8, ptr %341, align 1, !tbaa !161, !range !191, !noundef !192
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit, label %344

344:                                              ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit
  %345 = load i64, ptr %6, align 8, !tbaa !287
  %346 = and i64 %345, 3
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr %4, align 8, !tbaa !144
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %350, ptr %4, align 8, !tbaa !144
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

351:                                              ; preds = %344
  %.not.i2 = icmp ult i64 %345, 4
  br i1 %.not.i2, label %353, label %352

352:                                              ; preds = %351
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

353:                                              ; preds = %351
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #23
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %348, %352, %353
  %354 = load ptr, ptr %4, align 8, !tbaa !144
  %355 = icmp ne ptr %354, %.sroa.45.24.copyload
  %356 = load i64, ptr %6, align 8
  %357 = icmp ne i64 %356, %.sroa.6.24.copyload
  %.not3.i = select i1 %355, i1 true, i1 %357
  br i1 %.not3.i, label %12, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler13VisitChildrenEPKN5clang4StmtE.exit: ; preds = %_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerEvJEE5VisitEPKNS_4StmtE.exit, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl27reportIvarNeedsInvalidationEPKN5clang12ObjCIvarDeclERKN4llvm8DenseMapIS4_PKNS1_16ObjCPropertyDeclENS5_12DenseMapInfoIS4_vEENS5_6detail12DenseMapPairIS4_S9_EEEEPKNS1_14ObjCMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1077", align 8
  %11 = alloca %"class.llvm::ArrayRef.1078", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::ArrayRef.1077", align 8
  %16 = alloca %"class.llvm::ArrayRef.1078", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %5, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %22, align 4, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %24, align 8, !tbaa !140
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %.val = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val11 = load i32, ptr %25, align 8
  call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9printIvarERN4llvm19raw_svector_ostreamEPKN5clang12ObjCIvarDeclERKNS1_8DenseMapIS7_PKNS4_16ObjCPropertyDeclENS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, ptr %.val, i32 %.val11)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 37
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 37) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %29, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 37
  store ptr %38, ptr %28, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %71, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(136) %3) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !290
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(696) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %52 = load ptr, ptr %0, align 8, !tbaa !292
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %53, ptr noundef nonnull %3) #23
  %55 = ptrtoint ptr %54 to i64
  %56 = or i64 %55, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(696) %51, i64 %56) #23
  %57 = load ptr, ptr %44, align 8, !tbaa !290
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %60, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !12
  %61 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !10
  store ptr %61, ptr %8, align 8, !tbaa !214
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %62

62:                                               ; preds = %39
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %39, %62
  %64 = phi i64 [ %63, %62 ], [ 0, %39 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !215
  %66 = load ptr, ptr %24, align 8, !tbaa !216
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !132
  store ptr %67, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr nonnull @.str.7, i64 23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1077") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1078") align 8 %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !290
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !293
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %76, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %77 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !10
  store ptr %77, ptr %12, align 8, !tbaa !214
  %.not.i12 = icmp eq ptr %77, null
  br i1 %.not.i12, label %_ZN4llvm9StringRefC2EPKc.exit13, label %78

78:                                               ; preds = %71
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit13

_ZN4llvm9StringRefC2EPKc.exit13:                  ; preds = %71, %78
  %80 = phi i64 [ %79, %78 ], [ 0, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !215
  %82 = load ptr, ptr %24, align 8, !tbaa !216
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !132
  store ptr %83, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(696) ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %92) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.7, i64 23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1077") align 8 %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1078") align 8 %16) #23
  br label %93

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit13, %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %5, align 8, !tbaa !130
  %95 = icmp eq ptr %94, %17
  br i1 %95, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %96

96:                                               ; preds = %93
  call void @free(ptr noundef %94) #23
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !44

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !238

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %0, align 8, !tbaa !115
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !116
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !196
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !116
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 72
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !197

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !196
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !116
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 72
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, %99
  %.025.i.i = phi ptr [ %100, %99 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !58
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %99
    i64 -8192, label %99
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !115
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !116
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !43

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !44

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !45, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !148, !range !191, !noundef !192
  store i8 %65, ptr %63, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 20, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !294
  store ptr %68, ptr %66, align 8, !tbaa !294
  store ptr null, ptr %67, align 8, !tbaa !294
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !295
  store i32 %71, ptr %69, align 8, !tbaa !295
  store i32 0, ptr %70, align 8, !tbaa !295
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 28
  %74 = load i32, ptr %72, align 4, !tbaa !295
  %75 = load i32, ptr %73, align 4, !tbaa !295
  store i32 %75, ptr %72, align 4, !tbaa !295
  store i32 %74, ptr %73, align 4, !tbaa !295
  %76 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 32
  %78 = load i32, ptr %76, align 8, !tbaa !295
  %79 = load i32, ptr %77, align 8, !tbaa !295
  store i32 %79, ptr %76, align 8, !tbaa !295
  store i32 %78, ptr %77, align 8, !tbaa !295
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 56
  store ptr %81, ptr %80, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 48
  store i32 0, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 52
  store i32 2, ptr %83, align 4, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i, label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 40
  %88 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i: ; preds = %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !103
  %89 = add i32 %.val.i19.i.i, 1
  store i32 %89, ptr %32, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 56
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i
  tail call void @free(ptr noundef %91) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i: ; preds = %94, %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoC2EOS1_.exit.i.i
  %95 = load ptr, ptr %67, align 8, !tbaa !193
  %96 = load i32, ptr %77, align 8, !tbaa !194
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %98, i64 noundef 8) #23
  br label %99

99:                                               ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoD2Ev.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %100 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 72
  %.not.i8.i = icmp eq ptr %100, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !80
  br label %_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  store i32 %16, ptr %14, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !83
  store ptr %6, ptr %1, align 8, !tbaa !80
  store i32 0, ptr %17, align 4, !tbaa !83
  store i32 0, ptr %15, align 8, !tbaa !82
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !80
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %21, align 8, !tbaa !82
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #23
  br label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !82
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !80
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %21, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN5clang14ObjCMethodDeclES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !194
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !194
  store i32 %10, ptr %5, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #23
  store ptr %14, ptr %0, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !202
  %21 = load ptr, ptr %1, align 8, !tbaa !193
  %22 = load i32, ptr %5, align 8, !tbaa !194
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
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !80
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #23
  br label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !80
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !82
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !80
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPKN5clang14ObjCMethodDeclEPS3_ET0_T_S8_S7_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !82
  br label %_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEaSERKS5_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef ptr @_ZN5clang12ObjCIvarDecl22getContainingInterfaceEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

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
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !240

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !241
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !230
  %4 = load ptr, ptr %0, align 8, !tbaa !227
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !230
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !227
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !243
  %25 = load i32, ptr %2, align 8, !tbaa !230
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !297

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !243
  %34 = load i32, ptr %2, align 8, !tbaa !230
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !297

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !44

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !45, !llvm.loop !240

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %65, align 8, !tbaa !58
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !242
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !226
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

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
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !244

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !245
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %0, align 8, !tbaa !223
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !226
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !223
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !247
  %25 = load i32, ptr %2, align 8, !tbaa !226
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !299

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !247
  %34 = load i32, ptr %2, align 8, !tbaa !226
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !299

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !58
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !44

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !45, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  store ptr %67, ptr %65, align 8, !tbaa !106
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !246
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

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
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !248

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !249
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %0, align 8, !tbaa !231
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !234
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !231
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !251
  %25 = load i32, ptr %2, align 8, !tbaa !234
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !301

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !251
  %34 = load i32, ptr %2, align 8, !tbaa !234
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !146
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !44

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !45, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %65, align 8, !tbaa !58
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !250
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !302

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
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
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.pre.i = load i32, ptr %3, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %8 = icmp eq i32 %.pre4.i, 0
  br i1 %8, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %9

9:                                                ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %2, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %9
  %16 = phi ptr [ %7, %9 ], [ %7, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %2 ]
  %17 = phi ptr [ %15, %9 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %2 ]
  br i1 %1, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us, label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us: ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us
  %.sroa.028.0.us = phi ptr [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us ], [ %16, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ]
  %18 = icmp ult ptr %.sroa.028.0.us, %17
  br i1 %18, label %.lr.ph.i.i.i.us, label %19

19:                                               ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us
  %.not2.i3.i.i.us = icmp eq ptr %17, %.sroa.028.0.us
  br i1 %.not2.i3.i.i.us, label %.critedge17, label %.lr.ph.i4.i.i.us

.lr.ph.i4.i.i.us:                                 ; preds = %19, %24
  %.sroa.0.1.i.i.us = phi ptr [ %25, %24 ], [ %17, %19 ]
  %20 = load ptr, ptr %.sroa.0.1.i.i.us, align 8, !tbaa !303
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 86
  br i1 %23, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us, label %24

24:                                               ; preds = %.lr.ph.i4.i.i.us
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.us, i64 8
  %.not.i5.i.i.us = icmp eq ptr %25, %.sroa.028.0.us
  br i1 %.not.i5.i.i.us, label %.critedge17, label %.lr.ph.i4.i.i.us, !llvm.loop !305

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us, %30
  %.sroa.07.1.i.i.us = phi ptr [ %31, %30 ], [ %.sroa.028.0.us, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us ]
  %26 = load ptr, ptr %.sroa.07.1.i.i.us, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 86
  br i1 %29, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.us, i64 8
  %.not.i.i.i19.us = icmp eq ptr %31, %17
  br i1 %.not.i.i.i19.us, label %.critedge17, label %.lr.ph.i.i.i.us, !llvm.loop !305

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us: ; preds = %.lr.ph.i4.i.i.us, %.lr.ph.i.i.i.us
  %.sroa.07.0.i.i.us = phi ptr [ %.sroa.07.1.i.i.us, %.lr.ph.i.i.i.us ], [ %.sroa.028.0.us, %.lr.ph.i4.i.i.us ]
  %.sroa.0.0.i.i.us = phi ptr [ %17, %.lr.ph.i.i.i.us ], [ %.sroa.0.1.i.i.us, %.lr.ph.i4.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.07.0.i.i.us, %.sroa.0.0.i.i.us
  br i1 %.not.us, label %.critedge17, label %32

32:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us
  %33 = load ptr, ptr %.sroa.028.0.us, align 8, !tbaa !303
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 86
  br i1 %36, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %32, %.lr.ph.i.i.us
  %37 = phi ptr [ %38, %.lr.ph.i.i.us ], [ %.sroa.028.0.us, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !303
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 86
  br i1 %42, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !306

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us: ; preds = %.lr.ph.i.i.us, %32
  %.sroa.028.1.us = phi ptr [ %.sroa.028.0.us, %32 ], [ %38, %.lr.ph.i.i.us ]
  %43 = phi ptr [ %33, %32 ], [ %39, %.lr.ph.i.i.us ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !307
  %.not.i22.us = icmp eq i32 %45, 42
  br i1 %.not.i22.us, label %_ZN4llvmeqENS_9StringRefES0_.exit25.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us

_ZN4llvmeqENS_9StringRefES0_.exit25.us:           ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !316
  %bcmp.i24.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %47, ptr noundef nonnull dereferenceable(42) @.str.3, i64 42)
  %48 = icmp eq i32 %bcmp.i24.us, 0
  br i1 %48, label %.critedge17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.us, %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.us, i64 8
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split.us

_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split: ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.sroa.028.0 = phi ptr [ %81, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ], [ %16, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ]
  %50 = icmp ult ptr %.sroa.028.0, %17
  br i1 %50, label %.lr.ph.i.i.i, label %57

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split, %55
  %.sroa.07.1.i.i = phi ptr [ %56, %55 ], [ %.sroa.028.0, %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split ]
  %51 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !303
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 86
  br i1 %54, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i19 = icmp eq ptr %56, %17
  br i1 %.not.i.i.i19, label %.critedge17, label %.lr.ph.i.i.i, !llvm.loop !305

57:                                               ; preds = %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split
  %.not2.i3.i.i = icmp eq ptr %17, %.sroa.028.0
  br i1 %.not2.i3.i.i, label %.critedge17, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %57, %62
  %.sroa.0.1.i.i = phi ptr [ %63, %62 ], [ %17, %57 ]
  %58 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !303
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 86
  br i1 %61, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %62

62:                                               ; preds = %.lr.ph.i4.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %63, %.sroa.028.0
  br i1 %.not.i5.i.i, label %.critedge17, label %.lr.ph.i4.i.i, !llvm.loop !305

_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.028.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not, label %.critedge17, label %64

64:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %65 = load ptr, ptr %.sroa.028.0, align 8, !tbaa !303
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 86
  br i1 %68, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %69 = phi ptr [ %70, %.lr.ph.i.i ], [ %.sroa.028.0, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !303
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 86
  br i1 %74, label %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !306

_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %64
  %.sroa.028.1 = phi ptr [ %.sroa.028.0, %64 ], [ %70, %.lr.ph.i.i ]
  %75 = phi ptr [ %65, %64 ], [ %71, %.lr.ph.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !307
  %.not.i = icmp eq i32 %77, 34
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !316
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %79, ptr noundef nonnull dereferenceable(34) @.str.2, i64 34)
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %.critedge17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 8
  br label %_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.split

.critedge17:                                      ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %57, %_ZN4llvmeqENS_9StringRefES0_.exit, %62, %55, %_ZN4llvmeqENS_9StringRefES0_.exit25.us, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us, %19, %24, %30
  %82 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %55 ], [ false, %62 ], [ false, %30 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit25.us ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ], [ false, %57 ]
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCInterfaceDecl9protocolsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %3, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !253
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
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  %.0.copyload.i.i.i.i3.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i3.pre.i, -8
  %.pre5.i = inttoptr i64 %.pre.i to ptr
  br label %16

16:                                               ; preds = %15, %9
  %.0.copyload.i.i.i.i113 = phi i64 [ %.0.copyload.i.i.i.i3.pre.i, %15 ], [ %.0.copyload.i.i.i.i2.i, %9 ]
  %.pre-phi6.i = phi ptr [ %.pre5.i, %15 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  br label %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit

_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i, %16
  %.0.copyload.i.i.i.i1 = phi i64 [ %.0.copyload.i.i.i.i113, %16 ], [ %.0.copyload.i.i.i.i2.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.0.i = phi ptr [ %18, %16 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i ]
  %.not.i.i2 = icmp eq i64 %.0.copyload.i.i.i.i1, 0
  br i1 %.not.i.i2, label %19, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i3

19:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl14protocol_beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !253
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
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  %.0.copyload.i.i.i.i3.pre.i7 = load i64, ptr %2, align 8
  %.pre.i8 = and i64 %.0.copyload.i.i.i.i3.pre.i7, -8
  %.pre5.i9 = inttoptr i64 %.pre.i8 to ptr
  br label %32

32:                                               ; preds = %31, %25
  %.pre-phi6.i10 = phi ptr [ %.pre5.i9, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !279
  %35 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i10, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !280
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
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
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.628", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.628", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !82
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
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !317

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !146
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread

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
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !146
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !146
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit, label %63, !prof !44

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !82
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !80
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !82
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !82
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !80
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !318
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.628") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !318
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !321
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.628") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !321
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !161, !range !191, !noalias !321, !noundef !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit10, label %87, !prof !44

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #23
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !80
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !82
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !82
  br label %_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.628") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

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
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !44

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !45, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !294
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !201
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !44

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !202
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !201
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !294
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !201
  %53 = load ptr, ptr %50, align 8, !tbaa !146
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !202
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !202
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %60, ptr %50, align 8, !tbaa !146
  %61 = load ptr, ptr %1, align 8, !tbaa !193
  %62 = load i32, ptr %7, align 8, !tbaa !194
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
  store i8 %.sink, ptr %65, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !194
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !324

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !294
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %0, align 8, !tbaa !193
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !194
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !193
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !202
  %25 = load i32, ptr %2, align 8, !tbaa !194
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !328

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !202
  %34 = load i32, ptr %2, align 8, !tbaa !194
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
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
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !44

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !45, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !146
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !201
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !333
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !333
  %18 = load ptr, ptr %14, align 8, !tbaa !344
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !345
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !44

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !344
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !348
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !349
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
  store i64 %41, ptr %0, align 8, !tbaa !144
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
  %48 = load i32, ptr %47, align 8, !tbaa !348
  %49 = load ptr, ptr %45, align 8, !tbaa !346
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !350
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !348
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !192
  %55 = load ptr, ptr %54, align 8, !nosanitize !192
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #23
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !349
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !44

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !82
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !82
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !44

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !82
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !80
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !82
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !345
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !344
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !333
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !333
  %18 = load ptr, ptr %14, align 8, !tbaa !344
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !345
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !44

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !344
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !348
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !349
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
  store i64 %41, ptr %0, align 8, !tbaa !144
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
  %48 = load i32, ptr %47, align 8, !tbaa !348
  %49 = load ptr, ptr %45, align 8, !tbaa !346
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !350
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !348
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !192
  %55 = load ptr, ptr %54, align 8, !nosanitize !192
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #23
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !349
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.647") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %13

13:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120isInvalidationMethodEPKN5clang14ObjCMethodDeclEb(ptr noundef %.0.i, i1 noundef zeroext false)
  br i1 %14, label %15, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br i1 %16, label %17, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  store i8 1, ptr %19, align 1, !tbaa !161
  br label %86

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %2, %15, %13, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.not28 = phi i1 [ true, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ false, %15 ], [ false, %13 ], [ true, %2 ]
  %.0.i.i27 = phi ptr [ null, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %12, %15 ], [ %12, %13 ], [ null, %2 ]
  %.not19 = icmp eq ptr %.0.i, null
  br i1 %.not19, label %.critedge, label %20

20:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread
  %21 = load i32, ptr %3, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %26) #24
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 511
  %.not.i.i = icmp eq i16 %30, 19
  br i1 %.not.i.i, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %34 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %.pre.i.i = load i16, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i16 [ %.pre.i.i, %31 ], [ %29, %24 ]
  %.0.i.i22 = phi ptr [ %34, %31 ], [ %28, %24 ]
  %37 = and i16 %36, 511
  %.not3.i.i = icmp eq i16 %37, 28
  br i1 %.not3.i.i, label %38, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !355
  %41 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit: ; preds = %35, %38
  %.1.i.i = phi ptr [ %41, %38 ], [ %.0.i.i22, %35 ]
  %42 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %.val, i32 noundef 2) #23
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %.critedge, label %43

43:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !360
  %50 = load ptr, ptr %49, align 8, !tbaa !231
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !234
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i, label %54

54:                                               ; preds = %43
  %55 = ptrtoint ptr %47 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.01826.i.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.01826.i.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = icmp eq ptr %47, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !43

.lr.ph.i.i.i:                                     ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %67 ], [ %.01826.i.i.i, %54 ]
  %.01627.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i, label %67, !prof !44

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = add i32 %.01627.i.i.i, 1
  %69 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %69, %60
  %70 = zext i32 %.018.i.i.i to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = icmp eq ptr %47, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !45, !llvm.loop !361

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %43
  %74 = zext i32 %52 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %74
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %67, %54, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %75, %.loopexit.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %52 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %76
  %.not30 = icmp eq ptr %.sroa.0.1.i, %77
  br i1 %.not30, label %.critedge, label %78

78:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !362
  %.val20 = load ptr, ptr %0, align 8, !tbaa !364
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %81, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler15markInvalidatedEPKN5clang12ObjCIvarDeclE(ptr %.val20, ptr %.val21, ptr noundef %80)
  br label %86

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit, %20, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread
  %.015 = phi ptr [ null, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread ], [ %8, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit ], [ %8, %20 ], [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ]
  br i1 %.not28, label %85, label %82

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.015, ptr %83, align 8, !tbaa !188
  %84 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i27) #24
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler5checkEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %84)
  store ptr null, ptr %83, align 8, !tbaa !188
  br label %85

85:                                               ; preds = %82, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br label %86

86:                                               ; preds = %78, %85, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 19
  %5 = and i32 %4, 63
  %.not = icmp eq i32 %5, 21
  switch i32 %5, label %46 [
    i32 21, label %6
    i32 15, label %6
    i32 14, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %8) #24
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 511
  %.not.i.i = icmp eq i16 %12, 19
  br i1 %.not.i.i, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !353
  %16 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.pre.i.i = load i16, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i16 [ %.pre.i.i, %13 ], [ %11, %6 ]
  %.0.i.i = phi ptr [ %16, %13 ], [ %10, %6 ]
  %19 = and i16 %18, 511
  %.not3.i.i = icmp eq i16 %19, 28
  br i1 %.not3.i.i, label %20, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit: ; preds = %17, %20
  %.1.i.i = phi ptr [ %23, %20 ], [ %.0.i.i, %17 ]
  %24 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %.val, i32 noundef 2) #23
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

27:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit
  br i1 %.not, label %46, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  %.val13 = load ptr, ptr %9, align 8
  %31 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %30) #24
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 511
  %.not.i.i14 = icmp eq i16 %33, 19
  br i1 %.not.i.i14, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !353
  %37 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %.pre.i.i18 = load i16, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i16 [ %.pre.i.i18, %34 ], [ %32, %28 ]
  %.0.i.i15 = phi ptr [ %37, %34 ], [ %31, %28 ]
  %40 = and i16 %39, 511
  %.not3.i.i16 = icmp eq i16 %40, 28
  br i1 %.not3.i.i16, label %41, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !355
  %44 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19: ; preds = %38, %41
  %.1.i.i17 = phi ptr [ %44, %41 ], [ %.0.i.i15, %38 ]
  %45 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i17, ptr noundef nonnull align 8 dereferenceable(23216) %.val13, i32 noundef 2) #23
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %.sink.split

.sink.split:                                      ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19, %25
  %.sink.in = phi ptr [ %26, %25 ], [ %7, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !284
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler5checkEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sink)
  br label %46

46:                                               ; preds = %.sink.split, %27, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler6isZeroEPKN5clang4ExprE.exit19, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Expr14isObjCSelfExprEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler15markInvalidatedEPKN5clang12ObjCIvarDeclE(ptr captures(none) %.0.val, ptr readnone captures(address) %.40.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %.val3 = load ptr, ptr %.0.val, align 8, !tbaa !115
  %2 = getelementptr i8, ptr %.0.val, i64 16
  %.val4 = load i32, ptr %2, align 8, !tbaa !116
  %3 = icmp eq i32 %.val4, 0
  br i1 %3, label %.loopexit.i, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 4
  %8 = lshr i32 %6, 9
  %9 = xor i32 %7, %8
  %10 = add i32 %.val4, -1
  %.0187.i.i = and i32 %10, %9
  %11 = zext nneg i32 %.0187.i.i to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr %.val3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !43

.lr.ph.i.i:                                       ; preds = %4, %17
  %15 = phi ptr [ %22, %17 ], [ %13, %4 ]
  %.0189.i.i = phi i32 [ %.018.i.i, %17 ], [ %.0187.i.i, %4 ]
  %.0168.i.i = phi i32 [ %18, %17 ], [ 1, %4 ]
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.loopexit.i, label %17, !prof !44

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.0168.i.i, 1
  %19 = add i32 %.0168.i.i, %.0189.i.i
  %.018.i.i = and i32 %19, %10
  %20 = zext i32 %.018.i.i to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr %.val3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !45, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %1
  %24 = zext i32 %.val4 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr %.val3, i64 %24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %17, %4, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %25, %.loopexit.i ], [ %12, %4 ], [ %21, %17 ]
  %26 = zext i32 %.val4 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %.val3, i64 %26
  %.not3 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not3, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %.not = icmp eq ptr %.40.val, null
  br i1 %.not, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !148, !range !191, !noundef !192
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.not16.i = icmp eq i32 %37, 0
  br i1 %.not16.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit, label %.critedge.i

40:                                               ; preds = %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %.not.i = icmp eq ptr %41, %39
  br i1 %.not.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %33, %40
  %.01317.i = phi ptr [ %41, %40 ], [ %35, %33 ]
  %42 = load ptr, ptr %.01317.i, align 8, !tbaa !146
  %.not14.i = icmp eq ptr %42, %.40.val
  br i1 %.not14.i, label %43, label %40

43:                                               ; preds = %.critedge.i
  store i8 1, ptr %30, align 8, !tbaa !148
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread: ; preds = %43, %29, %28
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, label %48

48:                                               ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread
  tail call void @free(ptr noundef %45) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit: ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit.thread, %48
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !194
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #23
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !58
  %55 = getelementptr i8, ptr %.0.val, i64 8
  %.val.i.i = load i32, ptr %55, align 8, !tbaa !103
  %56 = add i32 %.val.i.i, -1
  store i32 %56, ptr %55, align 8, !tbaa !103
  %57 = getelementptr i8, ptr %.0.val, i64 12
  %.val.i3.i = load i32, ptr %57, align 4, !tbaa !196
  %58 = add i32 %.val.i3.i, 1
  store i32 %58, ptr %57, align 4, !tbaa !196
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfo9hasMethodEPKN5clang14ObjCMethodDeclE.exit: ; preds = %40, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler5checkEPKN5clang4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %1) #24
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %.not.i = icmp eq i16 %5, 19
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %.pre.i = load i16, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i16 [ %.pre.i, %6 ], [ %4, %2 ]
  %.0.i = phi ptr [ %9, %6 ], [ %3, %2 ]
  %12 = and i16 %11, 511
  %.not3.i = icmp eq i16 %12, 28
  br i1 %.not3.i, label %13, label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.pre = load i16, ptr %16, align 8
  br label %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit

_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit: ; preds = %10, %13
  %17 = phi i16 [ %.pre, %13 ], [ %11, %10 ]
  %.1.i = phi ptr [ %16, %13 ], [ %.0.i, %10 ]
  %18 = and i16 %17, 511
  switch i16 %18, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit [
    i16 36, label %19
    i16 34, label %26
    i16 35, label %107
  ]

19:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit
  %20 = getelementptr i8, ptr %.1.i, i64 16
  %.val = load ptr, ptr %20, align 8, !tbaa !365
  %.not.i20 = icmp eq ptr %.val, null
  br i1 %.not.i20, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %.val, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(33) %.val) #23
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit.sink.split

26:                                               ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %.thread.i

29:                                               ; preds = %26
  %30 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %30, 0
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %31

31:                                               ; preds = %29
  %32 = inttoptr i64 %30 to ptr
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(33) %32) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !367
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !230
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i.i, label %43

43:                                               ; preds = %31
  %44 = ptrtoint ptr %36 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %41, -1
  %.01826.i.i.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.01826.i.i.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = icmp eq ptr %36, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !43

.lr.ph.i.i.i.i:                                   ; preds = %43, %56
  %54 = phi ptr [ %61, %56 ], [ %52, %43 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %56 ], [ %.01826.i.i.i.i, %43 ]
  %.01627.i.i.i.i = phi i32 [ %57, %56 ], [ 1, %43 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.loopexit.i.i, label %56, !prof !44

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = add i32 %.01627.i.i.i.i, 1
  %58 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %58, %49
  %59 = zext i32 %.018.i.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !45, !llvm.loop !368

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %31
  %63 = zext i32 %41 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %63
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %56, %.loopexit.i.i, %43
  %.sroa.0.1.i.i = phi ptr [ %64, %.loopexit.i.i ], [ %51, %43 ], [ %60, %56 ]
  %65 = zext i32 %41 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %65
  %.not.i22 = icmp eq ptr %.sroa.0.1.i.i, %66
  br i1 %.not.i22, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %.thread.thread.sink.split.i

.thread.i:                                        ; preds = %26
  %67 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.0.copyload.i.i.i.i19.i = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i19.i, -8
  %.not13.i = icmp eq i64 %68, 0
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %69

69:                                               ; preds = %.thread.i
  %70 = inttoptr i64 %68 to ptr
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(136) %70) #23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !369
  %77 = load ptr, ptr %76, align 8, !tbaa !231
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !234
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i30.i, label %81

81:                                               ; preds = %69
  %82 = ptrtoint ptr %74 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %79, -1
  %.01826.i.i.i20.i = and i32 %87, %86
  %88 = zext nneg i32 %.01826.i.i.i20.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = icmp eq ptr %74, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i21.i, !prof !43

.lr.ph.i.i.i21.i:                                 ; preds = %81, %94
  %92 = phi ptr [ %99, %94 ], [ %90, %81 ]
  %.01828.i.i.i22.i = phi i32 [ %.018.i.i.i24.i, %94 ], [ %.01826.i.i.i20.i, %81 ]
  %.01627.i.i.i23.i = phi i32 [ %95, %94 ], [ 1, %81 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.loopexit.i30.i, label %94, !prof !44

94:                                               ; preds = %.lr.ph.i.i.i21.i
  %95 = add i32 %.01627.i.i.i23.i, 1
  %96 = add i32 %.01627.i.i.i23.i, %.01828.i.i.i22.i
  %.018.i.i.i24.i = and i32 %96, %87
  %97 = zext i32 %.018.i.i.i24.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !146
  %100 = icmp eq ptr %74, %99
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i21.i, !prof !45, !llvm.loop !361

.loopexit.i30.i:                                  ; preds = %.lr.ph.i.i.i21.i, %69
  %101 = zext i32 %79 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %94, %.loopexit.i30.i, %81
  %.sroa.0.1.i26.i = phi ptr [ %102, %.loopexit.i30.i ], [ %89, %81 ], [ %98, %94 ]
  %103 = zext i32 %79 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %103
  %.not41.i = icmp eq ptr %.sroa.0.1.i26.i, %104
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %.thread.thread.sink.split.i

.thread.thread.sink.split.i:                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %.sroa.0.1.i.sink.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i ], [ %.sroa.0.1.i26.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.sink.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit.sink.split

107:                                              ; preds = %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit
  %108 = getelementptr i8, ptr %.1.i, i64 16
  %.val18 = load i64, ptr %108, align 8
  %109 = getelementptr i8, ptr %.1.i, i64 24
  %.val19 = load i32, ptr %109, align 8
  %110 = and i32 %.val19, 16777216
  %.not.i.i24 = icmp eq i32 %110, 0
  %.not3.i25 = icmp eq i64 %.val18, 0
  %.not.i26 = select i1 %.not.i.i24, i1 true, i1 %.not3.i25
  br i1 %.not.i26, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %111

111:                                              ; preds = %107
  %112 = inttoptr i64 %.val18 to ptr
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(136) %112) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !369
  %119 = load ptr, ptr %118, align 8, !tbaa !231
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !234
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit.i.i35, label %123

123:                                              ; preds = %111
  %124 = ptrtoint ptr %116 to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %129 = add i32 %121, -1
  %.01826.i.i.i.i27 = and i32 %129, %128
  %130 = zext nneg i32 %.01826.i.i.i.i27 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !146
  %133 = icmp eq ptr %116, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i32, label %.lr.ph.i.i.i.i28, !prof !43

.lr.ph.i.i.i.i28:                                 ; preds = %123, %136
  %134 = phi ptr [ %141, %136 ], [ %132, %123 ]
  %.01828.i.i.i.i29 = phi i32 [ %.018.i.i.i.i31, %136 ], [ %.01826.i.i.i.i27, %123 ]
  %.01627.i.i.i.i30 = phi i32 [ %137, %136 ], [ 1, %123 ]
  %135 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %.loopexit.i.i35, label %136, !prof !44

136:                                              ; preds = %.lr.ph.i.i.i.i28
  %137 = add i32 %.01627.i.i.i.i30, 1
  %138 = add i32 %.01627.i.i.i.i30, %.01828.i.i.i.i29
  %.018.i.i.i.i31 = and i32 %138, %129
  %139 = zext i32 %.018.i.i.i.i31 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !146
  %142 = icmp eq ptr %116, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i32, label %.lr.ph.i.i.i.i28, !prof !45, !llvm.loop !361

.loopexit.i.i35:                                  ; preds = %.lr.ph.i.i.i.i28, %111
  %143 = zext i32 %121 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %143
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i32

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i32: ; preds = %136, %.loopexit.i.i35, %123
  %.sroa.0.1.i.i33 = phi ptr [ %144, %.loopexit.i.i35 ], [ %131, %123 ], [ %140, %136 ]
  %145 = zext i32 %121 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %145
  %.not4.i = icmp eq ptr %.sroa.0.1.i.i33, %146
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit, label %147

147:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i32
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i33, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !362
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit.sink.split

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit.sink.split: ; preds = %147, %21, %.thread.thread.sink.split.i
  %.sink = phi ptr [ %106, %.thread.thread.sink.split.i ], [ %25, %21 ], [ %149, %147 ]
  %.val15.i = load ptr, ptr %0, align 8, !tbaa !364
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i = load ptr, ptr %150, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler15markInvalidatedEPKN5clang12ObjCIvarDeclE(ptr %.val15.i, ptr %.val16.i, ptr noundef %.sink)
  br label %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit

_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit: ; preds = %_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler20checkObjCMessageExprEPKN5clang15ObjCMessageExprE.exit.sink.split, %_ZNK12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawler4peelEPKN5clang4ExprE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, %29, %.thread.i, %19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i32, %107
  ret void
}

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127IvarInvalidationCheckerImpl9printIvarERN4llvm19raw_svector_ostreamEPKN5clang12ObjCIvarDeclERKNS1_8DenseMapIS7_PKNS4_16ObjCPropertyDeclENS1_12DenseMapInfoIS7_vEENS1_6detail12DenseMapPairIS7_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr readonly captures(none) %.0.val, i32 %.16.val) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %81, label %6

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
  %.01826.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !43

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit, label %21, !prof !44

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !45, !llvm.loop !370

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %6, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_.exit.i ], [ null, %6 ], [ null, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6lookupES5_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store ptr %45, ptr %35, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %.0.i.i = phi ptr [ %42, %41 ], [ %0, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !118
  %48 = and i64 %47, 7
  %49 = icmp ne i64 %48, 0
  %50 = and i64 %47, -8
  %.not2.i = icmp eq i64 %50, 0
  %.not.i = or i1 %49, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %53, align 8, !tbaa !122
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %54, i64 noundef %56) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i9 = icmp eq i64 %56, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %54, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %65, %67, %68
  %.0.i = phi ptr [ %66, %65 ], [ %.0.i.i, %68 ], [ %.0.i.i, %67 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !142
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 32, ptr %74, align 1
  %79 = load ptr, ptr %73, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %73, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 18
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 18) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

92:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %85, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %93 = load ptr, ptr %84, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store ptr %94, ptr %84, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %90, %92
  %.0.i.i14 = phi ptr [ %91, %90 ], [ %0, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !118
  %97 = and i64 %96, 7
  %98 = icmp ne i64 %97, 0
  %99 = and i64 %96, -8
  %.not2.i16 = icmp eq i64 %99, 0
  %.not.i17 = or i1 %98, %.not2.i16
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %_ZNK5clang9NamedDecl7getNameEv.exit22

_ZNK5clang9NamedDecl7getNameEv.exit22:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %102, align 8, !tbaa !122
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !142
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %103, i64 noundef %105) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

116:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22
  %.not.i23 = icmp eq i64 %105, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %103, i64 %105, i1 false)
  %118 = load ptr, ptr %108, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %105
  store ptr %119, ptr %108, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %114, %116, %117
  %.0.i24 = phi ptr [ %115, %114 ], [ %.0.i.i14, %117 ], [ %.0.i.i14, %116 ], [ %.0.i.i14, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !143
  %122 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !142
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.9, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  store i8 32, ptr %123, align 1
  %128 = load ptr, ptr %122, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %127, %125, %78, %76
  ret void
}

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1077") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1078") align 8) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation9createEndEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !36, i64 33}
!29 = !{!"_ZTSN12_GLOBAL__N_123IvarInvalidationCheckerE", !30, i64 0, !35, i64 32}
!30 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE", !31, i64 0}
!31 = !{!"_ZTSN5clang4ento11CheckerBaseE", !32, i64 0, !33, i64 16}
!32 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!33 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !34, i64 0}
!34 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!35 = !{!"_ZTSN12_GLOBAL__N_112ChecksFilterE", !36, i64 0, !36, i64 1, !33, i64 8, !33, i64 24}
!36 = !{!"bool", !5, i64 0}
!37 = !{!29, !36, i64 32}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !40, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!40 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!41 = !{!"int", !5, i64 0}
!42 = !{!39, !41, i64 16}
!43 = !{!"branch_weights", i32 1999, i32 1}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!"branch_weights", i32 1, i32 0}
!46 = distinct !{!46, !27}
!47 = !{!40, !40, i64 0}
!48 = !{!39, !41, i64 8}
!49 = !{!39, !41, i64 12}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN12_GLOBAL__N_112ChecksFilterE", !4, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!60 = !{!61, !79, i64 88}
!61 = !{!"_ZTSN5clang12ObjCImplDeclE", !62, i64 0, !79, i64 88}
!62 = !{!"_ZTSN5clang17ObjCContainerDeclE", !63, i64 0, !75, i64 48, !78, i64 80}
!63 = !{!"_ZTSN5clang9NamedDeclE", !64, i64 0, !74, i64 40}
!64 = !{!"_ZTSN5clang4DeclE", !65, i64 8, !67, i64 16, !73, i64 24, !41, i64 28, !41, i64 28, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 30, !41, i64 32}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!73 = !{!"_ZTSN5clang14SourceLocationE", !41, i64 0}
!74 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!75 = !{!"_ZTSN5clang11DeclContextE", !76, i64 0, !5, i64 8, !77, i64 16, !77, i64 24}
!76 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!77 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!78 = !{!"_ZTSN5clang11SourceRangeE", !73, i64 0, !73, i64 4}
!79 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !41, i64 8, !41, i64 12}
!82 = !{!81, !41, i64 8}
!83 = !{!81, !41, i64 12}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm9map_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEZNS_17make_second_rangeISK_EEDaOT_EUlRSH_E_EEDaSN_T0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm9map_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEZNS_17make_second_rangeISK_EEDaOT_EUlRSH_E_EEDaSN_T0_"}
!87 = distinct !{!87, !88, !"_ZN4llvm17make_second_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEEEDaOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm17make_second_rangeIRNS_9MapVectorISt4pairIPN5clang14IdentifierInfoEjEPNS3_16ObjCPropertyDeclENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS2_IS6_S8_ELj0EEEEEEEDaOT_"}
!89 = !{!90, !59, i64 80}
!90 = !{!"_ZTSN5clang12ObjCIvarDeclE", !91, i64 0, !59, i64 80, !41, i64 88, !41, i64 88}
!91 = !{!"_ZTSN5clang9FieldDeclE", !92, i64 0, !41, i64 68, !41, i64 68, !41, i64 68, !41, i64 68, !5, i64 72}
!92 = !{!"_ZTSN5clang14DeclaratorDeclE", !93, i64 0, !97, i64 56, !73, i64 64}
!93 = !{!"_ZTSN5clang9ValueDeclE", !63, i64 0, !94, i64 48}
!94 = !{!"_ZTSN5clang8QualTypeE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!97 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !72, i64 0}
!102 = distinct !{!102, !27}
!103 = !{!104, !41, i64 8}
!104 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !105, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoEEE", !4, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !4, i64 0}
!108 = !{!109, !59, i64 120}
!109 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !63, i64 0, !73, i64 48, !73, i64 52, !94, i64 56, !110, i64 64, !41, i64 72, !41, i64 74, !41, i64 76, !111, i64 80, !111, i64 88, !73, i64 96, !73, i64 100, !114, i64 104, !114, i64 112, !59, i64 120}
!110 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!111 = !{!"_ZTSN5clang8SelectorE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!114 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !4, i64 0}
!115 = !{!104, !105, i64 0}
!116 = !{!104, !41, i64 16}
!117 = distinct !{!117, !27}
!118 = !{!74, !13, i64 0}
!119 = !{!120, !121, i64 16}
!120 = !{!"_ZTSN5clang14IdentifierInfoE", !41, i64 0, !41, i64 1, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 5, !41, i64 5, !4, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!122 = !{!123, !13, i64 0}
!123 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_"}
!127 = distinct !{!127, !128, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_"}
!129 = distinct !{!129, !27}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!132 = !{!131, !13, i64 8}
!133 = !{!131, !13, i64 16}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSN4llvm11raw_ostreamE", !136, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !36, i64 40, !137, i64 44}
!136 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!138 = !{!135, !36, i64 40}
!139 = !{!135, !137, i64 44}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!142 = !{!135, !11, i64 32}
!143 = !{!135, !11, i64 24}
!144 = !{!5, !5, i64 0}
!145 = !{!109, !114, i64 112}
!146 = !{!114, !114, i64 0}
!147 = !{!109, !114, i64 104}
!148 = !{!149, !36, i64 0}
!149 = !{!"_ZTSN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoE", !36, i64 0, !150, i64 8}
!150 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang14ObjCMethodDeclELj2EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm9SetVectorIPKN5clang14ObjCMethodDeclENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEE", !152, i64 0, !156, i64 24}
!152 = !{!"_ZTSN4llvm8DenseSetIPKN5clang14ObjCMethodDeclENS_12DenseMapInfoIS4_vEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !154, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !155, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang14ObjCMethodDeclEEE", !4, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14ObjCMethodDeclELj2EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14ObjCMethodDeclEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14ObjCMethodDeclELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14ObjCMethodDeclEvEE", !81, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14ObjCMethodDeclELj2EEE", !5, i64 0}
!161 = !{!36, !36, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSN5clang4ento11BugReporterE", !164, i64 8, !77, i64 16, !165, i64 24, !168, i64 40, !173, i64 64, !177, i64 96}
!164 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !41, i64 8, !41, i64 12}
!168 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!173 = !{!"_ZTSN5clang4ento14BugSuppressionE", !174, i64 0, !176, i64 24}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !175, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!176 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!177 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm13StringMapImplE", !179, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20}
!179 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 bool", !4, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!188 = !{!189, !114, i64 40}
!189 = !{!"_ZTSN12_GLOBAL__N_127IvarInvalidationCheckerImpl13MethodCrawlerE", !181, i64 0, !183, i64 8, !185, i64 16, !185, i64 24, !187, i64 32, !114, i64 40, !176, i64 48}
!190 = !{!176, !176, i64 0}
!191 = !{i8 0, i8 2}
!192 = !{}
!193 = !{!154, !155, i64 0}
!194 = !{!154, !41, i64 16}
!195 = distinct !{!195, !27}
!196 = !{!104, !41, i64 12}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = !{!35, !36, i64 0}
!200 = !{!35, !36, i64 1}
!201 = !{!154, !41, i64 8}
!202 = !{!154, !41, i64 12}
!203 = distinct !{!203, !27}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_"}
!207 = distinct !{!207, !208, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEZNS_16make_first_rangeISF_EEDaOT_EUlRSD_E_EEDaSI_T0_"}
!212 = distinct !{!212, !213, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm16make_first_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclEN12_GLOBAL__N_127IvarInvalidationCheckerImpl16InvalidationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEEEEDaOT_"}
!214 = !{!34, !11, i64 0}
!215 = !{!34, !13, i64 8}
!216 = !{!217, !141, i64 48}
!217 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !218, i64 0, !141, i64 48}
!218 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !135, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang14IdentifierInfoEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !221, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang14IdentifierInfoEjEjEE", !4, i64 0}
!222 = !{!220, !41, i64 16}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !225, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEEE", !4, i64 0}
!226 = !{!224, !41, i64 16}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang16ObjCPropertyDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !229, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang16ObjCPropertyDeclEPKNS2_12ObjCIvarDeclEEE", !4, i64 0}
!230 = !{!228, !41, i64 16}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclEPKNS1_12ObjCIvarDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !233, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclEPKNS2_12ObjCIvarDeclEEE", !4, i64 0}
!234 = !{!232, !41, i64 16}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !237, i64 0, !94, i64 8}
!237 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!238 = distinct !{!238, !27}
!239 = !{!105, !105, i64 0}
!240 = distinct !{!240, !27}
!241 = !{!229, !229, i64 0}
!242 = !{!228, !41, i64 8}
!243 = !{!228, !41, i64 12}
!244 = distinct !{!244, !27}
!245 = !{!225, !225, i64 0}
!246 = !{!224, !41, i64 8}
!247 = !{!224, !41, i64 12}
!248 = distinct !{!248, !27}
!249 = !{!233, !233, i64 0}
!250 = !{!232, !41, i64 8}
!251 = !{!232, !41, i64 12}
!252 = distinct !{!252, !27}
!253 = !{!254, !79, i64 8}
!254 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !255, i64 0, !79, i64 8}
!255 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !256, i64 0}
!256 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !72, i64 0}
!261 = !{!262, !267, i64 56}
!262 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !79, i64 0, !110, i64 8, !263, i64 16, !264, i64 40, !267, i64 56, !59, i64 64, !41, i64 72, !41, i64 72, !41, i64 72, !41, i64 72, !41, i64 72, !41, i64 76, !73, i64 80}
!263 = !{!"_ZTSN5clang16ObjCProtocolListE", !264, i64 0, !266, i64 16}
!264 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !265, i64 0}
!265 = !{!"_ZTSN5clang12ObjCListBaseE", !4, i64 0, !41, i64 8}
!266 = !{!"p1 _ZTSN5clang14SourceLocationE", !4, i64 0}
!267 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !4, i64 0}
!268 = !{!269, !267, i64 128}
!269 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !62, i64 0, !79, i64 88, !270, i64 96, !263, i64 104, !267, i64 128, !73, i64 136, !73, i64 140, !73, i64 144}
!270 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !4, i64 0}
!271 = distinct !{!271, !27}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5clang16ObjCProtocolDeclE", !4, i64 0}
!274 = !{!275, !273, i64 8}
!275 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEEE", !276, i64 0, !273, i64 8}
!276 = !{!"_ZTSN5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLinkE", !256, i64 0}
!277 = !{!278, !273, i64 0}
!278 = !{!"_ZTSN5clang16ObjCProtocolDecl14DefinitionDataE", !273, i64 0, !263, i64 8, !41, i64 32, !41, i64 36}
!279 = !{!265, !4, i64 0}
!280 = !{!265, !41, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang4Stmt8childrenEv"}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!286 = !{!189, !183, i64 8}
!287 = !{!288, !13, i64 8}
!288 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !289, i64 16}
!289 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!290 = !{!291, !55, i64 8}
!291 = !{!"_ZTSN12_GLOBAL__N_127IvarInvalidationCheckerImplE", !53, i64 0, !55, i64 8, !57, i64 16}
!292 = !{!291, !53, i64 0}
!293 = !{!291, !57, i64 16}
!294 = !{!155, !155, i64 0}
!295 = !{!41, !41, i64 0}
!296 = distinct !{!296, !27}
!297 = distinct !{!297, !27}
!298 = distinct !{!298, !27}
!299 = distinct !{!299, !27}
!300 = distinct !{!300, !27}
!301 = distinct !{!301, !27}
!302 = distinct !{!302, !27}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!305 = distinct !{!305, !27}
!306 = distinct !{!306, !27}
!307 = !{!308, !41, i64 36}
!308 = !{!"_ZTSN5clang12AnnotateAttrE", !309, i64 0, !41, i64 36, !11, i64 40, !41, i64 48, !315, i64 56, !41, i64 64, !315, i64 72}
!309 = !{!"_ZTSN5clang26InheritableParamOrStmtAttrE", !310, i64 0}
!310 = !{!"_ZTSN5clang20InheritableParamAttrE", !311, i64 0}
!311 = !{!"_ZTSN5clang15InheritableAttrE", !312, i64 0}
!312 = !{!"_ZTSN5clang4AttrE", !313, i64 0, !41, i64 32, !41, i64 34, !41, i64 34, !41, i64 34, !41, i64 34, !41, i64 34}
!313 = !{!"_ZTSN5clang19AttributeCommonInfoE", !314, i64 0, !314, i64 8, !78, i64 16, !73, i64 24, !41, i64 28, !41, i64 30, !41, i64 30, !41, i64 31, !41, i64 31}
!314 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!315 = !{!"p2 _ZTSN5clang4ExprE", !4, i64 0}
!316 = !{!308, !11, i64 40}
!317 = distinct !{!317, !27}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm6detail12DenseSetImplIPKN5clang14ObjCMethodDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!324 = distinct !{!324, !27}
!325 = !{!326, !36, i64 16}
!326 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang14ObjCMethodDeclENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !327, i64 0, !36, i64 16}
!327 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang14ObjCMethodDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !155, i64 0, !155, i64 8}
!328 = distinct !{!328, !27}
!329 = distinct !{!329, !27}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!333 = !{!334, !13, i64 80}
!334 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !335, i64 16, !340, i64 64, !13, i64 80, !13, i64 88}
!335 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !81, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !81, i64 0}
!344 = !{!334, !11, i64 0}
!345 = !{!334, !11, i64 8}
!346 = !{!347, !332, i64 0}
!347 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !332, i64 0, !41, i64 8, !77, i64 16}
!348 = !{!347, !41, i64 8}
!349 = !{!347, !77, i64 16}
!350 = !{!351, !41, i64 12}
!351 = !{!"_ZTSN5clang17ExternalASTSourceE", !352, i64 8, !41, i64 12}
!352 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !41, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!355 = !{!356, !354, i64 16}
!356 = !{!"_ZTSN5clang15OpaqueValueExprE", !357, i64 0, !354, i64 16}
!357 = !{!"_ZTSN5clang4ExprE", !358, i64 0, !94, i64 8}
!358 = !{!"_ZTSN5clang9ValueStmtE", !359, i64 0}
!359 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!360 = !{!189, !185, i64 16}
!361 = distinct !{!361, !27}
!362 = !{!363, !59, i64 8}
!363 = !{!"_ZTSSt4pairIPKN5clang14ObjCMethodDeclEPKNS0_12ObjCIvarDeclEE", !114, i64 0, !59, i64 8}
!364 = !{!189, !181, i64 0}
!365 = !{!366, !59, i64 16}
!366 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !357, i64 0, !59, i64 16, !285, i64 24, !73, i64 32, !73, i64 36, !36, i64 40, !36, i64 40}
!367 = !{!189, !187, i64 32}
!368 = distinct !{!368, !27}
!369 = !{!189, !185, i64 24}
!370 = distinct !{!370, !27}
