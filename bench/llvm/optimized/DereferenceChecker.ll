; ModuleID = 'bench/llvm/original/DereferenceChecker.ll'
source_filename = "bench/llvm/original/DereferenceChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.136", %"class.llvm::PointerIntPair.138", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.136" = type { %"struct.llvm::detail::PunnedPointer.137" }
%"struct.llvm::detail::PunnedPointer.137" = type { [8 x i8] }
%"class.llvm::PointerIntPair.138" = type { %"struct.llvm::detail::PunnedPointer.139" }
%"struct.llvm::detail::PunnedPointer.139" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.std::pair.143" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"struct.clang::ento::ImplicitNullDerefEvent" = type <{ %"class.clang::ento::SVal", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.800" = type { %"struct.std::pair.801" }
%"struct.std::pair.801" = type { ptr, %"struct.clang::ento::CheckerManager::EventInfo" }
%"struct.clang::ento::CheckerManager::EventInfo" = type <{ %"class.llvm::SmallVector.803", i8, [7 x i8] }>
%"class.llvm::SmallVector.803" = type { %"class.llvm::SmallVectorImpl.804", %"struct.llvm::SmallVectorStorage.807" }
%"class.llvm::SmallVectorImpl.804" = type { %"class.llvm::SmallVectorTemplateBase.805" }
%"class.llvm::SmallVectorTemplateBase.805" = type { %"class.llvm::SmallVectorTemplateCommon.806" }
%"class.llvm::SmallVectorTemplateCommon.806" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.807" = type { [64 x i8] }
%"class.std::unique_ptr.750" = type { %"struct.std::__uniq_ptr_data.751" }
%"struct.std::__uniq_ptr_data.751" = type { %"class.std::__uniq_ptr_impl.752" }
%"class.std::__uniq_ptr_impl.752" = type { %"class.std::tuple.753" }
%"class.std::tuple.753" = type { %"struct.std::_Tuple_impl.754" }
%"struct.std::_Tuple_impl.754" = type { %"struct.std::_Head_base.757" }
%"struct.std::_Head_base.757" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.667", %"struct.llvm::SmallVectorStorage.671" }>
%"class.llvm::SmallVectorImpl.667" = type { %"class.llvm::SmallVectorTemplateBase.668" }
%"class.llvm::SmallVectorTemplateBase.668" = type { %"class.llvm::SmallVectorTemplateCommon.669" }
%"class.llvm::SmallVectorTemplateCommon.669" = type { %"class.llvm::SmallVectorBase.670" }
%"class.llvm::SmallVectorBase.670" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.671" = type { [100 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.672" = type { %"class.llvm::SmallVectorImpl.673", %"struct.llvm::SmallVectorStorage.676" }
%"class.llvm::SmallVectorImpl.673" = type { %"class.llvm::SmallVectorTemplateBase.674" }
%"class.llvm::SmallVectorTemplateBase.674" = type { %"class.llvm::SmallVectorTemplateCommon.675" }
%"class.llvm::SmallVectorTemplateCommon.675" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.676" = type { [16 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.685 }
%union.anon.685 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::ento::CheckerFn.808" = type { ptr, ptr }

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_ = comdat any

$_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"SuppressAddressSpaces\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Dereference of null pointer\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Dereference of undefined pointer value\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Dereference of the address of a label\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DereferenceCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_118DereferenceCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev, ptr @_ZN12_GLOBAL__N_118DereferenceCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" results in a null pointer dereference\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c" results in a dereference of a null pointer\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c" results in an undefined pointer dereference\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c" results in a dereference of an undefined pointer value\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c" results in a dereference of an address of a label\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Array access\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Access to field '\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Access to instance variable '\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"loaded from\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" variable '\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" field '\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" ivar '\00", align 1
@_ZN5clang4ento22ImplicitNullDerefEvent3TagE = external global i32, align 4
@switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE = private unnamed_addr constant [3 x i64] [i64 43, i64 55, i64 50], align 8
@switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.9, ptr @.str.10], align 8
@switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.4 = private unnamed_addr constant [3 x i64] [i64 38, i64 44, i64 44], align 8
@switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.8, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerDereferenceModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DereferenceCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DereferenceCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DereferenceCheckerEEEvPv, ptr %12, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DereferenceCheckerEJEEEPT_DpOT0_.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DereferenceCheckerEEEvPv, ptr %32, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !20
  store ptr %35, ptr %11, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DereferenceCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DereferenceCheckerEJEEEPT_DpOT0_.exit: ; preds = %15, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_118DereferenceCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6) #17
  call void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check4Bind10_checkBindIN12_GLOBAL__N_118DereferenceCheckerEEEvPvNS0_4SValES7_PKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE, ptr %2, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 1, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !39
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterDereferenceModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerNullDereferenceCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DereferenceCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %9, align 1, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 21, i1 noundef zeroext false) #17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %.sroa.0.0.copyload.i22 = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %18 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10
  store ptr %18, ptr %3, align 8, !tbaa !212
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !213
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24, ptr nonnull @.str.1, i64 27, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i1 noundef zeroext false)
  %23 = load ptr, ptr %16, align 8, !tbaa !214
  store ptr %17, ptr %16, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(97) %23) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %.sroa.0.0.copyload.i27 = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8, !tbaa !212
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit33, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit33

_ZN4llvm9StringRefC2EPKc.exit33:                  ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !213
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %28, ptr %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29, ptr nonnull @.str.2, i64 38, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext false)
  %33 = load ptr, ptr %27, align 8, !tbaa !214
  store ptr %28, ptr %27, align 8, !tbaa !214
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i35

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i35: ; preds = %_ZN4llvm9StringRefC2EPKc.exit33
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(97) %33) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36: ; preds = %_ZN4llvm9StringRefC2EPKc.exit33, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %.sroa.0.0.copyload.i37 = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0.copyload.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %18, ptr %5, align 8, !tbaa !212
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit43, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit43

_ZN4llvm9StringRefC2EPKc.exit43:                  ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36, %39
  %41 = phi i64 [ %40, %39 ], [ 0, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !213
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %38, ptr %.sroa.0.0.copyload.i37, i64 %.sroa.2.0.copyload.i39, ptr nonnull @.str.3, i64 37, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext false)
  %43 = load ptr, ptr %37, align 8, !tbaa !214
  store ptr %38, ptr %37, align 8, !tbaa !214
  %.not.i.i44 = icmp eq ptr %43, null
  br i1 %.not.i.i44, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit46, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i45

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i45: ; preds = %_ZN4llvm9StringRefC2EPKc.exit43
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(97) %43) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit46

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit46: ; preds = %_ZN4llvm9StringRefC2EPKc.exit43, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !215
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %4, ptr %9, align 8, !tbaa !12
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %19, ptr %11, align 8, !tbaa !216
  %20 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %20, ptr %12, align 8, !tbaa !217
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !217
  store i8 %23, ptr %21, align 1, !tbaa !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !218
  %27 = load ptr, ptr %11, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !215
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %32, ptr %8, align 8, !tbaa !12
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %40, ptr %29, align 8, !tbaa !216
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !217
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !217
  store i8 %44, ptr %42, align 1, !tbaa !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !218
  %49 = load ptr, ptr %29, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !219
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterNullDereferenceCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !223
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !224

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !225

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !226, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !229
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !225

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !230
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !225

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !229
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !229
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !230
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DereferenceCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !223
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !224

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !225

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !226, !llvm.loop !227

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !228
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %0, align 8, !tbaa !222
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !223
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !230
  %25 = load i32, ptr %2, align 8, !tbaa !223
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !231

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !230
  %34 = load i32, ptr %2, align 8, !tbaa !223
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !231

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
  %43 = load ptr, ptr %0, align 8, !tbaa !222
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !224

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !225

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !226, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !229
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DereferenceCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5
  store ptr null, ptr %12, align 8, !tbaa !214
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DereferenceCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DereferenceCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #17
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #17
  br label %_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev.exit

_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i
  store ptr null, ptr %12, align 8, !tbaa !214
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_118DereferenceCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(81) %5) #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"struct.std::pair.143", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"struct.clang::ento::ImplicitNullDerefEvent", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %16 = zext i1 %3 to i8
  %17 = icmp eq i8 %2, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %6
  %19 = load i16, ptr %4, align 8
  %20 = and i16 %19, 511
  %21 = add nsw i16 %20, -132
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %21, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL18getDereferenceExprPKN5clang4StmtEb.exit.i, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZL18getDereferenceExprPKN5clang4StmtEb.exit.i

_ZL18getDereferenceExprPKN5clang4StmtEb.exit.i:   ; preds = %22, %18
  %.0.i.i = phi ptr [ %23, %22 ], [ null, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i8, ptr %24, align 8
  %.val23.i = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %25, align 8, !tbaa !217
  %26 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.i.i

_ZNK5clang8QualType15hasAddressSpaceEv.exit.i.i:  ; preds = %_ZL18getDereferenceExprPKN5clang4StmtEb.exit.i
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !12
  %33 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 511
  br i1 %33, label %34, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i

34:                                               ; preds = %_ZNK5clang8QualType15hasAddressSpaceEv.exit.i.i
  %35 = trunc nuw i8 %.val.i to i1
  br i1 %35, label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !233
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %41(ptr noundef nonnull align 8 dereferenceable(264) %38) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17288
  %44 = load ptr, ptr %43, align 8, !tbaa !363
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load i32, ptr %45, align 8, !tbaa !710
  %47 = add i32 %46, -37
  %or.cond.i.i = icmp ult i32 %47, 2
  br i1 %or.cond.i.i, label %48, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i

48:                                               ; preds = %36
  %.sroa.0.0.copyload.i7.i.i = load i64, ptr %25, align 8, !tbaa !217
  %49 = and i64 %.sroa.0.0.copyload.i7.i.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.0.copyload.i.i.i.i.i.i.i9.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i9.i.i, 8
  %.not.i.i.i10.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.i.i

_ZNK5clang8QualType15getAddressSpaceEv.exit.i.i:  ; preds = %48
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i9.i.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i.i.i.i11.i.i = load i64, ptr %55, align 8, !tbaa !12
  %56 = lshr i64 %.sroa.0.0.copyload.i.i.i.i11.i.i, 9
  %57 = trunc i64 %56 to i32
  %.off.i.i = add i32 %57, -278
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i: ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.i.i, %48, %36, %_ZNK5clang8QualType15hasAddressSpaceEv.exit.i.i, %_ZL18getDereferenceExprPKN5clang4StmtEb.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !718
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !731
  store ptr %61, ptr %12, align 8, !tbaa !731
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef %12, ptr noundef nonnull %.0.i.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

62:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #17
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef %12, ptr noundef nonnull %.0.i.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #17
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

63:                                               ; preds = %6
  %64 = add i8 %2, -2
  %spec.select.i.i.i.i = icmp ult i8 %64, 3
  br i1 %spec.select.i.i.i.i, label %65, label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !718
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !731
  %.not.i.i28.i = icmp eq ptr %69, null
  br i1 %.not.i.i28.i, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #17
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !734, !noalias !745
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !748, !noalias !745
  store ptr %69, ptr %11, align 8, !tbaa !731, !noalias !745
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %69) #17, !noalias !745
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %11, ptr %1, i8 %2) #17
  %76 = load ptr, ptr %11, align 8, !tbaa !731, !noalias !745
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %77

77:                                               ; preds = %71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #17
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %78 = load ptr, ptr %13, align 8, !tbaa !731
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  %.not125.i = icmp eq ptr %80, null
  br i1 %.not125.i, label %179, label %81

81:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  %.not126.i = icmp eq ptr %78, null
  br i1 %.not126.i, label %82, label %122

82:                                               ; preds = %81
  %83 = load i16, ptr %4, align 8
  %84 = and i16 %83, 511
  %85 = add nsw i16 %84, -132
  %spec.select.i.i.i.i.i.i.i.i.i33.i = icmp ult i16 %85, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i33.i, label %_ZL18getDereferenceExprPKN5clang4StmtEb.exit35.i, label %86

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZL18getDereferenceExprPKN5clang4StmtEb.exit35.i

_ZL18getDereferenceExprPKN5clang4StmtEb.exit35.i: ; preds = %86, %82
  %.0.i34.i = phi ptr [ %87, %86 ], [ null, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val24.i = load i8, ptr %88, align 8
  %.val25.i = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i34.i, i64 8
  %.sroa.0.0.copyload.i.i36.i = load i64, ptr %89, align 8, !tbaa !217
  %90 = and i64 %.sroa.0.0.copyload.i.i36.i, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i37.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i37.i, 8
  %.not.i.i.i.i38.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.i39.i

_ZNK5clang8QualType15hasAddressSpaceEv.exit.i39.i: ; preds = %_ZL18getDereferenceExprPKN5clang4StmtEb.exit35.i
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i37.i, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i40.i = load i64, ptr %96, align 8, !tbaa !12
  %97 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i40.i, 511
  br i1 %97, label %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i

98:                                               ; preds = %_ZNK5clang8QualType15hasAddressSpaceEv.exit.i39.i
  %99 = trunc nuw i8 %.val24.i to i1
  br i1 %99, label %122, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !233
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(23216) ptr %105(ptr noundef nonnull align 8 dereferenceable(264) %102) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17288
  %108 = load ptr, ptr %107, align 8, !tbaa !363
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = load i32, ptr %109, align 8, !tbaa !710
  %111 = add i32 %110, -37
  %or.cond.i42.i = icmp ult i32 %111, 2
  br i1 %or.cond.i42.i, label %112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i

112:                                              ; preds = %100
  %.sroa.0.0.copyload.i7.i44.i = load i64, ptr %89, align 8, !tbaa !217
  %113 = and i64 %.sroa.0.0.copyload.i7.i44.i, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.0.copyload.i.i.i.i.i.i.i9.i45.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i9.i45.i, 8
  %.not.i.i.i10.i46.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i10.i46.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.i47.i

_ZNK5clang8QualType15getAddressSpaceEv.exit.i47.i: ; preds = %112
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i9.i45.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.0.0.copyload.i.i.i.i11.i48.i = load i64, ptr %119, align 8, !tbaa !12
  %120 = lshr i64 %.sroa.0.0.copyload.i.i.i.i11.i48.i, 9
  %121 = trunc i64 %120 to i32
  %.off.i49.i = add i32 %121, -278
  %switch.i50.i = icmp ult i32 %.off.i49.i, 3
  br i1 %switch.i50.i, label %122, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i: ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.i47.i, %112, %100, %_ZNK5clang8QualType15hasAddressSpaceEv.exit.i39.i, %_ZL18getDereferenceExprPKN5clang4StmtEb.exit35.i
  store ptr %80, ptr %14, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %.0.i34.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  br label %198

122:                                              ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.i47.i, %98, %81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  %123 = load ptr, ptr %66, align 8, !tbaa !718
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !718
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %124, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %125, i64 48, i1 false), !tbaa.struct !750
  %.not19.i.i = icmp eq ptr %123, null
  %spec.select.i.i = select i1 %.not19.i.i, ptr %.pre.i.i, ptr %123
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !752
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %80, ptr %9, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  %128 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #17
  %129 = load ptr, ptr %9, align 8, !tbaa !731
  %.not.i.i3.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i, label %130

130:                                              ; preds = %122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i: ; preds = %130, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %179, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #17
  store ptr %1, ptr %15, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !753
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %16, ptr %132, align 8, !tbaa !755
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %128, ptr %133, align 8, !tbaa !759
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %135 = load ptr, ptr %5, align 8, !tbaa !760
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 656
  store ptr %136, ptr %134, align 8, !tbaa !761
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %137, align 8, !tbaa !762
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1536
  %141 = load ptr, ptr %140, align 8, !tbaa !763
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1552
  %143 = load i32, ptr %142, align 8, !tbaa !764
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit.i.i.i.i, label %145

145:                                              ; preds = %131
  %146 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %147 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %148 = xor i32 %146, %147
  %149 = add i32 %143, -1
  %.01826.i.i.i.i.i.i = and i32 %149, %148
  %150 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %141, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = icmp eq ptr %152, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !224

.lr.ph.i.i.i.i.i.i:                               ; preds = %145, %156
  %154 = phi ptr [ %161, %156 ], [ %152, %145 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %156 ], [ %.01826.i.i.i.i.i.i, %145 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ 1, %145 ]
  %155 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %.loopexit.i.i.i.i, label %156, !prof !225

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %157 = add i32 %.01627.i.i.i.i.i.i, 1
  %158 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %158, %149
  %159 = zext i32 %.018.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %141, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = icmp eq ptr %161, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !226, !llvm.loop !765

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %131
  %163 = zext i32 %143 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %141, i64 %163
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i: ; preds = %156, %.loopexit.i.i.i.i, %145
  %.sroa.0.1.i.i.i.i = phi ptr [ %164, %.loopexit.i.i.i.i ], [ %151, %145 ], [ %160, %156 ]
  %165 = zext i32 %143 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %141, i64 %165
  %167 = icmp eq ptr %.sroa.0.1.i.i.i.i, %166
  br i1 %167, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %168

168:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !766
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !767
  %173 = zext i32 %172 to i64
  %.idx.i.i.i = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i
  %.not12.i.i.i = icmp eq i32 %172, 0
  br i1 %.not12.i.i.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %168, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i ], [ %170, %168 ]
  %175 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !768
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !770
  call void %175(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(41) %15) #17
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i63.i = icmp eq ptr %178, %174
  br i1 %.not.i.i63.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !771

_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  br label %179

179:                                              ; preds = %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  %.not.i.i64.i = icmp eq ptr %78, null
  br i1 %.not.i.i64.i, label %180, label %.thread.i67.i

.thread.i67.i:                                    ; preds = %179
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #17
  br label %183

180:                                              ; preds = %179
  %181 = load ptr, ptr %66, align 8, !tbaa !718
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %.pr.i70.i = load ptr, ptr %182, align 8, !tbaa !731
  %.not.i.i.i71.i = icmp eq ptr %.pr.i70.i, null
  br i1 %.not.i.i.i71.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, label %183

183:                                              ; preds = %180, %.thread.i67.i
  %.sroa.0104.0.i = phi ptr [ %.pr.i70.i, %180 ], [ %78, %.thread.i67.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #17
  %.pre.i85.i = load ptr, ptr %66, align 8, !tbaa !718
  %184 = getelementptr inbounds nuw i8, ptr %.pre.i85.i, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !731
  %.not127.i = icmp eq ptr %.sroa.0104.0.i, %185
  br i1 %.not127.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %187, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %188, i64 48, i1 false), !tbaa.struct !750
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !752
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0104.0.i, ptr %7, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #17
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.i, i64 40
  %192 = load i8, ptr %191, align 8, !tbaa !772, !range !773, !noundef !774
  %193 = trunc nuw i8 %192 to i1
  %194 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %.pre.i85.i, i1 noundef zeroext %193) #17
  %195 = load ptr, ptr %7, align 8, !tbaa !731
  %.not.i.i3.i24.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %196

196:                                              ; preds = %186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %183
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #17
  br i1 %.not.i.i64.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, label %197

197:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i: ; preds = %197, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %180
  br i1 %.not125.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i, label %198

198:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i: ; preds = %198, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i
  %.not.i.i76.i = icmp eq ptr %78, null
  br i1 %.not.i.i76.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %199

199:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i: ; preds = %199, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i
  br i1 %.not.i.i28.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %200

200:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #17
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %34, %_ZNK5clang8QualType15getAddressSpaceEv.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, %62, %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18getDereferenceExprPKN5clang4StmtEb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 511
  %5 = add nsw i16 %4, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %5, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  br i1 %1, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call { ptr, ptr } @_ZN5clang4ento15parseAssignmentEPKNS_4StmtE(ptr noundef nonnull %0) #17
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %spec.select = select i1 %or.cond, ptr %12, ptr %.0
  br label %15

15:                                               ; preds = %9, %8
  %.1 = phi ptr [ %spec.select, %9 ], [ %.0, %8 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118DereferenceChecker14suppressReportERN5clang4ento14CheckerContextEPKNS1_4ExprE(i8 %.40.val, ptr readonly captures(none) %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !217
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit

_ZNK5clang8QualType15hasAddressSpaceEv.exit:      ; preds = %1
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 511
  br i1 %10, label %11, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread

11:                                               ; preds = %_ZNK5clang8QualType15hasAddressSpaceEv.exit
  %12 = trunc nuw i8 %.40.val to i1
  br i1 %12, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %18(ptr noundef nonnull align 8 dereferenceable(264) %15) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17288
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !710
  %24 = add i32 %23, -37
  %or.cond = icmp ult i32 %24, 2
  br i1 %or.cond, label %25, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

25:                                               ; preds = %13
  %.sroa.0.0.copyload.i7 = load i64, ptr %2, align 8, !tbaa !217
  %26 = and i64 %.sroa.0.0.copyload.i7, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i.i.i.i.i.i9 = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i9, 8
  %.not.i.i.i10 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i10, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %25
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i9, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %32, align 8, !tbaa !12
  %33 = lshr i64 %.sroa.0.0.copyload.i.i.i.i11, 9
  %34 = trunc i64 %33 to i32
  %.off = add i32 %34, -278
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %25, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %13
  br label %_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread

_ZNK5clang8QualType15hasAddressSpaceEv.exit.thread: ; preds = %1, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %11, %_ZNK5clang8QualType15hasAddressSpaceEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang8QualType15hasAddressSpaceEv.exit ], [ true, %11 ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread ], [ true, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(81) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.750", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.llvm::SmallVector.672", align 8
  %13 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %15 = load i8, ptr %14, align 1, !tbaa !42, !range !773, !noundef !774
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !731
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %9, ptr noundef null)
  %18 = load ptr, ptr %9, align 8, !tbaa !731
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

switch.lookup:                                    ; preds = %5
  %20 = shl nuw nsw i32 %1, 3
  %21 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE, i64 0, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  %22 = zext nneg i32 %1 to i64
  %switch.gep126 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.3, i64 0, i64 %22
  %switch.load127 = load ptr, ptr %switch.gep126, align 8
  %23 = zext nneg i32 %1 to i64
  %switch.gep128 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.4, i64 0, i64 %23
  %switch.load129 = load i64, ptr %switch.gep128, align 8
  %24 = zext nneg i32 %1 to i64
  %switch.gep130 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.5, i64 0, i64 %24
  %switch.load131 = load ptr, ptr %switch.gep130, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.0 = load ptr, ptr %27, align 8, !tbaa !214
  %28 = load ptr, ptr %2, align 8, !tbaa !731
  %.not.i.i40 = icmp eq ptr %28, null
  br i1 %.not.i.i40, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %switch.lookup
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !718
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !731
  br label %41

34:                                               ; preds = %switch.lookup
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !718
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !731
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !731
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %41

41:                                               ; preds = %34, %.thread.i.i
  %42 = phi ptr [ %33, %.thread.i.i ], [ %39, %34 ]
  %43 = phi ptr [ %30, %.thread.i.i ], [ %36, %34 ]
  %44 = phi ptr [ %28, %.thread.i.i ], [ %.pr.i.i, %34 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %41, %34
  %45 = phi ptr [ %42, %41 ], [ %39, %34 ]
  %46 = phi ptr [ %43, %41 ], [ %36, %34 ]
  %47 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %46, ptr noundef %45)
  %48 = load ptr, ptr %8, align 8, !tbaa !731
  %.not.i.i3.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #17
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, label %50

50:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %50
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #17
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %10, align 8, !tbaa !775
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %53, align 8, !tbaa !777
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 100, ptr %54, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %55, align 8, !tbaa !779
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %56, align 8, !tbaa !783
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %57, align 4, !tbaa !784
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %59, align 8, !tbaa !785
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %60, ptr %12, align 8, !tbaa !766
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %61, align 8, !tbaa !767
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %62, align 4, !tbaa !787
  %63 = load i16, ptr %3, align 8
  %64 = and i16 %63, 511
  switch i16 %64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i16 125, label %65
    i16 126, label %128
    i16 4, label %156
    i16 48, label %178
    i16 36, label %247
  ]

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !788
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !789
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 12
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !789
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store ptr %78, ptr %68, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !790
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %81, align 8, !tbaa !217
  %82 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !792
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %85, align 8, !tbaa !217
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !792
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp ne i8 %90, 13
  %.not.not24.i.i.i = icmp eq ptr %88, null
  %.not.not.i.i.i = or i1 %.not.not24.i.i.i, %91
  br i1 %.not.not.i.i.i, label %92, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = icmp ne i8 %90, 46
  %.not13.not.i.i.i = or i1 %.not.not24.i.i.i, %93
  br i1 %.not13.not.i.i.i, label %107, label %94

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %88) #17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 74
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = icmp ne i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %101 = select i1 %99, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %101, label %102, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

