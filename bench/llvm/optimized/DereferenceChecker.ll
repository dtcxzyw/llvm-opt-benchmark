; ModuleID = 'bench/llvm/original/DereferenceChecker.ll'
source_filename = "bench/llvm/original/DereferenceChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
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
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.676" = type { [16 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.685 }
%union.anon.685 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DereferenceCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
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
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !20
  store ptr %35, ptr %11, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DereferenceCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118DereferenceCheckerEJEEEPT_DpOT0_.exit: ; preds = %15, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_118DereferenceCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6) #20
  call void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check4Bind10_checkBindIN12_GLOBAL__N_118DereferenceCheckerEEEvPvNS0_4SValES7_PKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE, ptr %2, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 1, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !38
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118DereferenceCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %9, align 1, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 21, i1 noundef zeroext false) #20
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %.sroa.0.0.copyload.i22 = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %18 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10
  store ptr %18, ptr %3, align 8, !tbaa !211
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !212
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24, ptr nonnull @.str.1, i64 27, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i1 noundef zeroext false)
  %23 = load ptr, ptr %16, align 8, !tbaa !213
  store ptr %17, ptr %16, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(97) %23) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %.sroa.0.0.copyload.i27 = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8, !tbaa !211
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit33, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit33

_ZN4llvm9StringRefC2EPKc.exit33:                  ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !212
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %28, ptr %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29, ptr nonnull @.str.2, i64 38, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext false)
  %33 = load ptr, ptr %27, align 8, !tbaa !213
  store ptr %28, ptr %27, align 8, !tbaa !213
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i35

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i35: ; preds = %_ZN4llvm9StringRefC2EPKc.exit33
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(97) %33) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36: ; preds = %_ZN4llvm9StringRefC2EPKc.exit33, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %.sroa.0.0.copyload.i37 = load ptr, ptr %12, align 8, !tbaa !10
  %.sroa.2.0.copyload.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %18, ptr %5, align 8, !tbaa !211
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit43, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit43

_ZN4llvm9StringRefC2EPKc.exit43:                  ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36, %39
  %41 = phi i64 [ %40, %39 ], [ 0, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit36 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !212
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %38, ptr %.sroa.0.0.copyload.i37, i64 %.sroa.2.0.copyload.i39, ptr nonnull @.str.3, i64 37, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext false)
  %43 = load ptr, ptr %37, align 8, !tbaa !213
  store ptr %38, ptr %37, align 8, !tbaa !213
  %.not.i.i44 = icmp eq ptr %43, null
  br i1 %.not.i.i44, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit46, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i45

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i45: ; preds = %_ZN4llvm9StringRefC2EPKc.exit43
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(97) %43) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit46

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit46: ; preds = %_ZN4llvm9StringRefC2EPKc.exit43, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i45
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

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
  store ptr %12, ptr %11, align 8, !tbaa !214
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !12
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %19, ptr %11, align 8, !tbaa !215
  %20 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %20, ptr %12, align 8, !tbaa !216
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !216
  store i8 %23, ptr %21, align 1, !tbaa !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !217
  %27 = load ptr, ptr %11, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !214
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !12
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %40, ptr %29, align 8, !tbaa !215
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !216
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !216
  store i8 %44, ptr %42, align 1, !tbaa !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !217
  %49 = load ptr, ptr %29, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterNullDereferenceCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !222
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !223

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !224

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !225, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !228
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !224

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !229
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !224

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !228
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !227
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !228
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !229
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !229
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118DereferenceCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !222
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !223

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !224

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !225, !llvm.loop !226

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !227
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %0, align 8, !tbaa !221
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !222
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !221
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !229
  %25 = load i32, ptr %2, align 8, !tbaa !222
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !230

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !229
  %34 = load i32, ptr %2, align 8, !tbaa !222
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !230

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
  %43 = load ptr, ptr %0, align 8, !tbaa !221
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !223

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !224

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !225, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !228
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DereferenceCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5
  store ptr null, ptr %12, align 8, !tbaa !213
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DereferenceCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DereferenceCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #20
  br label %_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev.exit

_ZN12_GLOBAL__N_118DereferenceCheckerD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5.i
  store ptr null, ptr %12, align 8, !tbaa !213
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %25, align 8, !tbaa !216
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
  %38 = load ptr, ptr %37, align 8, !tbaa !232
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %41(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17288
  %44 = load ptr, ptr %43, align 8, !tbaa !362
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load i32, ptr %45, align 8, !tbaa !709
  %47 = add i32 %46, -37
  %or.cond.i.i = icmp ult i32 %47, 2
  br i1 %or.cond.i.i, label %48, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i

48:                                               ; preds = %36
  %.sroa.0.0.copyload.i7.i.i = load i64, ptr %25, align 8, !tbaa !216
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
  %59 = load ptr, ptr %58, align 8, !tbaa !717
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !730
  store ptr %61, ptr %12, align 8, !tbaa !730
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef %12, ptr noundef nonnull %.0.i.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

62:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #20
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 1, ptr noundef %12, ptr noundef nonnull %.0.i.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #20
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

63:                                               ; preds = %6
  %64 = add i8 %2, -2
  %spec.select.i.i.i.i = icmp ult i8 %64, 3
  br i1 %spec.select.i.i.i.i, label %65, label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !717
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !730
  %.not.i.i28.i = icmp eq ptr %69, null
  br i1 %.not.i.i28.i, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #20
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !733, !noalias !744
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !747, !noalias !744
  store ptr %69, ptr %11, align 8, !tbaa !730, !noalias !744
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %69) #20, !noalias !744
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %11, ptr %1, i8 %2) #20
  %76 = load ptr, ptr %11, align 8, !tbaa !730, !noalias !744
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %77

77:                                               ; preds = %71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %77, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = load ptr, ptr %13, align 8, !tbaa !730
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !730
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.sroa.0.0.copyload.i.i36.i = load i64, ptr %89, align 8, !tbaa !216
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
  %102 = load ptr, ptr %101, align 8, !tbaa !232
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(23216) ptr %105(ptr noundef nonnull align 8 dereferenceable(264) %102) #20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17288
  %108 = load ptr, ptr %107, align 8, !tbaa !362
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = load i32, ptr %109, align 8, !tbaa !709
  %111 = add i32 %110, -37
  %or.cond.i42.i = icmp ult i32 %111, 2
  br i1 %or.cond.i42.i, label %112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i

112:                                              ; preds = %100
  %.sroa.0.0.copyload.i7.i44.i = load i64, ptr %89, align 8, !tbaa !216
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
  store ptr %80, ptr %14, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %.0.i34.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  br label %198

122:                                              ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.i47.i, %98, %81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  %123 = load ptr, ptr %66, align 8, !tbaa !717
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !717
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %124, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %125, i64 48, i1 false), !tbaa.struct !749
  %.not19.i.i = icmp eq ptr %123, null
  %spec.select.i.i = select i1 %.not19.i.i, ptr %.pre.i.i, ptr %123
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !751
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %80, ptr %9, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  %128 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #20
  %129 = load ptr, ptr %9, align 8, !tbaa !730
  %.not.i.i3.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i, label %130

130:                                              ; preds = %122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i: ; preds = %130, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %179, label %131

131:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !752
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %16, ptr %132, align 8, !tbaa !754
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %128, ptr %133, align 8, !tbaa !758
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %135 = load ptr, ptr %5, align 8, !tbaa !759
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 656
  store ptr %136, ptr %134, align 8, !tbaa !760
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 1, ptr %137, align 8, !tbaa !761
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1536
  %141 = load ptr, ptr %140, align 8, !tbaa !762
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1552
  %143 = load i32, ptr %142, align 8, !tbaa !763
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit.i.i.i.i, label %145

145:                                              ; preds = %131
  %146 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %147 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %148 = xor i32 %146, %147
  %149 = add i32 %143, -1
  %.01826.i.i.i.i.i.i = and i32 %149, %148
  %150 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %151 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = icmp eq ptr %152, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !223

.lr.ph.i.i.i.i.i.i:                               ; preds = %145, %156
  %154 = phi ptr [ %161, %156 ], [ %152, %145 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %156 ], [ %.01826.i.i.i.i.i.i, %145 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ 1, %145 ]
  %155 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %.loopexit.i.i.i.i, label %156, !prof !224

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %157 = add i32 %.01627.i.i.i.i.i.i, 1
  %158 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %158, %149
  %159 = zext i32 %.018.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = icmp eq ptr %161, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !225, !llvm.loop !764

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %131
  %163 = zext i32 %143 to i64
  %164 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %163
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i: ; preds = %156, %.loopexit.i.i.i.i, %145
  %.sroa.0.1.i.i.i.i = phi ptr [ %164, %.loopexit.i.i.i.i ], [ %151, %145 ], [ %160, %156 ]
  %165 = zext i32 %143 to i64
  %166 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %165
  %167 = icmp eq ptr %.sroa.0.1.i.i.i.i, %166
  br i1 %167, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %168

168:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !765
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !766
  %173 = zext i32 %172 to i64
  %.idx.i.i.i = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i
  %.not12.i.i.i = icmp eq i32 %172, 0
  br i1 %.not12.i.i.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %168, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i ], [ %170, %168 ]
  %175 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !767
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !769
  call void %175(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(41) %15) #20
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i63.i = icmp eq ptr %178, %174
  br i1 %.not.i.i63.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

179:                                              ; preds = %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  %.not.i.i64.i = icmp eq ptr %78, null
  br i1 %.not.i.i64.i, label %180, label %.thread.i67.i

.thread.i67.i:                                    ; preds = %179
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #20
  br label %183

180:                                              ; preds = %179
  %181 = load ptr, ptr %66, align 8, !tbaa !717
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %.pr.i70.i = load ptr, ptr %182, align 8, !tbaa !730
  %.not.i.i.i71.i = icmp eq ptr %.pr.i70.i, null
  br i1 %.not.i.i.i71.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, label %183

183:                                              ; preds = %180, %.thread.i67.i
  %.sroa.0104.0.i = phi ptr [ %.pr.i70.i, %180 ], [ %78, %.thread.i67.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #20
  %.pre.i85.i = load ptr, ptr %66, align 8, !tbaa !717
  %184 = getelementptr inbounds nuw i8, ptr %.pre.i85.i, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !730
  %.not127.i = icmp eq ptr %.sroa.0104.0.i, %185
  br i1 %.not127.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %187, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %188, i64 48, i1 false), !tbaa.struct !749
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !751
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0104.0.i, ptr %7, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #20
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.i, i64 40
  %192 = load i8, ptr %191, align 8, !tbaa !770, !range !771, !noundef !772
  %193 = trunc nuw i8 %192 to i1
  %194 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %.pre.i85.i, i1 noundef zeroext %193) #20
  %195 = load ptr, ptr %7, align 8, !tbaa !730
  %.not.i.i3.i24.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %196

196:                                              ; preds = %186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %196, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %183
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0104.0.i) #20
  br i1 %.not.i.i64.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, label %197

197:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i: ; preds = %197, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %180
  br i1 %.not125.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i, label %198

198:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i: ; preds = %198, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i
  %.not.i.i76.i = icmp eq ptr %78, null
  br i1 %.not.i.i76.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %199

199:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i: ; preds = %199, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75.i
  br i1 %.not.i.i28.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %200

200:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #20
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118DereferenceChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %34, %_ZNK5clang8QualType15getAddressSpaceEv.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, %62, %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %10 = tail call { ptr, ptr } @_ZN5clang4ento15parseAssignmentEPKNS_4StmtE(ptr noundef nonnull %0) #20
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
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !216
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
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %18(ptr noundef nonnull align 8 dereferenceable(264) %15) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17288
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !709
  %24 = add i32 %23, -37
  %or.cond = icmp ult i32 %24, 2
  br i1 %or.cond, label %25, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

25:                                               ; preds = %13
  %.sroa.0.0.copyload.i7 = load i64, ptr %2, align 8, !tbaa !216
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
  %15 = load i8, ptr %14, align 1, !tbaa !41, !range !771, !noundef !772
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %switch.lookup, label %17

17:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !730
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %9, ptr noundef null)
  %18 = load ptr, ptr %9, align 8, !tbaa !730
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

switch.lookup:                                    ; preds = %5
  %20 = shl nuw nsw i32 %1, 3
  %21 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE, i64 %21
  %switch.load = load i64, ptr %switch.gep, align 8
  %22 = zext nneg i32 %1 to i64
  %switch.gep142 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.3, i64 %22
  %switch.load143 = load ptr, ptr %switch.gep142, align 8
  %23 = zext nneg i32 %1 to i64
  %switch.gep144 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.4, i64 %23
  %switch.load145 = load i64, ptr %switch.gep144, align 8
  %24 = zext nneg i32 %1 to i64
  %switch.gep146 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE.5, i64 %24
  %switch.load147 = load ptr, ptr %switch.gep146, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.0 = load ptr, ptr %27, align 8, !tbaa !213
  %28 = load ptr, ptr %2, align 8, !tbaa !730
  %.not.i.i40 = icmp eq ptr %28, null
  br i1 %.not.i.i40, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %switch.lookup
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !717
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !730
  br label %41

34:                                               ; preds = %switch.lookup
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !717
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !730
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !730
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %41

41:                                               ; preds = %34, %.thread.i.i
  %42 = phi ptr [ %33, %.thread.i.i ], [ %39, %34 ]
  %43 = phi ptr [ %30, %.thread.i.i ], [ %36, %34 ]
  %44 = phi ptr [ %28, %.thread.i.i ], [ %.pr.i.i, %34 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %41, %34
  %45 = phi ptr [ %42, %41 ], [ %39, %34 ]
  %46 = phi ptr [ %43, %41 ], [ %36, %34 ]
  %47 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %46, ptr noundef %45)
  %48 = load ptr, ptr %8, align 8, !tbaa !730
  %.not.i.i3.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #20
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, label %50

50:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %50
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %52, ptr %10, align 8, !tbaa !773
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %53, align 8, !tbaa !775
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 100, ptr %54, align 8, !tbaa !776
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %55, align 8, !tbaa !777
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %56, align 8, !tbaa !781
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %57, align 4, !tbaa !782
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %59, align 8, !tbaa !783
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %60, ptr %12, align 8, !tbaa !765
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %61, align 8, !tbaa !766
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %62, align 4, !tbaa !785
  %63 = load i16, ptr %3, align 8
  %64 = and i16 %63, 511
  switch i16 %64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i16 125, label %65
    i16 126, label %127
    i16 4, label %155
    i16 48, label %177
    i16 36, label %246
  ]

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !786
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !787
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 12
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !787
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store ptr %78, ptr %68, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !788
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %81, align 8, !tbaa !216
  %82 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !790
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %85, align 8, !tbaa !216
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !790
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp ne i8 %90, 13
  %.not.not21.i.i.i = icmp eq ptr %88, null
  %.not.not.i.i.i = or i1 %.not.not21.i.i.i, %91
  br i1 %.not.not.i.i.i, label %97, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = load i32, ptr %89, align 16
  %94 = lshr i32 %93, 19
  %95 = and i32 %94, 511
  %96 = add nsw i32 %95, -435
  %spec.select.i.i.i = icmp ult i32 %96, 20
  br i1 %spec.select.i.i.i, label %112, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = icmp ne i8 %90, 46
  %.not13.not.i.i.i = or i1 %.not.not21.i.i.i, %98
  br i1 %.not13.not.i.i.i, label %106, label %99

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %88) #20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 74
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %105 = select i1 %103, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %105, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

106:                                              ; preds = %97
  %107 = icmp eq i8 %90, 10
  br i1 %107, label %112, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %99
  %108 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %88) #20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load i40, ptr %109, align 8
  %111 = icmp sgt i40 %110, -1
  br i1 %111, label %112, label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

112:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %106, %92
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit:    ; preds = %92, %99, %106, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %112
  %.in.i = phi ptr [ %113, %112 ], [ %79, %99 ], [ %79, %92 ], [ %79, %106 ], [ %79, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %114 = load ptr, ptr %.in.i, align 8, !tbaa !788
  %115 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %66, align 8, !tbaa !786
  %117 = load ptr, ptr %68, align 8, !tbaa !787
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %switch.load145, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %switch.load147, i64 noundef %switch.load145) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

124:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr7getBaseEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 1 dereferenceable(1) %switch.load147, i64 %switch.load145, i1 false)
  %125 = load ptr, ptr %68, align 8, !tbaa !787
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %switch.load145
  store ptr %126, ptr %68, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

127:                                              ; preds = %51
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !786
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !787
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 12
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

138:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %131, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %139 = load ptr, ptr %130, align 8, !tbaa !787
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store ptr %140, ptr %130, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !788
  %143 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %143, i1 noundef zeroext false)
  %144 = load ptr, ptr %128, align 8, !tbaa !786
  %145 = load ptr, ptr %130, align 8, !tbaa !787
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %switch.load145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %switch.load147, i64 noundef %switch.load145) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 1 dereferenceable(1) %switch.load147, i64 %switch.load145, i1 false)
  %153 = load ptr, ptr %130, align 8, !tbaa !787
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %switch.load145
  store ptr %154, ptr %130, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

155:                                              ; preds = %51
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !215
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !217
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !786
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !787
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %159, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %155
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %157, i64 noundef %159) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

170:                                              ; preds = %155
  %.not.i51 = icmp eq i64 %159, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %171

171:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %159, i1 false)
  %172 = load ptr, ptr %162, align 8, !tbaa !787
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %159
  store ptr %173, ptr %162, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %168, %170, %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !793
  %176 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %176, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

177:                                              ; preds = %51
  %178 = load i32, ptr %3, align 8
  %179 = and i32 %178, 524288
  %.not119 = icmp eq i32 %179, 0
  br i1 %.not119, label %180, label %198

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !798
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 511
  %.not.i56 = icmp eq i16 %184, 73
  br i1 %.not.i56, label %_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !803
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %187, align 8, !tbaa !216
  %188 = and i64 %.sroa.0.0.copyload.i.i, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16, !tbaa !790
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %191, align 8, !tbaa !216
  %192 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 16, !tbaa !790
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %195, align 16
  %197 = and i8 %196, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %197, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %198, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

198:                                              ; preds = %_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit, %177
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !786
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !787
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 17
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.12, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

209:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %202, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %210 = load ptr, ptr %201, align 8, !tbaa !787
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 17
  store ptr %211, ptr %201, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %207, %209
  %.0.i.i58 = phi ptr [ %208, %207 ], [ %11, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !808, !noalias !805
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %.sroa.0.0.copyload.i.i60 = load i64, ptr %214, align 8, !tbaa !12, !noalias !805
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.01.0.copyload.i = load i32, ptr %215, align 8, !tbaa !809, !noalias !805
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %216, align 8, !tbaa !216, !noalias !805
  store i64 %.sroa.0.0.copyload.i.i60, ptr %13, align 8, !tbaa !12, !alias.scope !805
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %217, align 8, !tbaa !809, !alias.scope !805
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %218, align 8, !tbaa !216, !alias.scope !805
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %13) #20
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !786
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !787
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i8 39, ptr %223, align 1
  %228 = load ptr, ptr %222, align 8, !tbaa !787
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %229, ptr %222, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %225, %227
  %230 = phi ptr [ %.pre123, %225 ], [ %229, %227 ]
  %.0.i.i62 = phi ptr [ %226, %225 ], [ %219, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !786
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %switch.load, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef nonnull %switch.load143, i64 noundef %switch.load) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 1 dereferenceable(1) %switch.load143, i64 %switch.load, i1 false)
  %241 = load ptr, ptr %240, align 8, !tbaa !787
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %switch.load
  store ptr %242, ptr %240, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66:    ; preds = %237, %239
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !798
  %245 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %245, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

246:                                              ; preds = %51
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !786
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !787
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 29
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

257:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %250, ptr noundef nonnull align 1 dereferenceable(29) @.str.14, i64 29, i1 false)
  %258 = load ptr, ptr %249, align 8, !tbaa !787
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 29
  store ptr %259, ptr %249, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %255, %257
  %.0.i.i70 = phi ptr [ %256, %255 ], [ %11, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !810
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70) #20
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !786
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !787
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i8 39, ptr %265, align 1
  %270 = load ptr, ptr %264, align 8, !tbaa !787
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %264, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %267, %269
  %272 = phi ptr [ %.pre, %267 ], [ %271, %269 ]
  %.0.i.i73 = phi ptr [ %268, %267 ], [ %.0.i.i70, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !786
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %switch.load, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull %switch.load143, i64 noundef %switch.load) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 1 dereferenceable(1) %switch.load143, i64 %switch.load, i1 false)
  %283 = load ptr, ptr %282, align 8, !tbaa !787
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %switch.load
  store ptr %284, ptr %282, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %279, %281
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !813
  %287 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #21
  call fastcc void @_ZN12_GLOBAL__N_118DereferenceChecker14AddDerefSourceERN4llvm11raw_ostreamERNS1_15SmallVectorImplIN5clang11SourceRangeEEEPKNS5_4ExprEPKNS5_4ento12ProgramStateEPKNS5_15LocationContextEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %287, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %180, %152, %150, %124, %122, %_ZL24isDeclRefExprToReferencePKN5clang4ExprE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66, %51, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %288 = load i64, ptr %53, align 8, !tbaa !775
  %.not.i80 = icmp eq i64 %288, 0
  br i1 %.not.i80, label %289, label %293

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %292 = load i64, ptr %291, align 8, !tbaa !217
  br label %293

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %289
  %.sroa.5.0 = phi i64 [ %292, %289 ], [ %288, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.089.0.in = phi ptr [ %290, %289 ], [ %10, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.089.0 = load ptr, ptr %.sroa.089.0.in, align 8, !tbaa !3
  %294 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !814
  store i32 1, ptr %7, align 8, !tbaa !817, !noalias !814
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %295, i8 0, i64 28, i1 false), !noalias !814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %296, i8 0, i64 17, i1 false), !noalias !814
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %294, ptr noundef nonnull align 8 dereferenceable(97) %.0, ptr %.sroa.089.0, i64 %.sroa.5.0, ptr %.sroa.089.0, i64 %.sroa.5.0, ptr noundef nonnull %47, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #20, !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !814
  %297 = call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %3) #20
  %298 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %47, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(1000) %294, i64 4294967296) #20
  %299 = load ptr, ptr %12, align 8, !tbaa !765
  %300 = load i32, ptr %61, align 8, !tbaa !766
  %301 = zext i32 %300 to i64
  %.idx = shl nuw nsw i64 %301, 3
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx
  %.not39120 = icmp eq i32 %300, 0
  br i1 %.not39120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 100
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %.pre124 = load i32, ptr %304, align 8, !tbaa !766
  br label %324

._crit_edge:                                      ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %307, align 8, !tbaa !748
  %308 = load ptr, ptr %4, align 8, !tbaa !759
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 656
  %310 = ptrtoint ptr %294 to i64
  store i64 %310, ptr %6, align 8, !tbaa !823
  %311 = load ptr, ptr %309, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(120) %309, ptr noundef nonnull %6) #20
  %314 = load ptr, ptr %6, align 8, !tbaa !823
  %.not.i.i86 = icmp eq ptr %314, null
  br i1 %.not.i.i86, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %._crit_edge
  %315 = load ptr, ptr %314, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(488) %314) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = load ptr, ptr %12, align 8, !tbaa !765
  %319 = icmp eq ptr %318, %60
  br i1 %319, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %318) #20
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %321 = load ptr, ptr %10, align 8, !tbaa !773
  %322 = icmp eq ptr %321, %52
  br i1 %322, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %323

323:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit
  call void @free(ptr noundef %321) #20
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

324:                                              ; preds = %.lr.ph, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %325 = phi i32 [ %.pre124, %.lr.ph ], [ %335, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit ]
  %.038121 = phi ptr [ %299, %.lr.ph ], [ %336, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit ]
  %.sroa.0.0.copyload = load i64, ptr %.038121, align 4
  %326 = load i32, ptr %305, align 4, !tbaa !785
  %.not.i.i.not.i.i = icmp ult i32 %325, %326
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %327, !prof !224

327:                                              ; preds = %324
  %328 = zext i32 %325 to i64
  %329 = add nuw nsw i64 %328, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %306, i64 noundef %329, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %304, align 8, !tbaa !766
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %324, %327
  %330 = phi i32 [ %325, %324 ], [ %.pre.i.i, %327 ]
  %331 = load ptr, ptr %303, align 8, !tbaa !765
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %332
  store i64 %.sroa.0.0.copyload, ptr %333, align 1
  %334 = load i32, ptr %304, align 8, !tbaa !766
  %335 = add i32 %334, 1
  store i32 %335, ptr %304, align 8, !tbaa !766
  %336 = getelementptr inbounds nuw i8, ptr %.038121, i64 8
  %.not39 = icmp eq ptr %336, %302
  br i1 %.not39, label %._crit_edge, label %324, !llvm.loop !825

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit42, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8, !tbaa !762
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %7 = load i32, ptr %6, align 8, !tbaa !763
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.i, label %9

9:                                                ; preds = %2
  %10 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %11 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %12 = xor i32 %10, %11
  %13 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i, label %.lr.ph.i.i.i.i, !prof !223

.lr.ph.i.i.i.i:                                   ; preds = %9, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %9 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i, label %20, !prof !224

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i, label %.lr.ph.i.i.i.i, !prof !225, !llvm.loop !764

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %27 = zext i32 %7 to i64
  %28 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i: ; preds = %20, %.loopexit.i.i, %9
  %.sroa.0.1.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %9 ], [ %24, %20 ]
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %29
  %31 = icmp eq ptr %.sroa.0.1.i.i, %30
  br i1 %31, label %_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !765
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !766
  %37 = zext i32 %36 to i64
  %.idx.i = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %.not12.i = icmp eq i32 %36, 0
  br i1 %.not12.i, label %_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.013.i = phi ptr [ %42, %.lr.ph.i ], [ %34, %32 ]
  %39 = load ptr, ptr %.013.i, align 8, !tbaa !767
  %40 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !769
  tail call void %39(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(41) %1) #20
  %42 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %.not.i = icmp eq ptr %42, %38
  br i1 %.not.i, label %_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit, label %.lr.ph.i

_ZNK5clang4ento14CheckerManager14_dispatchEventINS0_22ImplicitNullDerefEventEEEvRKT_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i, %32
  ret void
}