102:                                              ; preds = %94
  %103 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %88) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load i40, ptr %104, align 8
  %106 = icmp sgt i40 %105, -1
  br i1 %106, label %113, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

107:                                              ; preds = %92
  %108 = icmp eq i8 %90, 10
  br i1 %108, label %113, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = load i32, ptr %89, align 16
  %110 = lshr i32 %109, 19
  %111 = and i32 %110, 511
  %112 = add nsw i32 %111, -435
  %spec.select.i.i.i = icmp ult i32 %112, 20
  br i1 %spec.select.i.i.i, label %113, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

113:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %107, %102
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit:    ; preds = %94, %102, %107, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %113
  %.in.i = phi ptr [ %114, %113 ], [ %79, %94 ], [ %79, %102 ], [ %79, %107 ], [ %79, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %115 = load ptr, ptr %.in.i, align 8, !tbaa !790
  %116 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %66, align 8, !tbaa !788
  %118 = load ptr, ptr %68, align 8, !tbaa !789
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %switch.load129, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %switch.load131, i64 noundef %switch.load129) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

125:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 1 dereferenceable(1) %switch.load131, i64 %switch.load129, i1 false)
  %126 = load ptr, ptr %68, align 8, !tbaa !789
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %switch.load129
  store ptr %127, ptr %68, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

128:                                              ; preds = %51
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !788
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !789
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 12
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

139:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %132, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %140 = load ptr, ptr %131, align 8, !tbaa !789
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store ptr %141, ptr %131, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %137, %139
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !790
  %144 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %144, i1 noundef zeroext false)
  %145 = load ptr, ptr %129, align 8, !tbaa !788
  %146 = load ptr, ptr %131, align 8, !tbaa !789
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %switch.load129, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %switch.load131, i64 noundef %switch.load129) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef nonnull align 1 dereferenceable(1) %switch.load131, i64 %switch.load129, i1 false)
  %154 = load ptr, ptr %131, align 8, !tbaa !789
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %switch.load129
  store ptr %155, ptr %131, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

156:                                              ; preds = %51
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !216
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %160 = load i64, ptr %159, align 8, !tbaa !218
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !788
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !789
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %158, i64 noundef %160) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

171:                                              ; preds = %156
  %.not.i51 = icmp eq i64 %160, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %160, i1 false)
  %173 = load ptr, ptr %163, align 8, !tbaa !789
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %160
  store ptr %174, ptr %163, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %169, %171, %172
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !795
  %177 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %177, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

178:                                              ; preds = %51
  %179 = load i32, ptr %3, align 8
  %180 = and i32 %179, 524288
  %.not119 = icmp eq i32 %180, 0
  br i1 %.not119, label %181, label %199

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !800
  %184 = load i16, ptr %183, align 8
  %185 = and i16 %184, 511
  %.not.i56 = icmp eq i16 %185, 73
  br i1 %.not.i56, label %_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !805
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %188, align 8, !tbaa !217
  %189 = and i64 %.sroa.0.0.copyload.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !792
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %192, align 8, !tbaa !217
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !792
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = and i8 %197, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %198, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %199, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

199:                                              ; preds = %_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit, %178
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !788
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !789
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 17
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.12, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

210:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %203, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %211 = load ptr, ptr %202, align 8, !tbaa !789
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 17
  store ptr %212, ptr %202, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %208, %210
  %.0.i.i58 = phi ptr [ %209, %208 ], [ %11, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !810, !noalias !807
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %.sroa.0.0.copyload.i.i60 = load i64, ptr %215, align 8, !tbaa !12, !noalias !807
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.01.0.copyload.i = load i32, ptr %216, align 8, !tbaa !811, !noalias !807
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %217, align 8, !tbaa !217, !noalias !807
  store i64 %.sroa.0.0.copyload.i.i60, ptr %13, align 8, !tbaa !12, !alias.scope !807
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %218, align 8, !tbaa !811, !alias.scope !807
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %219, align 8, !tbaa !217, !alias.scope !807
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %13) #17
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !788
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !789
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull @.str.13, i64 noundef 1) #17
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i8 39, ptr %224, align 1
  %229 = load ptr, ptr %223, align 8, !tbaa !789
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %223, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %226, %228
  %231 = phi ptr [ %.pre123, %226 ], [ %230, %228 ]
  %.0.i.i62 = phi ptr [ %227, %226 ], [ %220, %228 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !788
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %switch.load, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef nonnull %switch.load127, i64 noundef %switch.load) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull align 1 dereferenceable(1) %switch.load127, i64 %switch.load, i1 false)
  %242 = load ptr, ptr %241, align 8, !tbaa !789
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %switch.load
  store ptr %243, ptr %241, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66:    ; preds = %238, %240
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !800
  %246 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %246, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

247:                                              ; preds = %51
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !788
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !789
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 29
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

258:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %251, ptr noundef nonnull align 1 dereferenceable(29) @.str.14, i64 29, i1 false)
  %259 = load ptr, ptr %250, align 8, !tbaa !789
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 29
  store ptr %260, ptr %250, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %256, %258
  %.0.i.i70 = phi ptr [ %257, %256 ], [ %11, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !812
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70) #17
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !788
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !789
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef nonnull @.str.13, i64 noundef 1) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %269, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i8 39, ptr %266, align 1
  %271 = load ptr, ptr %265, align 8, !tbaa !789
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %265, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %268, %270
  %273 = phi ptr [ %.pre, %268 ], [ %272, %270 ]
  %.0.i.i73 = phi ptr [ %269, %268 ], [ %.0.i.i70, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !788
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %switch.load, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull %switch.load127, i64 noundef %switch.load) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %273, ptr noundef nonnull align 1 dereferenceable(1) %switch.load127, i64 %switch.load, i1 false)
  %284 = load ptr, ptr %283, align 8, !tbaa !789
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %switch.load
  store ptr %285, ptr %283, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %280, %282
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !815
  %288 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %288, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %181, %153, %151, %125, %123, %_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66, %51, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %289 = load i64, ptr %53, align 8, !tbaa !777
  %.not.i80 = icmp eq i64 %289, 0
  br i1 %.not.i80, label %290, label %294

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %291 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %293 = load i64, ptr %292, align 8, !tbaa !218
  br label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %290
  %.sroa.5.0 = phi i64 [ %293, %290 ], [ %289, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.089.0.in = phi ptr [ %291, %290 ], [ %10, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.089.0 = load ptr, ptr %.sroa.089.0.in, align 8, !tbaa !3
  %295 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !816
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !816
  store i32 1, ptr %7, align 8, !tbaa !819, !noalias !816
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %296, i8 0, i64 28, i1 false), !noalias !816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %297, i8 0, i64 17, i1 false), !noalias !816
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %295, ptr noundef nonnull align 8 dereferenceable(97) %.0, ptr %.sroa.089.0, i64 %.sroa.5.0, ptr %.sroa.089.0, i64 %.sroa.5.0, ptr noundef nonnull %47, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #17, !noalias !816
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !816
  %298 = call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %3) #17
  %299 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %47, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(1000) %295, i64 4294967296) #17
  %300 = load ptr, ptr %12, align 8, !tbaa !766
  %301 = load i32, ptr %61, align 8, !tbaa !767
  %302 = zext i32 %301 to i64
  %.idx = shl nuw nsw i64 %302, 3
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx
  %.not39120 = icmp eq i32 %301, 0
  br i1 %.not39120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 100
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 104
  %.pre124 = load i32, ptr %305, align 8, !tbaa !767
  br label %325

._crit_edge:                                      ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %308, align 8, !tbaa !749
  %309 = load ptr, ptr %4, align 8, !tbaa !760
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 656
  %311 = ptrtoint ptr %295 to i64
  store i64 %311, ptr %6, align 8, !tbaa !825
  %312 = load ptr, ptr %310, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(120) %310, ptr noundef nonnull %6) #17
  %315 = load ptr, ptr %6, align 8, !tbaa !825
  %.not.i.i86 = icmp eq ptr %315, null
  br i1 %.not.i.i86, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %._crit_edge
  %316 = load ptr, ptr %315, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(488) %315) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %319 = load ptr, ptr %12, align 8, !tbaa !766
  %320 = icmp eq ptr %319, %60
  br i1 %320, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %319) #17
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  %322 = load ptr, ptr %10, align 8, !tbaa !775
  %323 = icmp eq ptr %322, %52
  br i1 %323, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %324

324:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit
  call void @free(ptr noundef %322) #17
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit, %324
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

325:                                              ; preds = %.lr.ph, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %326 = phi i32 [ %.pre124, %.lr.ph ], [ %336, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit ]
  %.038121 = phi ptr [ %300, %.lr.ph ], [ %337, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit ]
  %.sroa.0.0.copyload = load i64, ptr %.038121, align 4
  %327 = load i32, ptr %306, align 4, !tbaa !787
  %.not.i.i.not.i.i = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %328, !prof !225

328:                                              ; preds = %325
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %307, i64 noundef %330, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %305, align 8, !tbaa !767
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %325, %328
  %331 = phi i32 [ %326, %325 ], [ %.pre.i.i, %328 ]
  %332 = load ptr, ptr %304, align 8, !tbaa !766
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %332, i64 %333
  store i64 %.sroa.0.0.copyload, ptr %334, align 1
  %335 = load i32, ptr %305, align 8, !tbaa !767
  %336 = add i32 %335, 1
  store i32 %336, ptr %305, align 8, !tbaa !767
  %337 = getelementptr inbounds nuw i8, ptr %.038121, i64 8
  %.not39 = icmp eq ptr %337, %303
  br i1 %.not39, label %._crit_edge, label %325, !llvm.loop !827

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8, !tbaa !763
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %7 = load i32, ptr %6, align 8, !tbaa !764
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.i, label %9