declare { ptr, ptr } @_ZN5clang4ento15parseAssignmentEPKNS_4StmtE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !730
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !717
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !730
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52: ; preds = %9
  store ptr %13, ptr %1, align 8, !tbaa !730
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !730
  store ptr %13, ptr %1, align 8, !tbaa !730
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre) #20
  %.pr = load ptr, ptr %1, align 8, !tbaa !730
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %3
  %14 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %8, %3 ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !730
  %.not.i.i4 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre43) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !717
  br label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  %17 = phi ptr [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52 ]
  %.not.i.i23160 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !717
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !730
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, %.thread.i
  %.not.i.i462 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %22 = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %14, %.thread.i ]
  %.not.i.i23159 = phi i1 [ %.not.i.i23160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %23 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre43, %.thread.i ]
  %24 = phi ptr [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %16, %.thread.i ]
  %25 = phi ptr [ %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %15, %.thread.i ]
  %.sroa.025.0 = phi ptr [ %.pr.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre43, %.thread.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #20
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !717
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !tbaa.struct !749
  %.not19.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not19.i, ptr %.pre.i, ptr %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !751
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.025.0, ptr %6, align 8, !tbaa !730
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #20
  %30 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #20
  %31 = load ptr, ptr %6, align 8, !tbaa !730
  %.not.i.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #20
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #20
  br i1 %.not.i.i23159, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %34

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread
  br i1 %.not.i.i23160, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %34

34:                                               ; preds = %33, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %35 = phi ptr [ %25, %33 ], [ %18, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.015.i4068 = phi ptr [ %30, %33 ], [ %19, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %36 = phi ptr [ %23, %33 ], [ null, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %37 = phi ptr [ %22, %33 ], [ %17, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.not.i.i46164 = phi i1 [ %.not.i.i462, %33 ], [ true, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  %.pre.i15 = load ptr, ptr %35, align 8, !tbaa !717
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i15, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !730
  %.not42 = icmp eq ptr %37, %39
  br i1 %.not42, label %51, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !tbaa.struct !749
  %.not19.i17 = icmp eq ptr %.015.i4068, null
  %spec.select.i18 = select i1 %.not19.i17, ptr %.pre.i15, ptr %.015.i4068
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !751
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !770, !range !771, !noundef !772
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i18, i1 noundef zeroext %47) #20
  %49 = load ptr, ptr %4, align 8, !tbaa !730
  %.not.i.i3.i24.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %50

50:                                               ; preds = %40
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br i1 %.not.i.i46164, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %33
  br i1 %.not.i.i462, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10: ; preds = %51
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %23, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %37, %51 ], [ %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #20
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
  %11 = load ptr, ptr %10, align 8, !tbaa !803
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
  %19 = load ptr, ptr %18, align 8, !tbaa !786
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !787
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 2) #20
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %17
  store i16 10272, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !787
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = phi ptr [ %.pre30, %26 ], [ %30, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %0, %28 ]
  %32 = select i1 %3, ptr @.str.16, ptr @.str.17
  %33 = select i1 %3, i64 11, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !786
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %32, i64 noundef %33) #20
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, i64 %33, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !787
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %33
  store ptr %45, ptr %43, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %40, %42
  %46 = phi ptr [ %.pre32, %40 ], [ %45, %42 ]
  %.0.i.i33 = phi ptr [ %41, %40 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !786
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 11
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.18, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !787
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 11
  store ptr %58, ptr %56, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %53, %55
  %.0.i.i36 = phi ptr [ %54, %53 ], [ %.0.i.i33, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !826
  %61 = and i64 %60, 7
  %62 = icmp ne i64 %61, 0
  %63 = and i64 %60, -8
  %.not2.i = icmp eq i64 %63, 0
  %.not.i = or i1 %62, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !828
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %66, align 8, !tbaa !831
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !786
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !787
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull %67, i64 noundef %69) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i38 = icmp eq i64 %69, 0
  br i1 %.not.i38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %67, i64 %69, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !787
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  store ptr %83, ptr %72, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %78, %80, %81
  %.0.i = phi ptr [ %79, %78 ], [ %.0.i.i36, %81 ], [ %.0.i.i36, %80 ], [ %.0.i.i36, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !786
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !787
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.19, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 10535, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !787
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %86, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %92, %94
  %97 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !766
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !785
  %.not.i.i.not.i = icmp ult i32 %99, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit, label %102, !prof !224

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %103 = zext i32 %99 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 8) #20
  %.pre.i = load i32, ptr %98, align 8, !tbaa !766
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %102
  %106 = phi i32 [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ], [ %.pre.i, %102 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !765
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  store i64 %97, ptr %109, align 1
  %110 = load i32, ptr %98, align 8, !tbaa !766
  %111 = add i32 %110, 1
  store i32 %111, ptr %98, align 8, !tbaa !766
  br label %286

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !786
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !787
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 2) #20
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

123:                                              ; preds = %112
  store i16 10272, ptr %116, align 1
  %124 = load ptr, ptr %115, align 8, !tbaa !787
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %115, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %121, %123
  %126 = phi ptr [ %.pre26, %121 ], [ %125, %123 ]
  %.0.i.i43 = phi ptr [ %122, %121 ], [ %0, %123 ]
  %127 = select i1 %3, ptr @.str.16, ptr @.str.20
  %128 = select i1 %3, i64 11, i64 3
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !786
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %128, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull %127, i64 noundef %128) #20
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) %127, i64 %128, i1 false)
  %139 = load ptr, ptr %138, align 8, !tbaa !787
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %128
  store ptr %140, ptr %138, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %135, %137
  %141 = phi ptr [ %.pre28, %135 ], [ %140, %137 ]
  %.0.i.i46 = phi ptr [ %136, %135 ], [ %.0.i.i43, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !786
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.21, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  store i64 2819363783454582304, ptr %141, align 1
  %152 = load ptr, ptr %151, align 8, !tbaa !787
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %151, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %148, %150
  %.0.i.i49 = phi ptr [ %149, %148 ], [ %.0.i.i46, %150 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !808, !noalias !833
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %156, align 8, !tbaa !12, !noalias !833
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.01.0.copyload.i = load i32, ptr %157, align 8, !tbaa !809, !noalias !833
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %158, align 8, !tbaa !216, !noalias !833
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !12, !alias.scope !833
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %159, align 8, !tbaa !809, !alias.scope !833
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %160, align 8, !tbaa !216, !alias.scope !833
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %5) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !786
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !787
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.19, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i16 10535, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8, !tbaa !787
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %164, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %170, %172
  %.sroa.0.0.copyload.i54 = load i32, ptr %157, align 8, !tbaa !809
  %.sroa.22.0.insert.ext = zext i32 %.sroa.0.0.copyload.i54 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.22.0.insert.ext
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !766
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !785
  %.not.i.i.not.i55 = icmp ult i32 %176, %178
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57, label %179, !prof !224

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %180 = zext i32 %176 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 8) #20
  %.pre.i56 = load i32, ptr %175, align 8, !tbaa !766
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %179
  %183 = phi i32 [ %176, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ], [ %.pre.i56, %179 ]
  %184 = load ptr, ptr %1, align 8, !tbaa !765
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  store i64 %.sroa.01.0.insert.insert, ptr %186, align 1
  %187 = load i32, ptr %175, align 8, !tbaa !766
  %188 = add i32 %187, 1
  store i32 %188, ptr %175, align 8, !tbaa !766
  br label %286

189:                                              ; preds = %4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !786
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !787
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

200:                                              ; preds = %189
  store i16 10272, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8, !tbaa !787
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %192, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %198, %200
  %203 = phi ptr [ %.pre, %198 ], [ %202, %200 ]
  %.0.i.i59 = phi ptr [ %199, %198 ], [ %0, %200 ]
  %204 = select i1 %3, ptr @.str.16, ptr @.str.20
  %205 = select i1 %3, i64 11, i64 3
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !786
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %203 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %205, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull %204, i64 noundef %205) #20
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %203, ptr noundef nonnull align 1 dereferenceable(3) %204, i64 %205, i1 false)
  %216 = load ptr, ptr %215, align 8, !tbaa !787
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  store ptr %217, ptr %215, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %212, %214
  %218 = phi ptr [ %.pre24, %212 ], [ %217, %214 ]
  %.0.i.i62 = phi ptr [ %213, %212 ], [ %.0.i.i59, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !786
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 7
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef nonnull @.str.22, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %218, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %229 = load ptr, ptr %228, align 8, !tbaa !787
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 7
  store ptr %230, ptr %228, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %225, %227
  %.0.i.i65 = phi ptr [ %226, %225 ], [ %.0.i.i62, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !810
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !826
  %235 = and i64 %234, 7
  %236 = icmp ne i64 %235, 0
  %237 = and i64 %234, -8
  %.not2.i67 = icmp eq i64 %237, 0
  %.not.i68 = or i1 %236, %.not2.i67
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %_ZNK5clang9NamedDecl7getNameEv.exit73

_ZNK5clang9NamedDecl7getNameEv.exit73:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !828
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %240, align 8, !tbaa !831
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !786
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !787
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %243, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit73
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull %241, i64 noundef %243) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

254:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit73
  %.not.i74 = icmp eq i64 %243, 0
  br i1 %.not.i74, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %255

255:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %241, i64 %243, i1 false)
  %256 = load ptr, ptr %246, align 8, !tbaa !787
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %243
  store ptr %257, ptr %246, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %252, %254, %255
  %.0.i75 = phi ptr [ %253, %252 ], [ %.0.i.i65, %255 ], [ %.0.i.i65, %254 ], [ %.0.i.i65, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !786
  %260 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !787
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75, ptr noundef nonnull @.str.19, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  store i16 10535, ptr %261, align 1
  %269 = load ptr, ptr %260, align 8, !tbaa !787
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %260, align 8, !tbaa !787
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %266, %268
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i80 = load i32, ptr %271, align 8, !tbaa !809
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i80 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !766
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !785
  %.not.i.i.not.i81 = icmp ult i32 %273, %275
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83, label %276, !prof !224

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %277 = zext i32 %273 to i64
  %278 = add nuw nsw i64 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %279, i64 noundef %278, i64 noundef 8) #20
  %.pre.i82 = load i32, ptr %272, align 8, !tbaa !766
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %276
  %280 = phi i32 [ %273, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %.pre.i82, %276 ]
  %281 = load ptr, ptr %1, align 8, !tbaa !765
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %282
  store i64 %.sroa.0.0.insert.insert, ptr %283, align 1
  %284 = load i32, ptr %272, align 8, !tbaa !766
  %285 = add i32 %284, 1
  store i32 %285, ptr %272, align 8, !tbaa !766
  br label %286

286:                                              ; preds = %9, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit, %4, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit83, %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !730
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !717
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !730
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %19 = load ptr, ptr %17, align 8, !tbaa !839, !noalias !836
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !836
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !836
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !836
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !839, !alias.scope !836
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !836
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !836
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !836
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !836
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !749
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !751
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !730
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %37 = load ptr, ptr %7, align 8, !tbaa !730
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !730
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !770, !range !771, !noundef !772
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #20
  %43 = load ptr, ptr %6, align 8, !tbaa !730
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.143") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !717
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !730
  store ptr %25, ptr %13, align 8, !tbaa !730
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %21
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %13, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

26:                                               ; preds = %21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %13, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i: ; preds = %19
  %27 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  %.not.i.i27.i = icmp eq ptr %27, null
  br i1 %.not.i.i27.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit, label %28

28:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !840
  %31 = add i32 %30, -14
  %32 = icmp ult i32 %31, 13
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(56) %27) #20
  %37 = and i64 %36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !790
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i28.i = load i64, ptr %40, align 8, !tbaa !216
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i28.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !790
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %47, label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !717
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !730
  %.not.i.i29.i = icmp eq ptr %51, null
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i, label %52

52:                                               ; preds = %47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i: ; preds = %52, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = icmp eq i8 %4, 1
  br i1 %53, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i, label %55

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  store ptr %51, ptr %14, align 8, !tbaa !730, !alias.scope !847
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %51) #20, !noalias !847
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !730, !alias.scope !847
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %51) #20, !noalias !847
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !733, !noalias !847
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !747, !noalias !847
  store ptr %51, ptr %11, align 8, !tbaa !730, !noalias !847
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %51) #20, !noalias !847
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %11, ptr %3, i8 %4) #20
  %60 = load ptr, ptr %11, align 8, !tbaa !730, !noalias !847
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %61

61:                                               ; preds = %55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #20
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %61, %55, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = load ptr, ptr %14, align 8, !tbaa !730
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !730
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i, label %65

65:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  %.not90.i = icmp eq ptr %62, null
  br i1 %.not90.i, label %66, label %70

66:                                               ; preds = %65
  %67 = call fastcc noundef ptr @_ZL18getDereferenceExprPKN5clang4StmtEb(ptr noundef %5, i1 noundef zeroext true)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i8, ptr %68, align 8
  %.val25.i = load ptr, ptr %6, align 8
  %69 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118DereferenceChecker14suppressReportERN5clang4ento14CheckerContextEPKNS1_4ExprE(i8 %.val.i, ptr %.val25.i, ptr noundef %67)
  br i1 %69, label %70, label %.thread.i

.thread.i:                                        ; preds = %66
  store ptr %64, ptr %15, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  call fastcc void @_ZNK12_GLOBAL__N_118DereferenceChecker9reportBugENS0_9DerefKindEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_4StmtERNS5_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0, ptr noundef %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(81) %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  br label %91

70:                                               ; preds = %66, %65
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  %71 = load ptr, ptr %48, align 8, !tbaa !717
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !717
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %72, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !tbaa.struct !749
  %.not19.i.i = icmp eq ptr %71, null
  %spec.select.i.i = select i1 %.not19.i.i, ptr %.pre.i.i, ptr %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !751
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %64, ptr %8, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  %76 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %8, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #20
  %77 = load ptr, ptr %8, align 8, !tbaa !730
  %.not.i.i3.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, label %78

78:                                               ; preds = %70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i: ; preds = %78, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  %.not24.i = icmp eq ptr %76, null
  br i1 %.not24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %3, ptr %16, align 8, !tbaa !3
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %4, ptr %.sroa.374.0..sroa_idx.i, align 8, !tbaa !752
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %80, align 8, !tbaa !754
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %76, ptr %81, align 8, !tbaa !758
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %83 = load ptr, ptr %6, align 8, !tbaa !759
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 656
  store ptr %84, ptr %82, align 8, !tbaa !760
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 1, ptr %85, align 8, !tbaa !761
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(41) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i: ; preds = %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %51, ptr %10, align 8, !tbaa !730
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #20
  %87 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %88 = load ptr, ptr %10, align 8, !tbaa !730
  %.not.i.i2.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i2.i.i, label %90, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #20
  br label %90

90:                                               ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #20
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i, label %91