9:                                                ; preds = %2
  %10 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %11 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %12 = xor i32 %10, %11
  %13 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i, label %.lr.ph.i.i.i.i, !prof !224

.lr.ph.i.i.i.i:                                   ; preds = %9, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %9 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i, label %20, !prof !225

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i, label %.lr.ph.i.i.i.i, !prof !226, !llvm.loop !765

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %27 = zext i32 %7 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %5, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i: ; preds = %20, %.loopexit.i.i, %9
  %.sroa.0.1.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %9 ], [ %24, %20 ]
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %5, i64 %29
  %31 = icmp eq ptr %.sroa.0.1.i.i, %30
  br i1 %31, label %_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !766
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !767
  %37 = zext i32 %36 to i64
  %.idx.i = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %.not12.i = icmp eq i32 %36, 0
  br i1 %.not12.i, label %_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.013.i = phi ptr [ %42, %.lr.ph.i ], [ %34, %32 ]
  %39 = load ptr, ptr %.013.i, align 8, !tbaa !768
  %40 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !770
  tail call void %39(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(41) %1) #17
  %42 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %42, %38
  br i1 %.not.i, label %_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit, label %.lr.ph.i, !llvm.loop !771

_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i, %32
  ret void
}

declare { ptr, ptr } @_ZN5clang4ento15parseAssignmentEPKNS_4StmtE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !731
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !718
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !731
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread45: ; preds = %9
  store ptr %13, ptr %1, align 8, !tbaa !731
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !731
  store ptr %13, ptr %1, align 8, !tbaa !731
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre) #17
  %.pr = load ptr, ptr %1, align 8, !tbaa !731
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %3
  %14 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %8, %3 ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !731
  %.not.i.i4 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre43) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !718
  br label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  %17 = phi ptr [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread45 ]
  %.not.i.i23153 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread45 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !718
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !731
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, %.thread.i
  %.not.i.i455 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %22 = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %14, %.thread.i ]
  %.not.i.i23152 = phi i1 [ %.not.i.i23153, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %23 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre43, %.thread.i ]
  %24 = phi ptr [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %16, %.thread.i ]
  %25 = phi ptr [ %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %15, %.thread.i ]
  %.sroa.025.0 = phi ptr [ %.pr.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre43, %.thread.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #17
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !718
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !tbaa.struct !750
  %.not19.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not19.i, ptr %.pre.i, ptr %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !752
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.025.0, ptr %6, align 8, !tbaa !731
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #17
  %30 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !731
  %.not.i.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #17
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #17
  br i1 %.not.i.i23152, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %34

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread
  br i1 %.not.i.i23153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %34

34:                                               ; preds = %33, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %35 = phi ptr [ %25, %33 ], [ %18, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.015.i4061 = phi ptr [ %30, %33 ], [ %19, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %36 = phi ptr [ %23, %33 ], [ null, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %37 = phi ptr [ %22, %33 ], [ %17, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.not.i.i45457 = phi i1 [ %.not.i.i455, %33 ], [ true, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  %.pre.i15 = load ptr, ptr %35, align 8, !tbaa !718
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i15, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !731
  %.not42 = icmp eq ptr %37, %39
  br i1 %.not42, label %51, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !tbaa.struct !750
  %.not19.i17 = icmp eq ptr %.015.i4061, null
  %spec.select.i18 = select i1 %.not19.i17, ptr %.pre.i15, ptr %.015.i4061
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !752
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !772, !range !773, !noundef !774
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i18, i1 noundef zeroext %47) #17
  %49 = load ptr, ptr %4, align 8, !tbaa !731
  %.not.i.i3.i24.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %50

50:                                               ; preds = %40
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %51

51:                                               ; preds = %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br i1 %.not.i.i45457, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %33
  br i1 %.not.i.i455, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10: ; preds = %51
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %23, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %37, %51 ], [ %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %6 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  switch i16 %8, label %286 [
    i16 73, label %9
    i16 48, label %112
    i16 36, label %189
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !805
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -45
  %16 = icmp ult i32 %15, -7
  %.not22 = icmp eq ptr %11, null
  %.not = or i1 %.not22, %16
  br i1 %.not, label %286, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !788
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !789
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  store i16 10272, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !789
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = phi ptr [ %.pre30, %26 ], [ %30, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %0, %28 ]
  %32 = select i1 %3, ptr @.str.16, ptr @.str.17
  %33 = select i1 %3, i64 11, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !788
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %32, i64 noundef %33) #17
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, i64 %33, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !789
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %33
  store ptr %45, ptr %43, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %40, %42
  %46 = phi ptr [ %.pre32, %40 ], [ %45, %42 ]
  %.0.i.i33 = phi ptr [ %41, %40 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !788
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 11
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.18, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !789
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 11
  store ptr %58, ptr %56, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %53, %55
  %.0.i.i36 = phi ptr [ %54, %53 ], [ %.0.i.i33, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !828
  %61 = and i64 %60, 7
  %62 = icmp ne i64 %61, 0
  %63 = and i64 %60, -8
  %.not2.i = icmp eq i64 %63, 0
  %.not.i = or i1 %62, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !830
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %66, align 8, !tbaa !833
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !788
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !789
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull %67, i64 noundef %69) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i38 = icmp eq i64 %69, 0
  br i1 %.not.i38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %67, i64 %69, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !789
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  store ptr %83, ptr %72, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %78, %80, %81
  %.0.i = phi ptr [ %79, %78 ], [ %.0.i.i36, %81 ], [ %.0.i.i36, %80 ], [ %.0.i.i36, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !788
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !789
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.19, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 10535, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !789
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %86, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %92, %94
  %97 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !767
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !787
  %.not.i.i.not.i = icmp ult i32 %99, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit, label %102, !prof !225

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %103 = zext i32 %99 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 8) #17
  %.pre.i = load i32, ptr %98, align 8, !tbaa !767
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %102
  %106 = phi i32 [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ], [ %.pre.i, %102 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !766
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %107, i64 %108
  store i64 %97, ptr %109, align 1
  %110 = load i32, ptr %98, align 8, !tbaa !767
  %111 = add i32 %110, 1
  store i32 %111, ptr %98, align 8, !tbaa !767
  br label %286

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !788
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !789
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

123:                                              ; preds = %112
  store i16 10272, ptr %116, align 1
  %124 = load ptr, ptr %115, align 8, !tbaa !789
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %115, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %121, %123
  %126 = phi ptr [ %.pre26, %121 ], [ %125, %123 ]
  %.0.i.i43 = phi ptr [ %122, %121 ], [ %0, %123 ]
  %127 = select i1 %3, ptr @.str.16, ptr @.str.20
  %128 = select i1 %3, i64 11, i64 3
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !788
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %128, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull %127, i64 noundef %128) #17
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) %127, i64 %128, i1 false)
  %139 = load ptr, ptr %138, align 8, !tbaa !789
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %128
  store ptr %140, ptr %138, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %135, %137
  %141 = phi ptr [ %.pre28, %135 ], [ %140, %137 ]
  %.0.i.i46 = phi ptr [ %136, %135 ], [ %.0.i.i43, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !788
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.21, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  store i64 2819363783454582304, ptr %141, align 1
  %152 = load ptr, ptr %151, align 8, !tbaa !789
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %151, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %148, %150
  %.0.i.i49 = phi ptr [ %149, %148 ], [ %.0.i.i46, %150 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !810, !noalias !835
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %156, align 8, !tbaa !12, !noalias !835
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.01.0.copyload.i = load i32, ptr %157, align 8, !tbaa !811, !noalias !835
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %158, align 8, !tbaa !217, !noalias !835
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !12, !alias.scope !835
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %159, align 8, !tbaa !811, !alias.scope !835
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %160, align 8, !tbaa !217, !alias.scope !835
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %5) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !788
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !789
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.19, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i16 10535, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8, !tbaa !789
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %164, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %170, %172
  %.sroa.0.0.copyload.i54 = load i32, ptr %157, align 8, !tbaa !811
  %.sroa.22.0.insert.ext = zext i32 %.sroa.0.0.copyload.i54 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.22.0.insert.ext
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !767
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !787
  %.not.i.i.not.i55 = icmp ult i32 %176, %178
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57, label %179, !prof !225

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %180 = zext i32 %176 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 8) #17
  %.pre.i56 = load i32, ptr %175, align 8, !tbaa !767
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %179
  %183 = phi i32 [ %176, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ], [ %.pre.i56, %179 ]
  %184 = load ptr, ptr %1, align 8, !tbaa !766
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %184, i64 %185
  store i64 %.sroa.01.0.insert.insert, ptr %186, align 1
  %187 = load i32, ptr %175, align 8, !tbaa !767
  %188 = add i32 %187, 1
  store i32 %188, ptr %175, align 8, !tbaa !767
  br label %286

189:                                              ; preds = %4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !788
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !789
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

200:                                              ; preds = %189
  store i16 10272, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8, !tbaa !789
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %192, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %198, %200
  %203 = phi ptr [ %.pre, %198 ], [ %202, %200 ]
  %.0.i.i59 = phi ptr [ %199, %198 ], [ %0, %200 ]
  %204 = select i1 %3, ptr @.str.16, ptr @.str.20
  %205 = select i1 %3, i64 11, i64 3
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !788
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %203 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %205, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull %204, i64 noundef %205) #17
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %203, ptr noundef nonnull align 1 dereferenceable(3) %204, i64 %205, i1 false)
  %216 = load ptr, ptr %215, align 8, !tbaa !789
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  store ptr %217, ptr %215, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %212, %214
  %218 = phi ptr [ %.pre24, %212 ], [ %217, %214 ]
  %.0.i.i62 = phi ptr [ %213, %212 ], [ %.0.i.i59, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !788
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 7
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef nonnull @.str.22, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %218, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %229 = load ptr, ptr %228, align 8, !tbaa !789
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 7
  store ptr %230, ptr %228, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %225, %227
  %.0.i.i65 = phi ptr [ %226, %225 ], [ %.0.i.i62, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !812
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !828
  %235 = and i64 %234, 7
  %236 = icmp ne i64 %235, 0
  %237 = and i64 %234, -8
  %.not2.i67 = icmp eq i64 %237, 0
  %.not.i68 = or i1 %236, %.not2.i67
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %_ZNK5clang9NamedDecl7getNameEv.exit73

_ZNK5clang9NamedDecl7getNameEv.exit73:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !830
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %240, align 8, !tbaa !833
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !788
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !789
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %243, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit73
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull %241, i64 noundef %243) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

254:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit73
  %.not.i74 = icmp eq i64 %243, 0
  br i1 %.not.i74, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %255

255:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %241, i64 %243, i1 false)
  %256 = load ptr, ptr %246, align 8, !tbaa !789
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %243
  store ptr %257, ptr %246, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %252, %254, %255
  %.0.i75 = phi ptr [ %253, %252 ], [ %.0.i.i65, %255 ], [ %.0.i.i65, %254 ], [ %.0.i.i65, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !788
  %260 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !789
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75, ptr noundef nonnull @.str.19, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  store i16 10535, ptr %261, align 1
  %269 = load ptr, ptr %260, align 8, !tbaa !789
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %260, align 8, !tbaa !789
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %266, %268
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i80 = load i32, ptr %271, align 8, !tbaa !811
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i80 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !767
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !787
  %.not.i.i.not.i81 = icmp ult i32 %273, %275
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83, label %276, !prof !225

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %277 = zext i32 %273 to i64
  %278 = add nuw nsw i64 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %279, i64 noundef %278, i64 noundef 8) #17
  %.pre.i82 = load i32, ptr %272, align 8, !tbaa !767
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %276
  %280 = phi i32 [ %273, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %.pre.i82, %276 ]
  %281 = load ptr, ptr %1, align 8, !tbaa !766
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %281, i64 %282
  store i64 %.sroa.0.0.insert.insert, ptr %283, align 1
  %284 = load i32, ptr %272, align 8, !tbaa !767
  %285 = add i32 %284, 1
  store i32 %285, ptr %272, align 8, !tbaa !767
  br label %286

286:                                              ; preds = %9, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit, %4, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !731
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !718
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !731
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %19 = load ptr, ptr %17, align 8, !tbaa !841, !noalias !838
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !838
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !838
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !838
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !841, !alias.scope !838
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !838
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !838
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !838
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !838
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !750
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !752
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !731
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !731
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !731
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !772, !range !773, !noundef !774
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !731
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.143") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check4Bind10_checkBindIN12_GLOBAL__N_118DereferenceCheckerEEEvPvNS0_4SValES7_PKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %6) #0 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ProgramPoint", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"struct.std::pair.143", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"struct.clang::ento::ImplicitNullDerefEvent", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %2, ptr %17, align 8
  %18 = icmp eq i8 %4, 0
  br i1 %18, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit, label %19

19:                                               ; preds = %7
  %20 = icmp eq i8 %2, 3
  br i1 %20, label %21, label %_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !718
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !731
  store ptr %25, ptr %13, align 8, !tbaa !731
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %21
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %13, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

26:                                               ; preds = %21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %13, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i: ; preds = %19
  %27 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #17
  %.not.i.i27.i = icmp eq ptr %27, null
  br i1 %.not.i.i27.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit, label %28

28:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !842
  %31 = add i32 %30, -14
  %32 = icmp ult i32 %31, 13
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(56) %27) #17
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !792
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i28.i = load i64, ptr %40, align 8, !tbaa !217
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i28.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !792
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %47, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !718
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !731
  %.not.i.i29.i = icmp eq ptr %51, null
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i, label %52

52:                                               ; preds = %47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i: ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %53 = icmp eq i8 %4, 1
  br i1 %53, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i, label %55

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  store ptr %51, ptr %14, align 8, !tbaa !731, !alias.scope !849
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %51) #17, !noalias !849
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !731, !alias.scope !849
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %51) #17, !noalias !849
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !734, !noalias !849
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !748, !noalias !849
  store ptr %51, ptr %11, align 8, !tbaa !731, !noalias !849
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %51) #17, !noalias !849
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %11, ptr %3, i8 %4) #17
  %60 = load ptr, ptr %11, align 8, !tbaa !731, !noalias !849
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %61