91:                                               ; preds = %90, %.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i: ; preds = %91, %90
  %.not.i.i57.i = icmp eq ptr %62, null
  br i1 %.not.i.i57.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i, label %92

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i: ; preds = %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #20
  br label %_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118DereferenceChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %7, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, %26, %_ZNK5clang4ento4SVal5getAsINS0_3loc9GotoLabelEEESt8optionalIT_Ev.exit.i, %28, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !762
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !763
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
  %17 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !223

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !224

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
  %31 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !225, !llvm.loop !850

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !851
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !852
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !224

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !853
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !224

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !852
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !851
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !852
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !853
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !853
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !765
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !766
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !785
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !762
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !763
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
  %17 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !223

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !224

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
  %31 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !225, !llvm.loop !850

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !851
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !763
  %5 = load ptr, ptr %0, align 8, !tbaa !762
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !763
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 96
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !762
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !852
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !853
  %26 = load i32, ptr %3, align 8, !tbaa !763
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
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !854

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !852
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !853
  %6 = load ptr, ptr %0, align 8, !tbaa !762
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !763
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !854

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
  %14 = load ptr, ptr %0, align 8, !tbaa !762
  %15 = load i32, ptr %7, align 8, !tbaa !763
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !223

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !224

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
  %37 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !225, !llvm.loop !850

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !765
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !766
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !785
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !766
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef nonnull align 8 dereferenceable(81) %41)
  br label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit

_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %51 = load i8, ptr %50, align 8, !tbaa !28, !range !771, !noundef !772
  store i8 %51, ptr %49, align 8, !tbaa !28
  %52 = load i32, ptr %4, align 8, !tbaa !852
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !852
  %54 = load ptr, ptr %41, align 8, !tbaa !765
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  tail call void @free(ptr noundef %54) #20
  br label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit

_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %57, %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !855
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !765
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !765
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !765
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !765
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !766
  store i32 %16, ptr %14, align 8, !tbaa !766
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !785
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !785
  store ptr %6, ptr %1, align 8, !tbaa !765
  store i32 0, ptr %17, align 4, !tbaa !785
  store i32 0, ptr %15, align 8, !tbaa !766
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !766
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !766
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !765
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !766
  store i32 0, ptr %21, align 8, !tbaa !766
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !785
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !766
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #20
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !765
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !766
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !765
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !765
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !766
  store i32 0, ptr %21, align 8, !tbaa !766
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !37, i64 80}
!29 = !{!"_ZTSN5clang4ento14CheckerManager9EventInfoE", !30, i64 0, !37, i64 80}
!30 = !{!"_ZTSN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4ento9CheckerFnIFvPKvEEEvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !5, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !4, i64 0}
!41 = !{!42, !37, i64 41}
!42 = !{!"_ZTSN12_GLOBAL__N_118DereferenceCheckerE", !43, i64 0, !37, i64 40, !37, i64 41, !48, i64 48, !48, i64 56, !48, i64 64}
!43 = !{!"_ZTSN5clang4ento7CheckerINS0_5check8LocationEJNS2_4BindENS0_15EventDispatcherINS0_22ImplicitNullDerefEventEEEEEE", !44, i64 0, !39, i64 32}
!44 = !{!"_ZTSN5clang4ento11CheckerBaseE", !45, i64 0, !46, i64 16}
!45 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!46 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !47, i64 0}
!47 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!48 = !{!"_ZTSSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento7BugTypeESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento7BugTypeELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!55 = !{!56, !94, i64 864}
!56 = !{!"_ZTSN5clang4ento14CheckerManagerE", !57, i64 0, !58, i64 8, !94, i64 864, !95, i64 872, !46, i64 880, !96, i64 896, !97, i64 904, !104, i64 912, !106, i64 936, !109, i64 960, !114, i64 984, !119, i64 1008, !121, i64 1032, !126, i64 1056, !128, i64 1080, !128, i64 1104, !128, i64 1128, !133, i64 1152, !133, i64 1176, !138, i64 1200, !143, i64 1224, !148, i64 1248, !153, i64 1272, !158, i64 1296, !163, i64 1320, !168, i64 1344, !173, i64 1368, !178, i64 1392, !183, i64 1416, !188, i64 1440, !193, i64 1464, !198, i64 1488, !203, i64 1512, !208, i64 1536}
!57 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!58 = !{!"_ZTSN5clang11LangOptionsE", !59, i64 0, !60, i64 208, !61, i64 216, !37, i64 232, !63, i64 240, !63, i64 264, !63, i64 288, !63, i64 312, !63, i64 336, !68, i64 360, !71, i64 380, !72, i64 384, !72, i64 416, !72, i64 448, !72, i64 480, !63, i64 512, !74, i64 536, !63, i64 568, !75, i64 592, !84, i64 640, !72, i64 664, !72, i64 696, !89, i64 728, !37, i64 736, !93, i64 740, !35, i64 744, !63, i64 752, !72, i64 776, !37, i64 808, !37, i64 809, !72, i64 816, !37, i64 848}
!59 = !{!"_ZTSN5clang15LangOptionsBaseE", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 15, !35, i64 15, !35, i64 15, !35, i64 15, !35, i64 15, !35, i64 15, !35, i64 15, !35, i64 15, !35, i64 16, !35, i64 16, !35, i64 16, !35, i64 16, !35, i64 16, !35, i64 16, !35, i64 16, !35, i64 16, !35, i64 17, !35, i64 17, !35, i64 17, !35, i64 17, !35, i64 17, !35, i64 17, !35, i64 17, !35, i64 17, !35, i64 18, !35, i64 18, !35, i64 18, !35, i64 18, !35, i64 18, !35, i64 18, !35, i64 18, !35, i64 18, !35, i64 19, !35, i64 19, !35, i64 19, !35, i64 19, !35, i64 19, !35, i64 19, !35, i64 19, !35, i64 19, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 44, !35, i64 44, !35, i64 44, !35, i64 44, !35, i64 44, !35, i64 44, !35, i64 45, !35, i64 45, !35, i64 45, !35, i64 45, !35, i64 45, !35, i64 45, !35, i64 45, !35, i64 45, !35, i64 46, !35, i64 46, !35, i64 46, !35, i64 46, !35, i64 46, !35, i64 46, !35, i64 46, !35, i64 46, !35, i64 47, !35, i64 47, !35, i64 47, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 60, !35, i64 60, !35, i64 60, !35, i64 60, !35, i64 60, !35, i64 64, !35, i64 68, !35, i64 68, !35, i64 68, !35, i64 68, !35, i64 68, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !35, i64 88, !35, i64 88, !35, i64 88, !35, i64 88, !35, i64 88, !35, i64 88, !35, i64 88, !35, i64 89, !35, i64 89, !35, i64 89, !35, i64 89, !35, i64 89, !35, i64 89, !35, i64 89, !35, i64 89, !35, i64 90, !35, i64 92, !35, i64 96, !35, i64 96, !35, i64 96, !35, i64 96, !35, i64 96, !35, i64 96, !35, i64 96, !35, i64 96, !35, i64 97, !35, i64 97, !35, i64 97, !35, i64 97, !35, i64 97, !35, i64 97, !35, i64 97, !35, i64 100, !35, i64 104, !35, i64 104, !35, i64 104, !35, i64 104, !35, i64 104, !35, i64 104, !35, i64 104, !35, i64 104, !35, i64 105, !35, i64 105, !35, i64 105, !35, i64 105, !35, i64 105, !35, i64 105, !35, i64 105, !35, i64 105, !35, i64 106, !35, i64 106, !35, i64 106, !35, i64 106, !35, i64 106, !35, i64 106, !35, i64 106, !35, i64 106, !35, i64 107, !35, i64 107, !35, i64 107, !35, i64 107, !35, i64 107, !35, i64 107, !35, i64 107, !35, i64 107, !35, i64 108, !35, i64 108, !35, i64 108, !35, i64 108, !35, i64 108, !35, i64 108, !35, i64 108, !35, i64 108, !35, i64 109, !35, i64 109, !35, i64 109, !35, i64 112, !35, i64 116, !35, i64 120, !35, i64 124, !35, i64 128, !35, i64 132, !35, i64 136, !35, i64 140, !35, i64 144, !35, i64 148, !35, i64 152, !35, i64 156, !35, i64 156, !35, i64 156, !35, i64 156, !35, i64 156, !35, i64 156, !35, i64 156, !35, i64 157, !35, i64 157, !35, i64 157, !35, i64 157, !35, i64 157, !35, i64 157, !35, i64 160, !35, i64 164, !35, i64 164, !35, i64 164, !35, i64 164, !35, i64 164, !35, i64 164, !35, i64 168, !35, i64 172, !35, i64 172, !35, i64 172, !35, i64 172, !35, i64 172, !35, i64 172, !35, i64 176, !35, i64 180, !35, i64 184, !35, i64 188, !35, i64 192, !35, i64 192, !35, i64 192, !35, i64 192, !35, i64 192, !35, i64 192, !35, i64 192, !35, i64 193, !35, i64 193, !35, i64 193, !35, i64 194, !35, i64 194, !35, i64 196, !35, i64 198, !35, i64 198, !35, i64 198, !35, i64 198, !35, i64 199, !35, i64 199, !35, i64 199, !35, i64 200, !35, i64 200, !35, i64 200, !35, i64 200, !35, i64 201, !35, i64 201, !35, i64 201, !35, i64 202, !35, i64 202, !35, i64 202, !35, i64 203, !35, i64 203, !35, i64 203, !35, i64 204, !35, i64 204, !35, i64 204, !35, i64 205, !35, i64 205, !35, i64 205, !35, i64 205, !35, i64 205}
!60 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!61 = !{!"_ZTSN5clang12SanitizerSetE", !62, i64 0}
!62 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!63 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!68 = !{!"_ZTSN5clang11ObjCRuntimeE", !69, i64 0, !70, i64 4}
!69 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!70 = !{!"_ZTSN4llvm12VersionTupleE", !35, i64 0, !35, i64 4, !35, i64 7, !35, i64 8, !35, i64 11, !35, i64 12, !35, i64 15}
!71 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !13, i64 8, !5, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!74 = !{!"_ZTSN5clang14CommentOptionsE", !63, i64 0, !37, i64 24}
!75 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !13, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!83 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!84 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!89 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !37, i64 4}
!93 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!94 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!95 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !105, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!106 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !15, i64 0}
!109 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!114 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !120, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!121 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !127, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!128 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!133 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!138 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!143 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!148 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!153 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!158 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!163 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!168 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!173 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!178 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!183 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!188 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!193 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!198 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!203 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !209, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!210 = !{!42, !37, i64 40}
!211 = !{!47, !11, i64 0}
!212 = !{!47, !13, i64 8}
!213 = !{!54, !54, i64 0}
!214 = !{!73, !11, i64 0}
!215 = !{!72, !11, i64 0}
!216 = !{!5, !5, i64 0}
!217 = !{!72, !13, i64 8}
!218 = !{!219, !19, i64 88}
!219 = !{!"_ZTSN5clang4ento7BugTypeE", !46, i64 8, !72, i64 24, !72, i64 56, !19, i64 88, !37, i64 96}
!220 = !{!219, !37, i64 96}
!221 = !{!104, !105, i64 0}
!222 = !{!104, !35, i64 16}
!223 = !{!"branch_weights", i32 1999, i32 1}
!224 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!225 = !{!"branch_weights", i32 1, i32 0}
!226 = distinct !{!226, !27}
!227 = !{!105, !105, i64 0}
!228 = !{!104, !35, i64 8}
!229 = !{!104, !35, i64 12}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = !{!233, !235, i64 24}
!233 = !{!"_ZTSN5clang4ento10ExprEngineE", !234, i64 8, !37, i64 16, !235, i64 24, !236, i64 32, !237, i64 40, !276, i64 288, !277, i64 296, !335, i64 584, !336, i64 592, !321, i64 600, !35, i64 608, !337, i64 616, !338, i64 624, !343, i64 656, !360, i64 784, !361, i64 792}
!234 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!235 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!236 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!237 = !{!"_ZTSN5clang4ento10CoreEngineE", !238, i64 0, !239, i64 8, !251, i64 144, !251, i64 152, !258, i64 160, !259, i64 168, !264, i64 192, !269, i64 216, !270, i64 224}
!238 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!239 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !240, i64 0, !240, i64 24, !245, i64 48, !248, i64 64, !13, i64 72, !240, i64 80, !240, i64 104, !35, i64 128, !35, i64 132}
!240 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !35, i64 8, !35, i64 12}
!248 = !{!"_ZTSN5clang17BumpVectorContextE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!258 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!259 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!264 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!269 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!270 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !271, i64 0}
!271 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!276 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!277 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !238, i64 0, !278, i64 8, !288, i64 96, !295, i64 104, !302, i64 112, !311, i64 200, !313, i64 224, !315, i64 240, !322, i64 248, !329, i64 256, !330, i64 264}
!278 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !279, i64 0}
!279 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !280, i64 0, !37, i64 80}
!280 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !281, i64 0, !13, i64 24, !283, i64 32, !283, i64 56}
!281 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !282, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!283 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!302 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !303, i64 0, !37, i64 80}
!303 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !304, i64 0, !13, i64 24, !306, i64 32, !306, i64 56}
!304 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !305, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!306 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !312, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !247, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!329 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!330 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!335 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!336 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!337 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!338 = !{!"_ZTSN5clang12ObjCNoReturnE", !339, i64 0, !342, i64 8, !5, i64 16}
!339 = !{!"_ZTSN5clang8SelectorE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!342 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!343 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !344, i64 0, !238, i64 120}
!344 = !{!"_ZTSN5clang4ento11BugReporterE", !345, i64 8, !346, i64 16, !347, i64 24, !349, i64 40, !354, i64 64, !357, i64 96}
!345 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!346 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !247, i64 0}
!349 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!354 = !{!"_ZTSN5clang4ento14BugSuppressionE", !355, i64 0, !57, i64 24}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !356, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!357 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm13StringMapImplE", !359, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20}
!359 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!360 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!361 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!362 = !{!363, !605, i64 17288}
!363 = !{!"_ZTSN5clang10ASTContextE", !364, i64 0, !365, i64 8, !369, i64 24, !371, i64 40, !373, i64 56, !375, i64 72, !377, i64 88, !379, i64 104, !381, i64 120, !383, i64 136, !385, i64 152, !387, i64 176, !389, i64 192, !394, i64 216, !396, i64 240, !398, i64 264, !400, i64 288, !402, i64 304, !404, i64 328, !406, i64 344, !408, i64 368, !410, i64 384, !412, i64 408, !414, i64 432, !416, i64 456, !418, i64 472, !420, i64 488, !422, i64 504, !424, i64 520, !426, i64 536, !428, i64 560, !430, i64 576, !432, i64 592, !434, i64 608, !436, i64 624, !438, i64 640, !440, i64 664, !442, i64 680, !444, i64 696, !446, i64 712, !448, i64 728, !450, i64 752, !452, i64 768, !454, i64 784, !456, i64 800, !458, i64 816, !460, i64 832, !462, i64 856, !464, i64 872, !466, i64 888, !468, i64 904, !470, i64 920, !472, i64 936, !474, i64 952, !476, i64 976, !478, i64 1000, !480, i64 1024, !482, i64 1040, !483, i64 1048, !485, i64 1072, !487, i64 1096, !489, i64 1120, !491, i64 1144, !493, i64 1168, !495, i64 1192, !497, i64 1216, !499, i64 1240, !501, i64 1256, !503, i64 1272, !505, i64 1288, !35, i64 1312, !72, i64 1320, !506, i64 1352, !508, i64 1376, !508, i64 1384, !508, i64 1392, !508, i64 1400, !508, i64 1408, !508, i64 1416, !508, i64 1424, !509, i64 1432, !508, i64 1440, !510, i64 1448, !510, i64 1456, !510, i64 1464, !342, i64 1472, !342, i64 1480, !342, i64 1488, !342, i64 1496, !342, i64 1504, !342, i64 1512, !510, i64 1520, !513, i64 1528, !508, i64 1536, !510, i64 1544, !510, i64 1552, !508, i64 1560, !514, i64 1568, !514, i64 1576, !514, i64 1584, !514, i64 1592, !513, i64 1600, !513, i64 1608, !515, i64 1616, !516, i64 1624, !518, i64 1648, !520, i64 1672, !522, i64 1696, !524, i64 1720, !525, i64 1728, !526, i64 1752, !528, i64 1776, !530, i64 1800, !532, i64 1824, !534, i64 1848, !536, i64 1872, !538, i64 1896, !540, i64 1920, !542, i64 1944, !544, i64 1968, !551, i64 2008, !558, i64 2048, !552, i64 2072, !560, i64 2096, !560, i64 2104, !561, i64 2112, !562, i64 2120, !563, i64 2128, !563, i64 2136, !563, i64 2144, !564, i64 2152, !565, i64 2160, !566, i64 2168, !573, i64 2176, !580, i64 2184, !587, i64 2192, !597, i64 2288, !598, i64 17272, !37, i64 17280, !37, i64 17281, !605, i64 17288, !605, i64 17296, !606, i64 17304, !608, i64 17320, !615, i64 17328, !622, i64 17336, !623, i64 17344, !624, i64 17352, !625, i64 17360, !626, i64 17368, !627, i64 17376, !634, i64 18200, !636, i64 18208, !637, i64 18216, !638, i64 18224, !37, i64 18304, !643, i64 18312, !645, i64 18336, !645, i64 18360, !647, i64 18384, !649, i64 18408, !655, i64 18472, !655, i64 18480, !655, i64 18488, !655, i64 18496, !655, i64 18504, !655, i64 18512, !655, i64 18520, !655, i64 18528, !655, i64 18536, !655, i64 18544, !655, i64 18552, !655, i64 18560, !655, i64 18568, !655, i64 18576, !655, i64 18584, !655, i64 18592, !655, i64 18600, !655, i64 18608, !655, i64 18616, !655, i64 18624, !655, i64 18632, !655, i64 18640, !655, i64 18648, !655, i64 18656, !655, i64 18664, !655, i64 18672, !655, i64 18680, !655, i64 18688, !655, i64 18696, !655, i64 18704, !655, i64 18712, !655, i64 18720, !655, i64 18728, !655, i64 18736, !655, i64 18744, !655, i64 18752, !655, i64 18760, !655, i64 18768, !655, i64 18776, !655, i64 18784, !655, i64 18792, !655, i64 18800, !655, i64 18808, !655, i64 18816, !655, i64 18824, !655, i64 18832, !655, i64 18840, !655, i64 18848, !655, i64 18856, !655, i64 18864, !655, i64 18872, !655, i64 18880, !655, i64 18888, !655, i64 18896, !655, i64 18904, !655, i64 18912, !655, i64 18920, !655, i64 18928, !655, i64 18936, !655, i64 18944, !655, i64 18952, !655, i64 18960, !655, i64 18968, !655, i64 18976, !655, i64 18984, !655, i64 18992, !655, i64 19000, !655, i64 19008, !655, i64 19016, !655, i64 19024, !655, i64 19032, !655, i64 19040, !655, i64 19048, !655, i64 19056, !655, i64 19064, !655, i64 19072, !655, i64 19080, !655, i64 19088, !655, i64 19096, !655, i64 19104, !655, i64 19112, !655, i64 19120, !655, i64 19128, !655, i64 19136, !655, i64 19144, !655, i64 19152, !655, i64 19160, !655, i64 19168, !655, i64 19176, !655, i64 19184, !655, i64 19192, !655, i64 19200, !655, i64 19208, !655, i64 19216, !655, i64 19224, !655, i64 19232, !655, i64 19240, !655, i64 19248, !655, i64 19256, !655, i64 19264, !655, i64 19272, !655, i64 19280, !655, i64 19288, !655, i64 19296, !655, i64 19304, !655, i64 19312, !655, i64 19320, !655, i64 19328, !655, i64 19336, !655, i64 19344, !655, i64 19352, !655, i64 19360, !655, i64 19368, !655, i64 19376, !655, i64 19384, !655, i64 19392, !655, i64 19400, !655, i64 19408, !655, i64 19416, !655, i64 19424, !655, i64 19432, !655, i64 19440, !655, i64 19448, !655, i64 19456, !655, i64 19464, !655, i64 19472, !655, i64 19480, !655, i64 19488, !655, i64 19496, !655, i64 19504, !655, i64 19512, !655, i64 19520, !655, i64 19528, !655, i64 19536, !655, i64 19544, !655, i64 19552, !655, i64 19560, !655, i64 19568, !655, i64 19576, !655, i64 19584, !655, i64 19592, !655, i64 19600, !655, i64 19608, !655, i64 19616, !655, i64 19624, !655, i64 19632, !655, i64 19640, !655, i64 19648, !655, i64 19656, !655, i64 19664, !655, i64 19672, !655, i64 19680, !655, i64 19688, !655, i64 19696, !655, i64 19704, !655, i64 19712, !655, i64 19720, !655, i64 19728, !655, i64 19736, !655, i64 19744, !655, i64 19752, !655, i64 19760, !655, i64 19768, !655, i64 19776, !655, i64 19784, !655, i64 19792, !655, i64 19800, !655, i64 19808, !655, i64 19816, !655, i64 19824, !655, i64 19832, !655, i64 19840, !655, i64 19848, !655, i64 19856, !655, i64 19864, !655, i64 19872, !655, i64 19880, !655, i64 19888, !655, i64 19896, !655, i64 19904, !655, i64 19912, !655, i64 19920, !655, i64 19928, !655, i64 19936, !655, i64 19944, !655, i64 19952, !655, i64 19960, !655, i64 19968, !655, i64 19976, !655, i64 19984, !655, i64 19992, !655, i64 20000, !655, i64 20008, !655, i64 20016, !655, i64 20024, !655, i64 20032, !655, i64 20040, !655, i64 20048, !655, i64 20056, !655, i64 20064, !655, i64 20072, !655, i64 20080, !655, i64 20088, !655, i64 20096, !655, i64 20104, !655, i64 20112, !655, i64 20120, !655, i64 20128, !655, i64 20136, !655, i64 20144, !655, i64 20152, !655, i64 20160, !655, i64 20168, !655, i64 20176, !655, i64 20184, !655, i64 20192, !655, i64 20200, !655, i64 20208, !655, i64 20216, !655, i64 20224, !655, i64 20232, !655, i64 20240, !655, i64 20248, !655, i64 20256, !655, i64 20264, !655, i64 20272, !655, i64 20280, !655, i64 20288, !655, i64 20296, !655, i64 20304, !655, i64 20312, !655, i64 20320, !655, i64 20328, !655, i64 20336, !655, i64 20344, !655, i64 20352, !655, i64 20360, !655, i64 20368, !655, i64 20376, !655, i64 20384, !655, i64 20392, !655, i64 20400, !655, i64 20408, !655, i64 20416, !655, i64 20424, !655, i64 20432, !655, i64 20440, !655, i64 20448, !655, i64 20456, !655, i64 20464, !655, i64 20472, !655, i64 20480, !655, i64 20488, !655, i64 20496, !655, i64 20504, !655, i64 20512, !655, i64 20520, !655, i64 20528, !655, i64 20536, !655, i64 20544, !655, i64 20552, !655, i64 20560, !655, i64 20568, !655, i64 20576, !655, i64 20584, !655, i64 20592, !655, i64 20600, !655, i64 20608, !655, i64 20616, !655, i64 20624, !655, i64 20632, !655, i64 20640, !655, i64 20648, !655, i64 20656, !655, i64 20664, !655, i64 20672, !655, i64 20680, !655, i64 20688, !655, i64 20696, !655, i64 20704, !655, i64 20712, !655, i64 20720, !655, i64 20728, !655, i64 20736, !655, i64 20744, !655, i64 20752, !655, i64 20760, !655, i64 20768, !655, i64 20776, !655, i64 20784, !655, i64 20792, !655, i64 20800, !655, i64 20808, !655, i64 20816, !655, i64 20824, !655, i64 20832, !655, i64 20840, !655, i64 20848, !655, i64 20856, !655, i64 20864, !655, i64 20872, !655, i64 20880, !655, i64 20888, !655, i64 20896, !655, i64 20904, !655, i64 20912, !655, i64 20920, !655, i64 20928, !655, i64 20936, !655, i64 20944, !655, i64 20952, !655, i64 20960, !655, i64 20968, !655, i64 20976, !655, i64 20984, !655, i64 20992, !655, i64 21000, !655, i64 21008, !655, i64 21016, !655, i64 21024, !655, i64 21032, !655, i64 21040, !655, i64 21048, !655, i64 21056, !655, i64 21064, !655, i64 21072, !655, i64 21080, !655, i64 21088, !655, i64 21096, !655, i64 21104, !655, i64 21112, !655, i64 21120, !655, i64 21128, !655, i64 21136, !655, i64 21144, !655, i64 21152, !655, i64 21160, !655, i64 21168, !655, i64 21176, !655, i64 21184, !655, i64 21192, !655, i64 21200, !655, i64 21208, !655, i64 21216, !655, i64 21224, !655, i64 21232, !655, i64 21240, !655, i64 21248, !655, i64 21256, !655, i64 21264, !655, i64 21272, !655, i64 21280, !655, i64 21288, !655, i64 21296, !655, i64 21304, !655, i64 21312, !655, i64 21320, !655, i64 21328, !655, i64 21336, !655, i64 21344, !655, i64 21352, !655, i64 21360, !655, i64 21368, !655, i64 21376, !655, i64 21384, !655, i64 21392, !655, i64 21400, !655, i64 21408, !655, i64 21416, !655, i64 21424, !655, i64 21432, !655, i64 21440, !655, i64 21448, !655, i64 21456, !655, i64 21464, !655, i64 21472, !655, i64 21480, !655, i64 21488, !655, i64 21496, !655, i64 21504, !655, i64 21512, !655, i64 21520, !655, i64 21528, !655, i64 21536, !655, i64 21544, !655, i64 21552, !655, i64 21560, !655, i64 21568, !655, i64 21576, !655, i64 21584, !655, i64 21592, !655, i64 21600, !655, i64 21608, !655, i64 21616, !655, i64 21624, !655, i64 21632, !655, i64 21640, !655, i64 21648, !655, i64 21656, !655, i64 21664, !655, i64 21672, !655, i64 21680, !655, i64 21688, !655, i64 21696, !655, i64 21704, !655, i64 21712, !655, i64 21720, !655, i64 21728, !655, i64 21736, !655, i64 21744, !655, i64 21752, !655, i64 21760, !655, i64 21768, !655, i64 21776, !655, i64 21784, !655, i64 21792, !655, i64 21800, !655, i64 21808, !655, i64 21816, !655, i64 21824, !655, i64 21832, !655, i64 21840, !655, i64 21848, !655, i64 21856, !655, i64 21864, !655, i64 21872, !655, i64 21880, !655, i64 21888, !655, i64 21896, !655, i64 21904, !655, i64 21912, !655, i64 21920, !655, i64 21928, !655, i64 21936, !655, i64 21944, !655, i64 21952, !655, i64 21960, !655, i64 21968, !655, i64 21976, !655, i64 21984, !655, i64 21992, !655, i64 22000, !655, i64 22008, !655, i64 22016, !655, i64 22024, !655, i64 22032, !655, i64 22040, !655, i64 22048, !655, i64 22056, !655, i64 22064, !655, i64 22072, !655, i64 22080, !655, i64 22088, !655, i64 22096, !655, i64 22104, !655, i64 22112, !655, i64 22120, !655, i64 22128, !655, i64 22136, !655, i64 22144, !655, i64 22152, !655, i64 22160, !655, i64 22168, !655, i64 22176, !655, i64 22184, !655, i64 22192, !655, i64 22200, !655, i64 22208, !655, i64 22216, !655, i64 22224, !655, i64 22232, !655, i64 22240, !655, i64 22248, !655, i64 22256, !655, i64 22264, !655, i64 22272, !655, i64 22280, !655, i64 22288, !655, i64 22296, !655, i64 22304, !655, i64 22312, !655, i64 22320, !655, i64 22328, !655, i64 22336, !655, i64 22344, !655, i64 22352, !655, i64 22360, !655, i64 22368, !655, i64 22376, !655, i64 22384, !655, i64 22392, !655, i64 22400, !655, i64 22408, !655, i64 22416, !655, i64 22424, !655, i64 22432, !655, i64 22440, !655, i64 22448, !655, i64 22456, !655, i64 22464, !655, i64 22472, !655, i64 22480, !655, i64 22488, !655, i64 22496, !655, i64 22504, !655, i64 22512, !655, i64 22520, !655, i64 22528, !655, i64 22536, !655, i64 22544, !510, i64 22552, !510, i64 22560, !346, i64 22568, !656, i64 22576, !657, i64 22584, !661, i64 22608, !670, i64 22648, !674, i64 22672, !676, i64 22696, !678, i64 22720, !35, i64 22760, !35, i64 22764, !35, i64 22768, !35, i64 22772, !35, i64 22776, !35, i64 22780, !35, i64 22784, !35, i64 22788, !35, i64 22792, !35, i64 22796, !35, i64 22800, !35, i64 22804, !682, i64 22808, !687, i64 23080, !689, i64 23088, !694, i64 23112, !701, i64 23120, !702, i64 23144, !707, i64 23192}
!364 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !35, i64 0}
!365 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !34, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !247, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !247, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !247, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !247, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !247, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !247, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !247, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !247, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !386, i64 0, !57, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !247, i64 0}
!389 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!394 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !395, i64 0, !57, i64 16}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!396 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !397, i64 0, !57, i64 16}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!398 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !399, i64 0, !57, i64 16}
!399 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!400 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !247, i64 0}
!402 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !403, i64 0, !57, i64 16}
!403 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!404 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !247, i64 0}
!406 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !407, i64 0, !57, i64 16}
!407 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!408 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !247, i64 0}
!410 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !411, i64 0, !57, i64 16}
!411 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!412 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !413, i64 0, !57, i64 16}
!413 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!414 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !415, i64 0, !57, i64 16}
!415 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!416 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !247, i64 0}
!418 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !247, i64 0}
!420 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !247, i64 0}
!422 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !247, i64 0}
!424 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !247, i64 0}
!426 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !427, i64 0, !57, i64 16}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !247, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !247, i64 0}
!432 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !247, i64 0}
!434 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !247, i64 0}
!436 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !247, i64 0}
!438 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !439, i64 0, !57, i64 16}
!439 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!440 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !247, i64 0}
!442 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !247, i64 0}
!444 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !247, i64 0}
!446 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !247, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !449, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!450 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !247, i64 0}
!452 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !247, i64 0}
!454 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !247, i64 0}
!456 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !247, i64 0}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !247, i64 0}
!460 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !461, i64 0, !57, i64 16}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!462 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !247, i64 0}
!464 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !247, i64 0}
!466 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !247, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !247, i64 0}
!470 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !247, i64 0}
!472 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !247, i64 0}
!474 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !475, i64 0, !57, i64 16}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !247, i64 0}
!476 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !477, i64 0, !57, i64 16}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !247, i64 0}
!478 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !479, i64 0, !57, i64 16}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !247, i64 0}
!480 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !247, i64 0}
!482 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !484, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !486, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !488, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !490, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !492, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !494, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !496, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !498, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!499 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !247, i64 0}
!501 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !247, i64 0}
!503 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !247, i64 0}
!505 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !358, i64 0}
!506 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !507, i64 0, !57, i64 16}
!507 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !247, i64 0}
!508 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!509 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!510 = !{!"_ZTSN5clang8QualTypeE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!513 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!514 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!515 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !517, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !519, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !521, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !523, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!524 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!525 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !358, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !527, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !529, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !531, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !533, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !535, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !537, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !539, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !541, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !543, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!544 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !545, i64 0, !547, i64 24}
!545 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !546, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!547 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !34, i64 0}
!551 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !552, i64 0, !554, i64 24}
!552 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !553, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !34, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !559, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!560 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!561 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!562 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!563 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!564 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!565 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !572, i64 0}
!572 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!573 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !576, i64 0}
!576 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !577, i64 0}
!577 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !578, i64 0}
!578 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !579, i64 0}
!579 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!580 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !581, i64 0}
!581 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !584, i64 0}
!584 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !586, i64 0}
!586 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!587 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !588, i64 16, !593, i64 64, !13, i64 80, !13, i64 88}
!588 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !589, i64 0, !592, i64 16}
!589 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!593 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!597 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !35, i64 14976}
!598 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !602, i64 0}
!602 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !604, i64 0}
!604 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!606 = !{!"_ZTSN5clang14PrintingPolicyE", !35, i64 0, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 5, !35, i64 5, !35, i64 5, !35, i64 5, !35, i64 5, !35, i64 5, !35, i64 5, !35, i64 5, !607, i64 8}
!607 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!608 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !611, i64 0}
!611 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !612, i64 0}
!612 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !613, i64 0}
!613 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !614, i64 0}
!614 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!622 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!623 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!624 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!625 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!626 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!627 = !{!"_ZTSN5clang20DeclarationNameTableE", !57, i64 0, !628, i64 8, !628, i64 24, !628, i64 40, !5, i64 56, !630, i64 792, !632, i64 808}
!628 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !247, i64 0}
!630 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !247, i64 0}
!632 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !247, i64 0}
!634 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !635, i64 0}
!635 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!636 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!637 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !37, i64 0}
!638 = !{!"_ZTSN5clang14RawCommentListE", !564, i64 0, !639, i64 8, !641, i64 32, !641, i64 56}
!639 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !640, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!640 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!641 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !642, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!642 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!643 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !644, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !646, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !648, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!649 = !{!"_ZTSN5clang8comments13CommandTraitsE", !35, i64 0, !329, i64 8, !650, i64 16}
!650 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !651, i64 0, !654, i64 16}
!651 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !34, i64 0}
!654 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!655 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !510, i64 0}
!656 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!657 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !659, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !660, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!661 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !662, i64 0, !666, i64 24}
!662 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !664, i64 0}
!664 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !665, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!665 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!666 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !34, i64 0}
!670 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !672, i64 0}
!672 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !673, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!673 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!674 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !675, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!675 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !677, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!678 = !{!"_ZTSN5clang20ComparisonCategoriesE", !57, i64 0, !679, i64 8, !681, i64 32}
!679 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !680, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!680 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!681 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!682 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !683, i64 0, !686, i64 16}
!683 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !34, i64 0}
!686 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!687 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!689 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !690, i64 0}
!690 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !691, i64 0}
!691 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !693, i64 0, !693, i64 8, !693, i64 16}
!693 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!694 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !695, i64 0}
!695 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !696, i64 0}
!696 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !697, i64 0}
!697 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !698, i64 0}
!698 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !699, i64 0}
!699 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !700, i64 0}
!700 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!701 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !358, i64 0}
!702 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !34, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !708, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!709 = !{!710, !711, i64 32}
!710 = !{!"_ZTSN4llvm6TripleE", !72, i64 0, !711, i64 32, !712, i64 36, !713, i64 40, !714, i64 44, !715, i64 48, !716, i64 52}
!711 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!712 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!713 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!714 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!715 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!716 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!717 = !{!718, !719, i64 8}
!718 = !{!"_ZTSN5clang4ento14CheckerContextE", !238, i64 0, !719, i64 8, !37, i64 16, !720, i64 24, !729, i64 72, !37, i64 80}
!719 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!720 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !721, i64 8, !723, i64 16, !725, i64 24, !727, i64 32}
!721 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!723 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!725 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!727 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !728, i64 0, !13, i64 8}
!728 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!729 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!730 = !{!731, !732, i64 0}
!731 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !732, i64 0}
!732 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!733 = !{!734, !736, i64 8}
!734 = !{!"_ZTSN5clang4ento12ProgramStateE", !735, i64 0, !736, i64 8, !737, i64 16, !4, i64 24, !741, i64 32, !37, i64 40, !35, i64 44}
!735 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!736 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!737 = !{!"_ZTSN5clang4ento11EnvironmentE", !738, i64 0}
!738 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !740, i64 0}
!740 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!741 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !743, i64 0}
!743 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!746 = distinct !{!746, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!747 = !{!301, !301, i64 0}
!748 = !{!718, !37, i64 16}
!749 = !{i64 0, i64 8, !3, i64 8, i64 8, !216, i64 16, i64 8, !216, i64 24, i64 8, !216, i64 32, i64 8, !750, i64 40, i64 8, !12}
!750 = !{!728, !728, i64 0}
!751 = !{!718, !729, i64 72}
!752 = !{!753, !753, i64 0}
!753 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!754 = !{!755, !37, i64 16}
!755 = !{!"_ZTSN5clang4ento22ImplicitNullDerefEventE", !756, i64 0, !37, i64 16, !719, i64 24, !757, i64 32, !37, i64 40}
!756 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !753, i64 8}
!757 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!758 = !{!755, !719, i64 24}
!759 = !{!718, !238, i64 0}
!760 = !{!755, !757, i64 32}
!761 = !{!755, !37, i64 40}
!762 = !{!208, !209, i64 0}
!763 = !{!208, !35, i64 16}
!764 = distinct !{!764, !27}
!765 = !{!34, !4, i64 0}
!766 = !{!34, !35, i64 8}
!767 = !{!768, !4, i64 0}
!768 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKvEEE", !4, i64 0, !19, i64 8}
!769 = !{!768, !19, i64 8}
!770 = !{!734, !37, i64 40}
!771 = !{i8 0, i8 2}
!772 = !{}
!773 = !{!774, !4, i64 0}
!774 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!775 = !{!774, !13, i64 8}
!776 = !{!774, !13, i64 16}
!777 = !{!778, !779, i64 8}
!778 = !{!"_ZTSN4llvm11raw_ostreamE", !779, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !37, i64 40, !780, i64 44}
!779 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!780 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!781 = !{!778, !37, i64 40}
!782 = !{!778, !780, i64 44}
!783 = !{!784, !784, i64 0}
!784 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!785 = !{!34, !35, i64 12}
!786 = !{!778, !11, i64 24}
!787 = !{!778, !11, i64 32}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!790 = !{!791, !792, i64 0}
!791 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !792, i64 0, !510, i64 8}
!792 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!793 = !{!794, !789, i64 16}
!794 = !{!"_ZTSN5clang13UnaryOperatorE", !795, i64 0, !789, i64 16}
!795 = !{!"_ZTSN5clang4ExprE", !796, i64 0, !510, i64 8}
!796 = !{!"_ZTSN5clang9ValueStmtE", !797, i64 0}
!797 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!798 = !{!799, !789, i64 16}
!799 = !{!"_ZTSN5clang10MemberExprE", !795, i64 0, !789, i64 16, !800, i64 24, !801, i64 32, !802, i64 40}
!800 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!801 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!802 = !{!"_ZTSN5clang14SourceLocationE", !35, i64 0}
!803 = !{!804, !800, i64 16}
!804 = !{!"_ZTSN5clang11DeclRefExprE", !795, i64 0, !800, i64 16, !801, i64 24}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv: argument 0"}
!807 = distinct !{!807, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv"}
!808 = !{!799, !800, i64 24}
!809 = !{!35, !35, i64 0}
!810 = !{!811, !812, i64 16}
!811 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !795, i64 0, !812, i64 16, !789, i64 24, !802, i64 32, !802, i64 36, !37, i64 40, !37, i64 40}
!812 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!813 = !{!811, !789, i64 24}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!816 = distinct !{!816, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!817 = !{!818, !819, i64 0}
!818 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !819, i64 0, !789, i64 8, !346, i64 16, !564, i64 24, !820, i64 32, !821, i64 48}
!819 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!820 = !{!"_ZTSN5clang13FullSourceLocE", !802, i64 0, !564, i64 8}
!821 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !822, i64 0, !37, i64 8}
!822 = !{!"_ZTSN5clang11SourceRangeE", !802, i64 0, !802, i64 4}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!825 = distinct !{!825, !27}
!826 = !{!827, !13, i64 0}
!827 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!828 = !{!829, !830, i64 16}
!829 = !{!"_ZTSN5clang14IdentifierInfoE", !35, i64 0, !35, i64 1, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 5, !35, i64 5, !4, i64 8, !830, i64 16}
!830 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!831 = !{!832, !13, i64 0}
!832 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv: argument 0"}
!835 = distinct !{!835, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!838 = distinct !{!838, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!839 = !{!720, !4, i64 0}
!840 = !{!841, !842, i64 16}
!841 = !{!"_ZTSN5clang4ento9MemRegionE", !735, i64 8, !842, i64 16, !843, i64 24}
!842 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!843 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !844, i64 0}
!844 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !845, i64 0}
!845 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !846, i64 0}
!846 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !37, i64 16}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!849 = distinct !{!849, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!850 = distinct !{!850, !27}
!851 = !{!209, !209, i64 0}
!852 = !{!208, !35, i64 8}
!853 = !{!208, !35, i64 12}
!854 = distinct !{!854, !27}
!855 = distinct !{!855, !27}