61:                                               ; preds = %55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #17
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %61, %55, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %62 = load ptr, ptr %14, align 8, !tbaa !731
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i, label %65

65:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  %.not91.i = icmp eq ptr %62, null
  br i1 %.not91.i, label %66, label %70

66:                                               ; preds = %65
  %67 = call fastcc noundef ptr @_ZL18getDereferenceExprPKN5clang4StmtEb(ptr noundef %5, i1 noundef zeroext true)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i8, ptr %68, align 8
  %.val25.i = load ptr, ptr %6, align 8
  %69 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118DereferenceChecker14suppressReportERN5clang4ento14CheckerContextEPKNS1_4ExprE(i8 %.val.i, ptr %.val25.i, ptr noundef %67)
  br i1 %69, label %70, label %.thread.i

.thread.i:                                        ; preds = %66
  store ptr %64, ptr %15, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0, ptr noundef %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(81) %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  br label %91

70:                                               ; preds = %66, %65
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  %71 = load ptr, ptr %48, align 8, !tbaa !718
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !718
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %72, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !tbaa.struct !750
  %.not19.i.i = icmp eq ptr %71, null
  %spec.select.i.i = select i1 %.not19.i.i, ptr %.pre.i.i, ptr %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !752
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %64, ptr %8, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  %76 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %8, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #17
  %77 = load ptr, ptr %8, align 8, !tbaa !731
  %.not.i.i3.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, label %78

78:                                               ; preds = %70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i: ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  %.not24.i = icmp eq ptr %76, null
  br i1 %.not24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #17
  store ptr %3, ptr %16, align 8, !tbaa !3
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %4, ptr %.sroa.374.0..sroa_idx.i, align 8, !tbaa !753
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %80, align 8, !tbaa !755
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %76, ptr %81, align 8, !tbaa !759
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %83 = load ptr, ptr %6, align 8, !tbaa !760
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 656
  store ptr %84, ptr %82, align 8, !tbaa !761
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 1, ptr %85, align 8, !tbaa !762
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(41) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i: ; preds = %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %51, ptr %10, align 8, !tbaa !731
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #17
  %87 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %88 = load ptr, ptr %10, align 8, !tbaa !731
  %.not.i.i2.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i2.i.i, label %90, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #17
  br label %90

90:                                               ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #17
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i, label %91

91:                                               ; preds = %90, %.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i: ; preds = %91, %90
  %.not.i.i57.i = icmp eq ptr %62, null
  br i1 %.not.i.i57.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i, label %92

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i: ; preds = %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #17
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %7, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, %26, %_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i, %28, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !763
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !764
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %8

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !224

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !225

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !226, !llvm.loop !852

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !853
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !854
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !225

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !855
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !225

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !854
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !853
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !854
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !855
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !855
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !766
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !767
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !787
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !763
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !764
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !224

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !225

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !226, !llvm.loop !852

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !853
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !764
  %5 = load ptr, ptr %0, align 8, !tbaa !763
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !764
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 96
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !763
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !854
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !855
  %26 = load i32, ptr %3, align 8, !tbaa !764
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 96
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 96
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !856

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !854
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !855
  %6 = load ptr, ptr %0, align 8, !tbaa !763
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !764
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 96
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !856

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
    i64 -8192, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !763
  %15 = load i32, ptr %7, align 8, !tbaa !764
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !224

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !225

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.800", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !226, !llvm.loop !852

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !766
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !767
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !787
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !767
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef nonnull align 8 dereferenceable(81) %41)
  br label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit

_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %51 = load i8, ptr %50, align 8, !tbaa !29, !range !773, !noundef !774
  store i8 %51, ptr %49, align 8, !tbaa !29
  %52 = load i32, ptr %4, align 8, !tbaa !854
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !854
  %54 = load ptr, ptr %41, align 8, !tbaa !766
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  tail call void @free(ptr noundef %54) #17
  br label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit

_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %57, %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !857
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !766
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !766
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !766
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !766
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !767
  store i32 %16, ptr %14, align 8, !tbaa !767
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !787
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !787
  store ptr %6, ptr %1, align 8, !tbaa !766
  store i32 0, ptr %17, align 4, !tbaa !787
  store i32 0, ptr %15, align 8, !tbaa !767
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !767
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !767
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !766
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !767
  store i32 0, ptr %21, align 8, !tbaa !767
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !787
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !767
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !766
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !767
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !766
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !766
  %45 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.808", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !767
  store i32 0, ptr %21, align 8, !tbaa !767
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30, !38, i64 80}
!30 = !{!"_ZTSN5clang4ento14CheckerManager9EventInfoE", !31, i64 0, !38, i64 80}
!31 = !{!"_ZTSN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !32, i64 0, !37, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4ento9CheckerFnIFvPKvEEEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !36, i64 8, !36, i64 12}
!36 = !{!"int", !5, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !5, i64 0}
!38 = !{!"bool", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !4, i64 0}
!42 = !{!43, !38, i64 41}
!43 = !{!"_ZTSN12_GLOBAL__N_118DereferenceCheckerE", !44, i64 0, !38, i64 40, !38, i64 41, !49, i64 48, !49, i64 56, !49, i64 64}
!44 = !{!"_ZTSN5clang4ento7CheckerINS0_5check8LocationEJNS2_4BindENS0_15EventDispatcherINS0_22ImplicitNullDerefEventEEEEEE", !45, i64 0, !40, i64 32}
!45 = !{!"_ZTSN5clang4ento11CheckerBaseE", !46, i64 0, !47, i64 16}
!46 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!47 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !48, i64 0}
!48 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!49 = !{!"_ZTSSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento7BugTypeESt14default_deleteIS2_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento7BugTypeELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!56 = !{!57, !95, i64 864}
!57 = !{!"_ZTSN5clang4ento14CheckerManagerE", !58, i64 0, !59, i64 8, !95, i64 864, !96, i64 872, !47, i64 880, !97, i64 896, !98, i64 904, !105, i64 912, !107, i64 936, !110, i64 960, !115, i64 984, !120, i64 1008, !122, i64 1032, !127, i64 1056, !129, i64 1080, !129, i64 1104, !129, i64 1128, !134, i64 1152, !134, i64 1176, !139, i64 1200, !144, i64 1224, !149, i64 1248, !154, i64 1272, !159, i64 1296, !164, i64 1320, !169, i64 1344, !174, i64 1368, !179, i64 1392, !184, i64 1416, !189, i64 1440, !194, i64 1464, !199, i64 1488, !204, i64 1512, !209, i64 1536}
!58 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!59 = !{!"_ZTSN5clang11LangOptionsE", !60, i64 0, !61, i64 208, !62, i64 216, !38, i64 232, !64, i64 240, !64, i64 264, !64, i64 288, !64, i64 312, !64, i64 336, !69, i64 360, !72, i64 380, !73, i64 384, !73, i64 416, !73, i64 448, !73, i64 480, !64, i64 512, !75, i64 536, !64, i64 568, !76, i64 592, !85, i64 640, !73, i64 664, !73, i64 696, !90, i64 728, !38, i64 736, !94, i64 740, !36, i64 744, !64, i64 752, !73, i64 776, !38, i64 808, !38, i64 809, !73, i64 816, !38, i64 848}
!60 = !{!"_ZTSN5clang15LangOptionsBaseE", !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 12, !36, i64 12, !36, i64 12, !36, i64 12, !36, i64 12, !36, i64 12, !36, i64 12, !36, i64 13, !36, i64 13, !36, i64 13, !36, i64 13, !36, i64 13, !36, i64 13, !36, i64 13, !36, i64 13, !36, i64 14, !36, i64 14, !36, i64 14, !36, i64 14, !36, i64 14, !36, i64 14, !36, i64 14, !36, i64 14, !36, i64 15, !36, i64 15, !36, i64 15, !36, i64 15, !36, i64 15, !36, i64 15, !36, i64 15, !36, i64 15, !36, i64 16, !36, i64 16, !36, i64 16, !36, i64 16, !36, i64 16, !36, i64 16, !36, i64 16, !36, i64 16, !36, i64 17, !36, i64 17, !36, i64 17, !36, i64 17, !36, i64 17, !36, i64 17, !36, i64 17, !36, i64 17, !36, i64 18, !36, i64 18, !36, i64 18, !36, i64 18, !36, i64 18, !36, i64 18, !36, i64 18, !36, i64 18, !36, i64 19, !36, i64 19, !36, i64 19, !36, i64 19, !36, i64 19, !36, i64 19, !36, i64 19, !36, i64 19, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 44, !36, i64 44, !36, i64 44, !36, i64 44, !36, i64 44, !36, i64 44, !36, i64 45, !36, i64 45, !36, i64 45, !36, i64 45, !36, i64 45, !36, i64 45, !36, i64 45, !36, i64 45, !36, i64 46, !36, i64 46, !36, i64 46, !36, i64 46, !36, i64 46, !36, i64 46, !36, i64 46, !36, i64 46, !36, i64 47, !36, i64 47, !36, i64 47, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60, !36, i64 60, !36, i64 60, !36, i64 60, !36, i64 60, !36, i64 60, !36, i64 64, !36, i64 68, !36, i64 68, !36, i64 68, !36, i64 68, !36, i64 68, !36, i64 68, !36, i64 72, !36, i64 76, !36, i64 80, !36, i64 84, !36, i64 88, !36, i64 88, !36, i64 88, !36, i64 88, !36, i64 88, !36, i64 88, !36, i64 88, !36, i64 88, !36, i64 89, !36, i64 89, !36, i64 89, !36, i64 89, !36, i64 89, !36, i64 89, !36, i64 89, !36, i64 89, !36, i64 90, !36, i64 92, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 97, !36, i64 97, !36, i64 97, !36, i64 97, !36, i64 97, !36, i64 97, !36, i64 97, !36, i64 100, !36, i64 104, !36, i64 104, !36, i64 104, !36, i64 104, !36, i64 104, !36, i64 104, !36, i64 104, !36, i64 104, !36, i64 105, !36, i64 105, !36, i64 105, !36, i64 105, !36, i64 105, !36, i64 105, !36, i64 105, !36, i64 105, !36, i64 106, !36, i64 106, !36, i64 106, !36, i64 106, !36, i64 106, !36, i64 106, !36, i64 106, !36, i64 106, !36, i64 107, !36, i64 107, !36, i64 107, !36, i64 107, !36, i64 107, !36, i64 107, !36, i64 107, !36, i64 107, !36, i64 108, !36, i64 108, !36, i64 108, !36, i64 108, !36, i64 108, !36, i64 108, !36, i64 108, !36, i64 108, !36, i64 109, !36, i64 109, !36, i64 109, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !36, i64 128, !36, i64 132, !36, i64 136, !36, i64 140, !36, i64 144, !36, i64 148, !36, i64 152, !36, i64 156, !36, i64 156, !36, i64 156, !36, i64 156, !36, i64 156, !36, i64 156, !36, i64 156, !36, i64 157, !36, i64 157, !36, i64 157, !36, i64 157, !36, i64 157, !36, i64 157, !36, i64 160, !36, i64 164, !36, i64 164, !36, i64 164, !36, i64 164, !36, i64 164, !36, i64 164, !36, i64 168, !36, i64 172, !36, i64 172, !36, i64 172, !36, i64 172, !36, i64 172, !36, i64 172, !36, i64 176, !36, i64 180, !36, i64 184, !36, i64 188, !36, i64 192, !36, i64 192, !36, i64 192, !36, i64 192, !36, i64 192, !36, i64 192, !36, i64 192, !36, i64 193, !36, i64 193, !36, i64 193, !36, i64 194, !36, i64 194, !36, i64 196, !36, i64 198, !36, i64 198, !36, i64 198, !36, i64 198, !36, i64 199, !36, i64 199, !36, i64 199, !36, i64 200, !36, i64 200, !36, i64 200, !36, i64 200, !36, i64 201, !36, i64 201, !36, i64 201, !36, i64 202, !36, i64 202, !36, i64 202, !36, i64 203, !36, i64 203, !36, i64 203, !36, i64 204, !36, i64 204, !36, i64 204, !36, i64 205, !36, i64 205, !36, i64 205, !36, i64 205, !36, i64 205}
!61 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!62 = !{!"_ZTSN5clang12SanitizerSetE", !63, i64 0}
!63 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!64 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!69 = !{!"_ZTSN5clang11ObjCRuntimeE", !70, i64 0, !71, i64 4}
!70 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!71 = !{!"_ZTSN4llvm12VersionTupleE", !36, i64 0, !36, i64 4, !36, i64 7, !36, i64 8, !36, i64 11, !36, i64 12, !36, i64 15}
!72 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !13, i64 8, !5, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!75 = !{!"_ZTSN5clang14CommentOptionsE", !64, i64 0, !38, i64 24}
!76 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0}
!80 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !13, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!85 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!90 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !38, i64 4}
!94 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!95 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!97 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !106, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !15, i64 0}
!110 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!115 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !121, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !128, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!129 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!134 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!139 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!144 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!149 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!154 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!159 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!164 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!169 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!174 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!179 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!184 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!189 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!194 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!199 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!204 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !210, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!211 = !{!43, !38, i64 40}
!212 = !{!48, !11, i64 0}
!213 = !{!48, !13, i64 8}
!214 = !{!55, !55, i64 0}
!215 = !{!74, !11, i64 0}
!216 = !{!73, !11, i64 0}
!217 = !{!5, !5, i64 0}
!218 = !{!73, !13, i64 8}
!219 = !{!220, !19, i64 88}
!220 = !{!"_ZTSN5clang4ento7BugTypeE", !47, i64 8, !73, i64 24, !73, i64 56, !19, i64 88, !38, i64 96}
!221 = !{!220, !38, i64 96}
!222 = !{!105, !106, i64 0}
!223 = !{!105, !36, i64 16}
!224 = !{!"branch_weights", i32 1999, i32 1}
!225 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!226 = !{!"branch_weights", i32 1, i32 0}
!227 = distinct !{!227, !27, !28}
!228 = !{!106, !106, i64 0}
!229 = !{!105, !36, i64 8}
!230 = !{!105, !36, i64 12}
!231 = distinct !{!231, !27, !28}
!232 = distinct !{!232, !27, !28}
!233 = !{!234, !236, i64 24}
!234 = !{!"_ZTSN5clang4ento10ExprEngineE", !235, i64 8, !38, i64 16, !236, i64 24, !237, i64 32, !238, i64 40, !277, i64 288, !278, i64 296, !336, i64 584, !337, i64 592, !322, i64 600, !36, i64 608, !338, i64 616, !339, i64 624, !344, i64 656, !361, i64 784, !362, i64 792}
!235 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!236 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!237 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!238 = !{!"_ZTSN5clang4ento10CoreEngineE", !239, i64 0, !240, i64 8, !252, i64 144, !252, i64 152, !259, i64 160, !260, i64 168, !265, i64 192, !270, i64 216, !271, i64 224}
!239 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!240 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !241, i64 0, !241, i64 24, !246, i64 48, !249, i64 64, !13, i64 72, !241, i64 80, !241, i64 104, !36, i64 128, !36, i64 132}
!241 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !36, i64 8, !36, i64 12}
!249 = !{!"_ZTSN5clang17BumpVectorContextE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!259 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!260 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!265 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!270 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!271 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !272, i64 0}
!272 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!277 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!278 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !239, i64 0, !279, i64 8, !289, i64 96, !296, i64 104, !303, i64 112, !312, i64 200, !314, i64 224, !316, i64 240, !323, i64 248, !330, i64 256, !331, i64 264}
!279 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !280, i64 0}
!280 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !281, i64 0, !38, i64 80}
!281 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !282, i64 0, !13, i64 24, !284, i64 32, !284, i64 56}
!282 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !283, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!284 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!303 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !304, i64 0, !38, i64 80}
!304 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !305, i64 0, !13, i64 24, !307, i64 32, !307, i64 56}
!305 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !306, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!307 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !313, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !248, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!330 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!331 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!336 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!337 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!338 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!339 = !{!"_ZTSN5clang12ObjCNoReturnE", !340, i64 0, !343, i64 8, !5, i64 16}
!340 = !{!"_ZTSN5clang8SelectorE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!343 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!344 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !345, i64 0, !239, i64 120}
!345 = !{!"_ZTSN5clang4ento11BugReporterE", !346, i64 8, !347, i64 16, !348, i64 24, !350, i64 40, !355, i64 64, !358, i64 96}
!346 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!347 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !248, i64 0}
!350 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!355 = !{!"_ZTSN5clang4ento14BugSuppressionE", !356, i64 0, !58, i64 24}
!356 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !357, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!358 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm13StringMapImplE", !360, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!360 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!361 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!362 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!363 = !{!364, !606, i64 17288}
!364 = !{!"_ZTSN5clang10ASTContextE", !365, i64 0, !366, i64 8, !370, i64 24, !372, i64 40, !374, i64 56, !376, i64 72, !378, i64 88, !380, i64 104, !382, i64 120, !384, i64 136, !386, i64 152, !388, i64 176, !390, i64 192, !395, i64 216, !397, i64 240, !399, i64 264, !401, i64 288, !403, i64 304, !405, i64 328, !407, i64 344, !409, i64 368, !411, i64 384, !413, i64 408, !415, i64 432, !417, i64 456, !419, i64 472, !421, i64 488, !423, i64 504, !425, i64 520, !427, i64 536, !429, i64 560, !431, i64 576, !433, i64 592, !435, i64 608, !437, i64 624, !439, i64 640, !441, i64 664, !443, i64 680, !445, i64 696, !447, i64 712, !449, i64 728, !451, i64 752, !453, i64 768, !455, i64 784, !457, i64 800, !459, i64 816, !461, i64 832, !463, i64 856, !465, i64 872, !467, i64 888, !469, i64 904, !471, i64 920, !473, i64 936, !475, i64 952, !477, i64 976, !479, i64 1000, !481, i64 1024, !483, i64 1040, !484, i64 1048, !486, i64 1072, !488, i64 1096, !490, i64 1120, !492, i64 1144, !494, i64 1168, !496, i64 1192, !498, i64 1216, !500, i64 1240, !502, i64 1256, !504, i64 1272, !506, i64 1288, !36, i64 1312, !73, i64 1320, !507, i64 1352, !509, i64 1376, !509, i64 1384, !509, i64 1392, !509, i64 1400, !509, i64 1408, !509, i64 1416, !509, i64 1424, !510, i64 1432, !509, i64 1440, !511, i64 1448, !511, i64 1456, !511, i64 1464, !343, i64 1472, !343, i64 1480, !343, i64 1488, !343, i64 1496, !343, i64 1504, !343, i64 1512, !511, i64 1520, !514, i64 1528, !509, i64 1536, !511, i64 1544, !511, i64 1552, !509, i64 1560, !515, i64 1568, !515, i64 1576, !515, i64 1584, !515, i64 1592, !514, i64 1600, !514, i64 1608, !516, i64 1616, !517, i64 1624, !519, i64 1648, !521, i64 1672, !523, i64 1696, !525, i64 1720, !526, i64 1728, !527, i64 1752, !529, i64 1776, !531, i64 1800, !533, i64 1824, !535, i64 1848, !537, i64 1872, !539, i64 1896, !541, i64 1920, !543, i64 1944, !545, i64 1968, !552, i64 2008, !559, i64 2048, !553, i64 2072, !561, i64 2096, !561, i64 2104, !562, i64 2112, !563, i64 2120, !564, i64 2128, !564, i64 2136, !564, i64 2144, !565, i64 2152, !566, i64 2160, !567, i64 2168, !574, i64 2176, !581, i64 2184, !588, i64 2192, !598, i64 2288, !599, i64 17272, !38, i64 17280, !38, i64 17281, !606, i64 17288, !606, i64 17296, !607, i64 17304, !609, i64 17320, !616, i64 17328, !623, i64 17336, !624, i64 17344, !625, i64 17352, !626, i64 17360, !627, i64 17368, !628, i64 17376, !635, i64 18200, !637, i64 18208, !638, i64 18216, !639, i64 18224, !38, i64 18304, !644, i64 18312, !646, i64 18336, !646, i64 18360, !648, i64 18384, !650, i64 18408, !656, i64 18472, !656, i64 18480, !656, i64 18488, !656, i64 18496, !656, i64 18504, !656, i64 18512, !656, i64 18520, !656, i64 18528, !656, i64 18536, !656, i64 18544, !656, i64 18552, !656, i64 18560, !656, i64 18568, !656, i64 18576, !656, i64 18584, !656, i64 18592, !656, i64 18600, !656, i64 18608, !656, i64 18616, !656, i64 18624, !656, i64 18632, !656, i64 18640, !656, i64 18648, !656, i64 18656, !656, i64 18664, !656, i64 18672, !656, i64 18680, !656, i64 18688, !656, i64 18696, !656, i64 18704, !656, i64 18712, !656, i64 18720, !656, i64 18728, !656, i64 18736, !656, i64 18744, !656, i64 18752, !656, i64 18760, !656, i64 18768, !656, i64 18776, !656, i64 18784, !656, i64 18792, !656, i64 18800, !656, i64 18808, !656, i64 18816, !656, i64 18824, !656, i64 18832, !656, i64 18840, !656, i64 18848, !656, i64 18856, !656, i64 18864, !656, i64 18872, !656, i64 18880, !656, i64 18888, !656, i64 18896, !656, i64 18904, !656, i64 18912, !656, i64 18920, !656, i64 18928, !656, i64 18936, !656, i64 18944, !656, i64 18952, !656, i64 18960, !656, i64 18968, !656, i64 18976, !656, i64 18984, !656, i64 18992, !656, i64 19000, !656, i64 19008, !656, i64 19016, !656, i64 19024, !656, i64 19032, !656, i64 19040, !656, i64 19048, !656, i64 19056, !656, i64 19064, !656, i64 19072, !656, i64 19080, !656, i64 19088, !656, i64 19096, !656, i64 19104, !656, i64 19112, !656, i64 19120, !656, i64 19128, !656, i64 19136, !656, i64 19144, !656, i64 19152, !656, i64 19160, !656, i64 19168, !656, i64 19176, !656, i64 19184, !656, i64 19192, !656, i64 19200, !656, i64 19208, !656, i64 19216, !656, i64 19224, !656, i64 19232, !656, i64 19240, !656, i64 19248, !656, i64 19256, !656, i64 19264, !656, i64 19272, !656, i64 19280, !656, i64 19288, !656, i64 19296, !656, i64 19304, !656, i64 19312, !656, i64 19320, !656, i64 19328, !656, i64 19336, !656, i64 19344, !656, i64 19352, !656, i64 19360, !656, i64 19368, !656, i64 19376, !656, i64 19384, !656, i64 19392, !656, i64 19400, !656, i64 19408, !656, i64 19416, !656, i64 19424, !656, i64 19432, !656, i64 19440, !656, i64 19448, !656, i64 19456, !656, i64 19464, !656, i64 19472, !656, i64 19480, !656, i64 19488, !656, i64 19496, !656, i64 19504, !656, i64 19512, !656, i64 19520, !656, i64 19528, !656, i64 19536, !656, i64 19544, !656, i64 19552, !656, i64 19560, !656, i64 19568, !656, i64 19576, !656, i64 19584, !656, i64 19592, !656, i64 19600, !656, i64 19608, !656, i64 19616, !656, i64 19624, !656, i64 19632, !656, i64 19640, !656, i64 19648, !656, i64 19656, !656, i64 19664, !656, i64 19672, !656, i64 19680, !656, i64 19688, !656, i64 19696, !656, i64 19704, !656, i64 19712, !656, i64 19720, !656, i64 19728, !656, i64 19736, !656, i64 19744, !656, i64 19752, !656, i64 19760, !656, i64 19768, !656, i64 19776, !656, i64 19784, !656, i64 19792, !656, i64 19800, !656, i64 19808, !656, i64 19816, !656, i64 19824, !656, i64 19832, !656, i64 19840, !656, i64 19848, !656, i64 19856, !656, i64 19864, !656, i64 19872, !656, i64 19880, !656, i64 19888, !656, i64 19896, !656, i64 19904, !656, i64 19912, !656, i64 19920, !656, i64 19928, !656, i64 19936, !656, i64 19944, !656, i64 19952, !656, i64 19960, !656, i64 19968, !656, i64 19976, !656, i64 19984, !656, i64 19992, !656, i64 20000, !656, i64 20008, !656, i64 20016, !656, i64 20024, !656, i64 20032, !656, i64 20040, !656, i64 20048, !656, i64 20056, !656, i64 20064, !656, i64 20072, !656, i64 20080, !656, i64 20088, !656, i64 20096, !656, i64 20104, !656, i64 20112, !656, i64 20120, !656, i64 20128, !656, i64 20136, !656, i64 20144, !656, i64 20152, !656, i64 20160, !656, i64 20168, !656, i64 20176, !656, i64 20184, !656, i64 20192, !656, i64 20200, !656, i64 20208, !656, i64 20216, !656, i64 20224, !656, i64 20232, !656, i64 20240, !656, i64 20248, !656, i64 20256, !656, i64 20264, !656, i64 20272, !656, i64 20280, !656, i64 20288, !656, i64 20296, !656, i64 20304, !656, i64 20312, !656, i64 20320, !656, i64 20328, !656, i64 20336, !656, i64 20344, !656, i64 20352, !656, i64 20360, !656, i64 20368, !656, i64 20376, !656, i64 20384, !656, i64 20392, !656, i64 20400, !656, i64 20408, !656, i64 20416, !656, i64 20424, !656, i64 20432, !656, i64 20440, !656, i64 20448, !656, i64 20456, !656, i64 20464, !656, i64 20472, !656, i64 20480, !656, i64 20488, !656, i64 20496, !656, i64 20504, !656, i64 20512, !656, i64 20520, !656, i64 20528, !656, i64 20536, !656, i64 20544, !656, i64 20552, !656, i64 20560, !656, i64 20568, !656, i64 20576, !656, i64 20584, !656, i64 20592, !656, i64 20600, !656, i64 20608, !656, i64 20616, !656, i64 20624, !656, i64 20632, !656, i64 20640, !656, i64 20648, !656, i64 20656, !656, i64 20664, !656, i64 20672, !656, i64 20680, !656, i64 20688, !656, i64 20696, !656, i64 20704, !656, i64 20712, !656, i64 20720, !656, i64 20728, !656, i64 20736, !656, i64 20744, !656, i64 20752, !656, i64 20760, !656, i64 20768, !656, i64 20776, !656, i64 20784, !656, i64 20792, !656, i64 20800, !656, i64 20808, !656, i64 20816, !656, i64 20824, !656, i64 20832, !656, i64 20840, !656, i64 20848, !656, i64 20856, !656, i64 20864, !656, i64 20872, !656, i64 20880, !656, i64 20888, !656, i64 20896, !656, i64 20904, !656, i64 20912, !656, i64 20920, !656, i64 20928, !656, i64 20936, !656, i64 20944, !656, i64 20952, !656, i64 20960, !656, i64 20968, !656, i64 20976, !656, i64 20984, !656, i64 20992, !656, i64 21000, !656, i64 21008, !656, i64 21016, !656, i64 21024, !656, i64 21032, !656, i64 21040, !656, i64 21048, !656, i64 21056, !656, i64 21064, !656, i64 21072, !656, i64 21080, !656, i64 21088, !656, i64 21096, !656, i64 21104, !656, i64 21112, !656, i64 21120, !656, i64 21128, !656, i64 21136, !656, i64 21144, !656, i64 21152, !656, i64 21160, !656, i64 21168, !656, i64 21176, !656, i64 21184, !656, i64 21192, !656, i64 21200, !656, i64 21208, !656, i64 21216, !656, i64 21224, !656, i64 21232, !656, i64 21240, !656, i64 21248, !656, i64 21256, !656, i64 21264, !656, i64 21272, !656, i64 21280, !656, i64 21288, !656, i64 21296, !656, i64 21304, !656, i64 21312, !656, i64 21320, !656, i64 21328, !656, i64 21336, !656, i64 21344, !656, i64 21352, !656, i64 21360, !656, i64 21368, !656, i64 21376, !656, i64 21384, !656, i64 21392, !656, i64 21400, !656, i64 21408, !656, i64 21416, !656, i64 21424, !656, i64 21432, !656, i64 21440, !656, i64 21448, !656, i64 21456, !656, i64 21464, !656, i64 21472, !656, i64 21480, !656, i64 21488, !656, i64 21496, !656, i64 21504, !656, i64 21512, !656, i64 21520, !656, i64 21528, !656, i64 21536, !656, i64 21544, !656, i64 21552, !656, i64 21560, !656, i64 21568, !656, i64 21576, !656, i64 21584, !656, i64 21592, !656, i64 21600, !656, i64 21608, !656, i64 21616, !656, i64 21624, !656, i64 21632, !656, i64 21640, !656, i64 21648, !656, i64 21656, !656, i64 21664, !656, i64 21672, !656, i64 21680, !656, i64 21688, !656, i64 21696, !656, i64 21704, !656, i64 21712, !656, i64 21720, !656, i64 21728, !656, i64 21736, !656, i64 21744, !656, i64 21752, !656, i64 21760, !656, i64 21768, !656, i64 21776, !656, i64 21784, !656, i64 21792, !656, i64 21800, !656, i64 21808, !656, i64 21816, !656, i64 21824, !656, i64 21832, !656, i64 21840, !656, i64 21848, !656, i64 21856, !656, i64 21864, !656, i64 21872, !656, i64 21880, !656, i64 21888, !656, i64 21896, !656, i64 21904, !656, i64 21912, !656, i64 21920, !656, i64 21928, !656, i64 21936, !656, i64 21944, !656, i64 21952, !656, i64 21960, !656, i64 21968, !656, i64 21976, !656, i64 21984, !656, i64 21992, !656, i64 22000, !656, i64 22008, !656, i64 22016, !656, i64 22024, !656, i64 22032, !656, i64 22040, !656, i64 22048, !656, i64 22056, !656, i64 22064, !656, i64 22072, !656, i64 22080, !656, i64 22088, !656, i64 22096, !656, i64 22104, !656, i64 22112, !656, i64 22120, !656, i64 22128, !656, i64 22136, !656, i64 22144, !656, i64 22152, !656, i64 22160, !656, i64 22168, !656, i64 22176, !656, i64 22184, !656, i64 22192, !656, i64 22200, !656, i64 22208, !656, i64 22216, !656, i64 22224, !656, i64 22232, !656, i64 22240, !656, i64 22248, !656, i64 22256, !656, i64 22264, !656, i64 22272, !656, i64 22280, !656, i64 22288, !656, i64 22296, !656, i64 22304, !656, i64 22312, !656, i64 22320, !656, i64 22328, !656, i64 22336, !656, i64 22344, !656, i64 22352, !656, i64 22360, !656, i64 22368, !656, i64 22376, !656, i64 22384, !656, i64 22392, !656, i64 22400, !656, i64 22408, !656, i64 22416, !656, i64 22424, !656, i64 22432, !656, i64 22440, !656, i64 22448, !656, i64 22456, !656, i64 22464, !656, i64 22472, !656, i64 22480, !656, i64 22488, !656, i64 22496, !656, i64 22504, !656, i64 22512, !656, i64 22520, !656, i64 22528, !656, i64 22536, !656, i64 22544, !511, i64 22552, !511, i64 22560, !347, i64 22568, !657, i64 22576, !658, i64 22584, !662, i64 22608, !671, i64 22648, !675, i64 22672, !677, i64 22696, !679, i64 22720, !36, i64 22760, !36, i64 22764, !36, i64 22768, !36, i64 22772, !36, i64 22776, !36, i64 22780, !36, i64 22784, !36, i64 22788, !36, i64 22792, !36, i64 22796, !36, i64 22800, !36, i64 22804, !683, i64 22808, !688, i64 23080, !690, i64 23088, !695, i64 23112, !702, i64 23120, !703, i64 23144, !708, i64 23192}
!365 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !36, i64 0}
!366 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !35, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !248, i64 0}
!372 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !248, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !248, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !248, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !248, i64 0}
!380 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !248, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !248, i64 0}
!384 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !248, i64 0}
!386 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !387, i64 0, !58, i64 16}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!388 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !248, i64 0}
!390 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!395 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !396, i64 0, !58, i64 16}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!397 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !398, i64 0, !58, i64 16}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!399 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !400, i64 0, !58, i64 16}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !248, i64 0}
!403 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !404, i64 0, !58, i64 16}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !248, i64 0}
!407 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !408, i64 0, !58, i64 16}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !248, i64 0}
!411 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !412, i64 0, !58, i64 16}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!413 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !414, i64 0, !58, i64 16}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!415 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !416, i64 0, !58, i64 16}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !248, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !248, i64 0}
!421 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !248, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !248, i64 0}
!425 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !248, i64 0}
!427 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !428, i64 0, !58, i64 16}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !248, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !248, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !248, i64 0}
!435 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !248, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !248, i64 0}
!439 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !440, i64 0, !58, i64 16}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !248, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !248, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !248, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !248, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !450, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !248, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !248, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !248, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !248, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !248, i64 0}
!461 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !462, i64 0, !58, i64 16}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !248, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !248, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !248, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !248, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !248, i64 0}
!473 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !248, i64 0}
!475 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !476, i64 0, !58, i64 16}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !248, i64 0}
!477 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !478, i64 0, !58, i64 16}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !248, i64 0}
!479 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !480, i64 0, !58, i64 16}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !248, i64 0}
!481 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !248, i64 0}
!483 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !485, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !487, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !489, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !491, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!492 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !493, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!494 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !495, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !497, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !499, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!500 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !248, i64 0}
!502 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !248, i64 0}
!504 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !248, i64 0}
!506 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !359, i64 0}
!507 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !508, i64 0, !58, i64 16}
!508 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !248, i64 0}
!509 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!510 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!511 = !{!"_ZTSN5clang8QualTypeE", !512, i64 0}
!512 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!514 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!515 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!516 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !518, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !520, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !522, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !524, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!525 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!526 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !359, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !528, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !530, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !532, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !534, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !536, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !538, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !540, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !542, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !544, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!545 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !546, i64 0, !548, i64 24}
!546 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !547, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !35, i64 0}
!552 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !553, i64 0, !555, i64 24}
!553 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !554, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !35, i64 0}
!559 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !560, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!561 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!562 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!563 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!564 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!565 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!566 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!567 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !573, i64 0}
!573 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!574 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !578, i64 0}
!578 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !579, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !580, i64 0}
!580 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!581 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !587, i64 0}
!587 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!588 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !589, i64 16, !594, i64 64, !13, i64 80, !13, i64 88}
!589 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !590, i64 0, !593, i64 16}
!590 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!593 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!598 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !36, i64 14976}
!599 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !604, i64 0}
!604 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !605, i64 0}
!605 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!606 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!607 = !{!"_ZTSN5clang14PrintingPolicyE", !36, i64 0, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 1, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 5, !36, i64 5, !36, i64 5, !36, i64 5, !36, i64 5, !36, i64 5, !36, i64 5, !36, i64 5, !608, i64 8}
!608 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!609 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!623 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!624 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!625 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!626 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!627 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!628 = !{!"_ZTSN5clang20DeclarationNameTableE", !58, i64 0, !629, i64 8, !629, i64 24, !629, i64 40, !5, i64 56, !631, i64 792, !633, i64 808}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !248, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !248, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !248, i64 0}
!635 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !636, i64 0}
!636 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!637 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!638 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !38, i64 0}
!639 = !{!"_ZTSN5clang14RawCommentListE", !565, i64 0, !640, i64 8, !642, i64 32, !642, i64 56}
!640 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !641, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!641 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!642 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !643, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!643 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!644 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !645, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!645 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!646 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !647, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!647 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!648 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !649, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!649 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!650 = !{!"_ZTSN5clang8comments13CommandTraitsE", !36, i64 0, !330, i64 8, !651, i64 16}
!651 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !652, i64 0, !655, i64 16}
!652 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !35, i64 0}
!655 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!656 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !511, i64 0}
!657 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!658 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !660, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !661, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!662 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !663, i64 0, !667, i64 24}
!663 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !665, i64 0}
!665 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !666, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!666 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!667 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !35, i64 0}
!671 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !673, i64 0}
!673 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !674, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!674 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!675 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !676, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !678, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!679 = !{!"_ZTSN5clang20ComparisonCategoriesE", !58, i64 0, !680, i64 8, !682, i64 32}
!680 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !681, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!682 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!683 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !684, i64 0, !687, i64 16}
!684 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !35, i64 0}
!687 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!688 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!690 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !691, i64 0}
!691 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !693, i64 0}
!693 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !694, i64 0, !694, i64 8, !694, i64 16}
!694 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!695 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !696, i64 0}
!696 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !697, i64 0}
!697 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !698, i64 0}
!698 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !699, i64 0}
!699 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !700, i64 0}
!700 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !701, i64 0}
!701 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!702 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !359, i64 0}
!703 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !704, i64 0, !707, i64 16}
!704 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !35, i64 0}
!707 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !709, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!710 = !{!711, !712, i64 32}
!711 = !{!"_ZTSN4llvm6TripleE", !73, i64 0, !712, i64 32, !713, i64 36, !714, i64 40, !715, i64 44, !716, i64 48, !717, i64 52}
!712 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!713 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!714 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!715 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!716 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!717 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!718 = !{!719, !720, i64 8}
!719 = !{!"_ZTSN5clang4ento14CheckerContextE", !239, i64 0, !720, i64 8, !38, i64 16, !721, i64 24, !730, i64 72, !38, i64 80}
!720 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!721 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !722, i64 8, !724, i64 16, !726, i64 24, !728, i64 32}
!722 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!724 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!726 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!728 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !729, i64 0, !13, i64 8}
!729 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!730 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!731 = !{!732, !733, i64 0}
!732 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !733, i64 0}
!733 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!734 = !{!735, !737, i64 8}
!735 = !{!"_ZTSN5clang4ento12ProgramStateE", !736, i64 0, !737, i64 8, !738, i64 16, !4, i64 24, !742, i64 32, !38, i64 40, !36, i64 44}
!736 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!737 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!738 = !{!"_ZTSN5clang4ento11EnvironmentE", !739, i64 0}
!739 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !741, i64 0}
!741 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!742 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !744, i64 0}
!744 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!747 = distinct !{!747, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!748 = !{!302, !302, i64 0}
!749 = !{!719, !38, i64 16}
!750 = !{i64 0, i64 8, !3, i64 8, i64 8, !217, i64 16, i64 8, !217, i64 24, i64 8, !217, i64 32, i64 8, !751, i64 40, i64 8, !12}
!751 = !{!729, !729, i64 0}
!752 = !{!719, !730, i64 72}
!753 = !{!754, !754, i64 0}
!754 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!755 = !{!756, !38, i64 16}
!756 = !{!"_ZTSN5clang4ento22ImplicitNullDerefEventE", !757, i64 0, !38, i64 16, !720, i64 24, !758, i64 32, !38, i64 40}
!757 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !754, i64 8}
!758 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!759 = !{!756, !720, i64 24}
!760 = !{!719, !239, i64 0}
!761 = !{!756, !758, i64 32}
!762 = !{!756, !38, i64 40}
!763 = !{!209, !210, i64 0}
!764 = !{!209, !36, i64 16}
!765 = distinct !{!765, !27, !28}
!766 = !{!35, !4, i64 0}
!767 = !{!35, !36, i64 8}
!768 = !{!769, !4, i64 0}
!769 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKvEEE", !4, i64 0, !19, i64 8}
!770 = !{!769, !19, i64 8}
!771 = distinct !{!771, !28}
!772 = !{!735, !38, i64 40}
!773 = !{i8 0, i8 2}
!774 = !{}
!775 = !{!776, !4, i64 0}
!776 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!777 = !{!776, !13, i64 8}
!778 = !{!776, !13, i64 16}
!779 = !{!780, !781, i64 8}
!780 = !{!"_ZTSN4llvm11raw_ostreamE", !781, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !38, i64 40, !782, i64 44}
!781 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!782 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!783 = !{!780, !38, i64 40}
!784 = !{!780, !782, i64 44}
!785 = !{!786, !786, i64 0}
!786 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!787 = !{!35, !36, i64 12}
!788 = !{!780, !11, i64 24}
!789 = !{!780, !11, i64 32}
!790 = !{!791, !791, i64 0}
!791 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!792 = !{!793, !794, i64 0}
!793 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !794, i64 0, !511, i64 8}
!794 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!795 = !{!796, !791, i64 16}
!796 = !{!"_ZTSN5clang13UnaryOperatorE", !797, i64 0, !791, i64 16}
!797 = !{!"_ZTSN5clang4ExprE", !798, i64 0, !511, i64 8}
!798 = !{!"_ZTSN5clang9ValueStmtE", !799, i64 0}
!799 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!800 = !{!801, !791, i64 16}
!801 = !{!"_ZTSN5clang10MemberExprE", !797, i64 0, !791, i64 16, !802, i64 24, !803, i64 32, !804, i64 40}
!802 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!803 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!804 = !{!"_ZTSN5clang14SourceLocationE", !36, i64 0}
!805 = !{!806, !802, i64 16}
!806 = !{!"_ZTSN5clang11DeclRefExprE", !797, i64 0, !802, i64 16, !803, i64 24}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv: argument 0"}
!809 = distinct !{!809, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv"}
!810 = !{!801, !802, i64 24}
!811 = !{!36, !36, i64 0}
!812 = !{!813, !814, i64 16}
!813 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !797, i64 0, !814, i64 16, !791, i64 24, !804, i64 32, !804, i64 36, !38, i64 40, !38, i64 40}
!814 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!815 = !{!813, !791, i64 24}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!818 = distinct !{!818, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!819 = !{!820, !821, i64 0}
!820 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !821, i64 0, !791, i64 8, !347, i64 16, !565, i64 24, !822, i64 32, !823, i64 48}
!821 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!822 = !{!"_ZTSN5clang13FullSourceLocE", !804, i64 0, !565, i64 8}
!823 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !824, i64 0, !38, i64 8}
!824 = !{!"_ZTSN5clang11SourceRangeE", !804, i64 0, !804, i64 4}
!825 = !{!826, !826, i64 0}
!826 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!827 = distinct !{!827, !27, !28}
!828 = !{!829, !13, i64 0}
!829 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!830 = !{!831, !832, i64 16}
!831 = !{!"_ZTSN5clang14IdentifierInfoE", !36, i64 0, !36, i64 1, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 5, !36, i64 5, !4, i64 8, !832, i64 16}
!832 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!833 = !{!834, !13, i64 0}
!834 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv: argument 0"}
!837 = distinct !{!837, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!840 = distinct !{!840, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!841 = !{!721, !4, i64 0}
!842 = !{!843, !844, i64 16}
!843 = !{!"_ZTSN5clang4ento9MemRegionE", !736, i64 8, !844, i64 16, !845, i64 24}
!844 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!845 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !846, i64 0}
!846 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !847, i64 0}
!847 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !848, i64 0}
!848 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !38, i64 16}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!851 = distinct !{!851, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!852 = distinct !{!852, !27, !28}
!853 = !{!210, !210, i64 0}
!854 = !{!209, !36, i64 8}
!855 = !{!209, !36, i64 12}
!856 = distinct !{!856, !27, !28}
!857 = distinct !{!857, !27, !28}
