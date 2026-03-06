; ModuleID = 'bench/llvm/original/VirtualCallChecker.ll'
source_filename = "bench/llvm/original/VirtualCallChecker.ll"
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
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.351" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.368" }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.372" = type { [160 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.363" }
%"class.llvm::SmallVector.363" = type { %"class.llvm::SmallVectorImpl.364", %"struct.llvm::SmallVectorStorage.367" }
%"class.llvm::SmallVectorImpl.364" = type { %"class.llvm::SmallVectorTemplateBase.365" }
%"class.llvm::SmallVectorTemplateBase.365" = type { %"class.llvm::SmallVectorTemplateCommon.366" }
%"class.llvm::SmallVectorTemplateCommon.366" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.367" = type { [128 x i8] }
%"class.std::unique_ptr.461" = type { %"struct.std::__uniq_ptr_data.462" }
%"struct.std::__uniq_ptr_data.462" = type { %"class.std::__uniq_ptr_impl.463" }
%"class.std::__uniq_ptr_impl.463" = type { %"class.std::tuple.464" }
%"class.std::tuple.464" = type { %"struct.std::_Tuple_impl.465" }
%"struct.std::_Tuple_impl.465" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.386" }
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.391" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase.390" }
%"class.llvm::SmallVectorBase.390" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.391" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"Pure virtual method call\00", align 1
@_ZN5clang4ento10categories18CXXObjectLifecycleE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"PureOnly\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Unexpected loss of virtual dispatch\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ShowFixIts\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118VirtualCallCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_118VirtualCallCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118VirtualCallCheckerD2Ev, ptr @_ZN12_GLOBAL__N_118VirtualCallCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Call to \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pure \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"virtual method '\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"' during \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"construction \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"destruction \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"has undefined behavior\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"bypasses virtual dispatch\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerVirtualCallModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118VirtualCallCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118VirtualCallCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118VirtualCallCheckerEEEvPv, ptr %11, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118VirtualCallCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118VirtualCallCheckerEEEvPv, ptr %31, align 8, !tbaa !3
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
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #24
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118VirtualCallCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_118VirtualCallCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_118VirtualCallCheckerEEEvPvRNS0_14CheckerContextE, ptr nonnull %5) #25
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_118VirtualCallCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %5) #25
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_118VirtualCallCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #25
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerPureVirtualCallCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118VirtualCallCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !28
  %9 = load ptr, ptr @_ZN5clang4ento10categories18CXXObjectLifecycleE, align 8, !tbaa !10, !noalias !28
  store ptr %9, ptr %2, align 8, !tbaa !31, !noalias !28
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %10

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25, !noalias !28
  br label %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !33, !noalias !28
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 24, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, i1 noundef zeroext false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %8, ptr %14, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(97) %15) #25
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento26registerVirtualCallCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_118VirtualCallCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str.1, i64 8, i1 noundef zeroext false) #25
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %.sroa.0.0.copyload.i15 = load ptr, ptr %9, align 8, !tbaa !10
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !194
  %13 = load ptr, ptr @_ZN5clang4ento10categories18CXXObjectLifecycleE, align 8, !tbaa !10, !noalias !194
  store ptr %13, ptr %2, align 8, !tbaa !31, !noalias !194
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %14

14:                                               ; preds = %11
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25, !noalias !194
  br label %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %11, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33, !noalias !194
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %12, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17, ptr nonnull @.str.2, i64 35, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, i1 noundef zeroext false), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %12, ptr %18, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(97) %19) #25
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %.sroa.0.0.copyload.i23 = load ptr, ptr %9, align 8, !tbaa !10
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %23, ptr %.sroa.0.0.copyload.i23, i64 %.sroa.2.0.copyload.i25, ptr nonnull @.str.3, i64 10, i1 noundef zeroext false) #25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8, !tbaa !197
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterVirtualCallModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterPureVirtualCallCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento32shouldRegisterVirtualCallCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !209
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !210

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !211

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !215
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !211

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !216
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !211

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !215
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !214
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !215
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !216
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !216
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_118VirtualCallCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !209
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !210

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !211

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !212, !llvm.loop !213

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !214
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %0, align 8, !tbaa !208
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !209
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !208
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !216
  %25 = load i32, ptr %2, align 8, !tbaa !209
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !217

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !216
  %34 = load i32, ptr %2, align 8, !tbaa !209
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !217

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
  %43 = load ptr, ptr %0, align 8, !tbaa !208
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !210

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !211

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !212, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !215
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118VirtualCallCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118VirtualCallCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #25
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #25
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !34
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118VirtualCallCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118VirtualCallCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #25
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN12_GLOBAL__N_118VirtualCallCheckerD2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #25
  br label %_ZN12_GLOBAL__N_118VirtualCallCheckerD2Ev.exit

_ZN12_GLOBAL__N_118VirtualCallCheckerD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i
  store ptr null, ptr %7, align 8, !tbaa !34
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_118VirtualCallCheckerEEEvPvRNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_118VirtualCallChecker27registerCtorDtorCallInStateEbRN5clang4ento14CheckerContextE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(81) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118VirtualCallChecker27registerCtorDtorCallInStateEbRN5clang4ento14CheckerContextE(i1 noundef zeroext %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !233
  %15 = and i64 %.sroa.3.0.copyload.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -33
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !290
  %.not.i.i37 = icmp eq ptr %28, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %29

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #25
  %.pre = load i32, ptr %22, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit, %29
  %30 = phi i32 [ %23, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit ], [ %.pre, %29 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !294
  %34 = and i32 %30, 127
  switch i32 %34, label %85 [
    i32 36, label %35
    i32 34, label %60
  ]

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  %37 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %33, ptr noundef nonnull %20, ptr noundef %36) #25
  %.fca.0.extract16 = extractvalue { ptr, i8 } %37, 0
  %.fca.1.extract17 = extractvalue { ptr, i8 } %37, 1
  %38 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.fca.0.extract16, i8 %.fca.1.extract17, i64 0) #25
  %.fca.0.extract12 = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract13 = extractvalue { ptr, i8 } %38, 1
  store ptr %.fca.0.extract12, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract13, ptr %.sroa.215.0..sroa_idx, align 8
  %39 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  br i1 %0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %35
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %39, i1 noundef zeroext false)
  br label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40: ; preds = %35
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %39)
  br label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sink48 = phi ptr [ %9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40 ], [ %8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %41 = load ptr, ptr %.sink48, align 8, !tbaa !290
  store ptr %28, ptr %.sink48, align 8, !tbaa !290
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #25
  %.not.i.i41 = icmp eq ptr %41, null
  br i1 %.not.i.i41, label %42, label %.thread.i

.thread.i:                                        ; preds = %40
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #25
  br label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8, !tbaa !219
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, label %45

45:                                               ; preds = %42, %.thread.i
  %.sroa.022.0 = phi ptr [ %.pr.i, %42 ], [ %41, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0) #25
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !290
  %.not44 = icmp eq ptr %.sroa.022.0, %47
  br i1 %.not44, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %49, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !tbaa.struct !422
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !424
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.022.0, ptr %5, align 8, !tbaa !290
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0) #25
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !425, !range !435, !noundef !436
  %55 = trunc nuw i8 %54 to i1
  %56 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %55) #25
  %57 = load ptr, ptr %5, align 8, !tbaa !290
  %.not.i.i3.i24.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %58

58:                                               ; preds = %48
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %58, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.022.0) #25
  br i1 %.not.i.i41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, label %59

59:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44: ; preds = %42, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  %62 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412) %33, ptr noundef nonnull %20, ptr noundef %61) #25
  %.fca.0.extract2 = extractvalue { ptr, i8 } %62, 0
  %.fca.1.extract3 = extractvalue { ptr, i8 } %62, 1
  %63 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.fca.0.extract2, i8 %.fca.1.extract3, i64 0) #25
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %63, 1
  store ptr %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #25
  br i1 %0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46: ; preds = %60
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %64, i1 noundef zeroext true)
  br label %65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48: ; preds = %60
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %64)
  br label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46
  %.sink50 = phi ptr [ %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48 ], [ %11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46 ]
  %66 = load ptr, ptr %.sink50, align 8, !tbaa !290
  store ptr %28, ptr %.sink50, align 8, !tbaa !290
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #25
  %.not.i.i49 = icmp eq ptr %66, null
  br i1 %.not.i.i49, label %67, label %.thread.i52

.thread.i52:                                      ; preds = %65
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #25
  br label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !219
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.pr.i55 = load ptr, ptr %69, align 8, !tbaa !290
  %.not.i.i.i56 = icmp eq ptr %.pr.i55, null
  br i1 %.not.i.i.i56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59, label %70

70:                                               ; preds = %67, %.thread.i52
  %.sroa.024.0 = phi ptr [ %.pr.i55, %67 ], [ %66, %.thread.i52 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.024.0) #25
  %.pre.i64 = load ptr, ptr %13, align 8, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i64, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !290
  %.not = icmp eq ptr %.sroa.024.0, %72
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %74, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false), !tbaa.struct !422
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !424
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.024.0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.024.0, ptr %3, align 8, !tbaa !290
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.024.0) #25
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !425, !range !435, !noundef !436
  %80 = trunc nuw i8 %79 to i1
  %81 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i64, i1 noundef zeroext %80) #25
  %82 = load ptr, ptr %3, align 8, !tbaa !290
  %.not.i.i3.i24.i66 = icmp eq ptr %82, null
  br i1 %.not.i.i3.i24.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67, label %83

83:                                               ; preds = %73
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67: ; preds = %83, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.024.0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57: ; preds = %70, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i67
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.024.0) #25
  br i1 %.not.i.i49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59, label %84

84:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59: ; preds = %67, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit57, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44
  %.sroa.06.2 = phi ptr [ %41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44 ], [ %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59 ], [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.not.i.i60 = icmp eq ptr %.sroa.06.2, null
  br i1 %.not.i.i60, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %86

86:                                               ; preds = %85
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.06.2) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61: ; preds = %2, %21, %86, %85
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder10getCXXThisEPKNS_13CXXMethodDeclEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.351", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25
  %.val = load ptr, ptr %7, align 8, !tbaa !437
  %9 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !290, !noalias !438
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25, !noalias !438
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index) #25, !noalias !441
  %.not.i.i6.i = icmp eq ptr %10, null
  br i1 %.not.i.i6.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !444
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !447, !noalias !444
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !447, !noalias !453
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %13, %11, %4
  %.not.i.i.i.i16.i = phi i1 [ false, %13 ], [ true, %11 ], [ true, %4 ]
  %.sroa.0.015.i = phi ptr [ %12, %13 ], [ null, %11 ], [ null, %4 ]
  %17 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !456
  store ptr %2, ptr %5, align 8, !tbaa !459, !noalias !456
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %17, ptr %18, align 8, !tbaa !460, !noalias !456
  %19 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef readonly %.sroa.0.015.i), !noalias !456
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %19), !noalias !456
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !461, !noalias !456
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !464, !noalias !456
  %22 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %26 = lshr exact i64 %24, 3
  %wide.trip.count.i.i.i.i.i = and i64 %26, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %39
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !461, !noalias !456
  %.pre13.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !464, !noalias !456
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %27 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %28 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %28, ptr %21, align 8, !tbaa !464, !noalias !456
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %39 ]
  %.val9.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !461, !noalias !456
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !465, !noalias !456
  %32 = getelementptr i8, ptr %31, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %32, align 8, !noalias !456
  %33 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i5.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i5.i.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !447, !noalias !456
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %31), !noalias !456
  br label %39

39:                                               ; preds = %38, %34, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !466

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %29, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !456
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !467, !range !435, !noalias !456, !noundef !436
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %44 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %19), !noalias !456
  br label %45

45:                                               ; preds = %43, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %46 = phi ptr [ %44, %43 ], [ %19, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !447, !noalias !456
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !447, !noalias !456
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %47, %45
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %51

51:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !447, !noalias !453
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !447, !noalias !453
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

56:                                               ; preds = %51
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i), !noalias !453
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %56, %51, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %57

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index, ptr noundef null) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

57:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !447, !noalias !438
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !447, !noalias !438
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index, ptr noundef nonnull %46) #25
  %61 = load i32, ptr %58, align 4, !tbaa !447
  %62 = add i32 %61, -1
  store i32 %62, ptr %58, align 4, !tbaa !447
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

64:                                               ; preds = %57
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %64, %57, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, label %65

65:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !447
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !447
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

70:                                               ; preds = %65
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i: ; preds = %70, %65, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %71 = load ptr, ptr %6, align 8, !tbaa !290, !noalias !438
  %.not.i.i11.i = icmp eq ptr %71, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25
  %.val = load ptr, ptr %6, align 8, !tbaa !437
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !290, !noalias !475
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25, !noalias !475
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index) #25, !noalias !478
  %.not.i.i6.i = icmp eq ptr %9, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !481
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  store ptr %2, ptr %4, align 8, !tbaa !484, !noalias !485
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !447, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
  store ptr %2, ptr %4, align 8, !tbaa !484, !noalias !488
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !447, !noalias !488
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i16.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.015.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %.sroa.0.015.i), !noalias !490
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %16), !noalias !490
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !461, !noalias !490
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !464, !noalias !490
  %19 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %20 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %23 = lshr exact i64 %21, 3
  %wide.trip.count.i.i.i.i.i = and i64 %23, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !461, !noalias !490
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !464, !noalias !490
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %24 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !464, !noalias !490
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !461, !noalias !490
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !465, !noalias !490
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !490
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i3.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !447, !noalias !490
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %28), !noalias !490
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !466

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i: ; preds = %26, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !467, !range !435, !noalias !490, !noundef !436
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !490
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !447, !noalias !490
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !447, !noalias !490
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !447, !noalias !488
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !447, !noalias !488
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i), !noalias !488
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index, ptr noundef null) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !447, !noalias !475
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !447, !noalias !475
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #25
  %58 = load i32, ptr %55, align 4, !tbaa !447
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4, !tbaa !447
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !447
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !447
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !290, !noalias !475
  %.not.i.i11.i = icmp eq ptr %68, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1073741824
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !465
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %83, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %30

30:                                               ; preds = %.preheader, %76
  %.02751 = phi ptr [ %15, %.preheader ], [ %78, %76 ]
  %.12950 = phi ptr [ undef, %.preheader ], [ %.3, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !493, !alias.scope !494
  store i32 20, ptr %18, align 4, !tbaa !497, !alias.scope !494
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !494
  store i32 1, ptr %17, align 8, !tbaa !498, !alias.scope !494
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !alias.scope !499
  store ptr %19, ptr %6, align 8, !tbaa !493, !alias.scope !499
  store i32 0, ptr %20, align 8, !tbaa !498, !alias.scope !499
  store i32 20, ptr %21, align 4, !tbaa !497, !alias.scope !499
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !493, !alias.scope !502
  store i32 20, ptr %24, align 4, !tbaa !497, !alias.scope !502
  store i64 %25, ptr %22, align 8, !alias.scope !502
  store i32 1, ptr %23, align 8, !tbaa !498, !alias.scope !502
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !505
  store ptr %26, ptr %4, align 8, !tbaa !493, !alias.scope !505
  store i32 0, ptr %27, align 8, !tbaa !498, !alias.scope !505
  store i32 20, ptr %28, align 4, !tbaa !497, !alias.scope !505
  br label %34

34:                                               ; preds = %56, %30
  %.val13.i = phi i32 [ %.val13.pre.i, %56 ], [ 0, %30 ]
  %.val12.i = phi ptr [ %.val12.pre.i, %56 ], [ %26, %30 ]
  %.val10.i = load ptr, ptr %3, align 8
  %.val11.i = load i32, ptr %23, align 8, !tbaa !498
  %.not.i.i.i.i.i = icmp eq i32 %.val11.i, %.val13.i
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread.i

35:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val13.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.i: ; preds = %35
  %36 = zext i32 %.val13.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val10.i, ptr readonly %.val12.i, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.i, %34
  %.val.i = load ptr, ptr %5, align 8
  %.val7.i = load i32, ptr %17, align 8, !tbaa !498
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %20, align 8, !tbaa !498
  %.not.i.i.i.i = icmp eq i32 %.val7.i, %.val9.i
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29_crit_edge.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29_crit_edge.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread.i
  %.pre33.i = zext i32 %.val7.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29.i

37:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.i: ; preds = %37
  %38 = zext i32 %.val7.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i, ptr readonly %.val8.i, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre33.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29_crit_edge.i ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.i ]
  %39 = zext i32 %.val11.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr i8, ptr %44, i64 48
  %.val18.i = load ptr, ptr %50, align 8, !tbaa !484
  %51 = getelementptr i8, ptr %44, i64 56
  %.val19.i = load i8, ptr %51, align 8
  %52 = getelementptr i8, ptr %49, i64 48
  %.val20.i = load ptr, ptr %52, align 8, !tbaa !484
  %53 = getelementptr i8, ptr %49, i64 56
  %.val21.i = load i8, ptr %53, align 8
  %54 = icmp eq ptr %.val18.i, %.val20.i
  %55 = icmp eq i8 %.val19.i, %.val21.i
  %spec.select.i.i.i = select i1 %54, i1 %55, i1 false
  br i1 %spec.select.i.i.i, label %56, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i

56:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29.i
  %57 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %58 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val12.pre.i = load ptr, ptr %4, align 8
  %.val13.pre.i = load i32, ptr %27, align 8, !tbaa !498
  br label %34, !llvm.loop !508

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEeqERKSA_.exit.thread29.i ], [ true, %35 ], [ false, %37 ]
  %59 = icmp eq ptr %.val12.i, %26
  br i1 %59, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit.i, label %60

60:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i
  call void @free(ptr noundef %.val12.i) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !493
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit.i: ; preds = %60, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i
  %61 = phi ptr [ %.val10.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread26.i ], [ %.pre.i, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp eq ptr %61, %22
  br i1 %62, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit, label %63

63:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit.i
  call void @free(ptr noundef %61) #25
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !493
  br i1 %.0.i, label %64, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread

64:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %.val35 = load ptr, ptr %5, align 8
  %.val36 = load i32, ptr %17, align 8, !tbaa !498
  %.val38 = load i32, ptr %20, align 8, !tbaa !498
  %.not.i.i.i.i39 = icmp eq i32 %.val36, %.val38
  br i1 %.not.i.i.i.i39, label %65, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread

65:                                               ; preds = %64
  %.not.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit: ; preds = %65
  %66 = zext i32 %.val36 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %66, 3
  %bcmp.i.i.i.i.i.i.i.i43 = call i32 @bcmp(ptr readonly %.val35, ptr readonly %.pre53, i64 %.idx.i.i.i.i42)
  %.not9.i.i.i.i.i.i.i.i44.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47: ; preds = %65, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit
  %67 = load i32, ptr %29, align 4, !tbaa !447
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread

69:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !493
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread: ; preds = %64, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47, %69, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %70 = phi ptr [ %.pre53, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit ], [ %.pre, %69 ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47 ], [ %.pre53, %64 ]
  %.3 = phi ptr [ %.12950, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.12950, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit ], [ %.02751, %69 ], [ %.02751, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47 ], [ %.12950, %64 ]
  %cond1 = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit ], [ false, %69 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread47 ], [ true, %64 ]
  %71 = icmp eq ptr %70, %19
  br i1 %71, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit, label %72

72:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread
  call void @free(ptr noundef %70) #25
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEneERKSA_.exit.thread, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8, !tbaa !493
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit45, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit
  call void @free(ptr noundef %73) #25
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %76, label %.loopexit

76:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit45
  %77 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !509
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !510

.thread:                                          ; preds = %76
  %79 = load ptr, ptr %14, align 8, !tbaa !465
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8, !tbaa !511
  %81 = load ptr, ptr %14, align 8, !tbaa !465
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !509
  br label %83

83:                                               ; preds = %11, %.thread
  store ptr %1, ptr %14, align 8, !tbaa !465
  %84 = load i32, ptr %8, align 8
  %85 = or i32 %84, 1073741824
  store i32 %85, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit45, %83, %7, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %7 ], [ %1, %83 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEED2Ev.exit45 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !484
  %.val23 = load ptr, ptr %7, align 8, !tbaa !484
  %8 = icmp eq ptr %.val, %.val23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !512
  %11 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %11, align 8, !tbaa !513
  %12 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val24, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.val27)
  br label %common.ret32

13:                                               ; preds = %6
  %14 = icmp ult ptr %.val, %.val23
  %15 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !512
  br i1 %14, label %16, label %20

common.ret32:                                     ; preds = %9, %4, %20, %16
  %common.ret32.op = phi ptr [ %23, %20 ], [ %19, %16 ], [ %12, %9 ], [ %5, %4 ]
  ret ptr %common.ret32.op

16:                                               ; preds = %13
  %17 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.val25)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %18, align 8, !tbaa !513
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %.val28)
  br label %common.ret32

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %21, align 8, !tbaa !513
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.val29)
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val25, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %22)
  br label %common.ret32
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #11 align 2 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr3 = phi ptr [ %.val6, %tailrecurse ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.tr3, i64 40
  %.val7 = load i32, ptr %2, align 8
  %3 = and i32 %.val7, 268435456
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = and i32 %.val7, -268435457
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.tr3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !512
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !513
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %5, align 8, !tbaa !514
  %6 = and i64 %.val, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %8, align 8, !tbaa !515
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val8 = load ptr, ptr %9, align 8, !tbaa !515
  %10 = icmp eq ptr %.val7, %.val8
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val8, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !465
  store ptr %12, ptr %9, align 8, !tbaa !464
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !516
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8, !tbaa !516
  %18 = load ptr, ptr %7, align 8, !tbaa !517
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !518
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !211

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !517
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !519
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !512
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !513
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %52, align 8, !tbaa !520
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %53, align 4, !tbaa !447
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !447
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !447
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !447
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !447
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !464
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !521
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %65, align 8, !tbaa !465
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !464
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE9push_backERKSC_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val16.i.i = load ptr, ptr %63, align 8, !tbaa !461
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val16.i.i to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %65, %.val16.i.i
  %.sroa.speculated.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !465
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val16.i.i, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %73) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !461
  store ptr %87, ptr %64, align 8, !tbaa !464
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !521
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !512
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !513
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(9) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !512
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !513
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(9) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(9) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !512
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !513
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(9) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !512
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !513
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(9) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(9) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !498
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !497
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !211

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !498
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !493
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !498
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !498
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !498
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !498
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !497
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !211

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !498
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !493
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !498
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !498
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !518
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !517
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !447
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !447
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !513
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !447
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !447
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !509
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !511
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !511
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !509
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !519
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !465
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !519
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !464
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !521
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !465
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !464
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE9push_backEOSC_.exit

44:                                               ; preds = %33
  %.val.i.i.i = load ptr, ptr %37, align 8, !tbaa !461
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %51 = icmp eq ptr %39, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !465
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %47) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !461
  store ptr %61, ptr %38, align 8, !tbaa !464
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !521
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !522
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !523
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !524
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !210

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !211

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %12, -2
  %19 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.02913.i
  %20 = add i32 %.02514.i, 1
  %21 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %21, %7
  %22 = zext i32 %.027.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !524
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !212, !llvm.loop !525

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !526
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !527
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !211

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !528
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !211

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !522
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !523
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !527
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !526
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !527
  %39 = load i32, ptr %37, align 4, !tbaa !524
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !528
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !528
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !524
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !465
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !520
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !512
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !513
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !493
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !497
  %17 = load ptr, ptr %11, align 8, !tbaa !459
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !233, !range !435
  %19 = zext nneg i8 %.val.i.pre to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %19, ptr %20, align 8
  store i32 3, ptr %15, align 8, !tbaa !498
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %21, align 4
  %22 = add i64 %.0.copyload.i8.i.i, 12
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 52)
  %24 = xor i64 %23, %18
  %25 = xor i64 %24, -49064778989728563
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %23, %27
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 3946327401
  %34 = xor i64 %33, %.0.copyload.i8.i.i
  %35 = trunc i64 %34 to i32
  %36 = add i32 %.0.i, %35
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %37 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val3)
  %38 = add i32 %37, %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !493
  %39 = icmp eq ptr %.pre, %14
  br i1 %39, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %40
  %.1.i12 = phi i32 [ %38, %40 ], [ %38, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %36, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i12, ptr %41, align 8, !tbaa !520
  %42 = load i32, ptr %3, align 8
  %43 = or i32 %42, 536870912
  store i32 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i12, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !524
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !210

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !211

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !524
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !212, !llvm.loop !525

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !523
  %5 = load ptr, ptr %0, align 8, !tbaa !522
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !523
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #25
  store ptr %22, ptr %0, align 8, !tbaa !522
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !527
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !528
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !523
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !524
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !529

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !527
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !528
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !523
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !524
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !529

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !524
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !524
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !210

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !211

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %38
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !524
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !212, !llvm.loop !525

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !524
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !465
  store ptr %62, ptr %60, align 8, !tbaa !465
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !527
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !530

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #25
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !493
  %.pre5 = load i32, ptr %2, align 8, !tbaa !498
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %50, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %50 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %54, %50 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %50 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %49 [
    i64 0, label %14
    i64 1, label %27
    i64 3, label %40
  ]

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !512
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !497
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !211

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !498
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !493
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !498
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !513
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val9.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !497
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !211

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #25
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !498
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !493
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !498
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !498
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !498
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !12
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !493
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !531

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEppEv.exit, %50
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !514
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !467
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !514
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #24
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !461
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !521
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #24
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !461
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !521
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #24
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !523
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !498
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !493
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !532

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !493
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !498
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !533
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !535
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !493
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !484
  %.val19 = load ptr, ptr %6, align 8, !tbaa !484
  %7 = icmp eq ptr %.val, %.val19
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %9, align 8, !tbaa !512
  %10 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %10, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %common.ret28, label %11

11:                                               ; preds = %8
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %common.ret28, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %4, align 8, !tbaa !465
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret28

17:                                               ; preds = %5
  %18 = icmp ult ptr %.val, %.val19
  %19 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %19, align 8, !tbaa !512
  br i1 %18, label %20, label %24

common.ret28:                                     ; preds = %12, %11, %8, %3, %24, %20
  %common.ret28.op = phi ptr [ %27, %24 ], [ %23, %20 ], [ %16, %12 ], [ %.val22, %11 ], [ null, %3 ], [ %.val25, %8 ]
  ret ptr %common.ret28.op

20:                                               ; preds = %17
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val21)
  %22 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %22, align 8, !tbaa !513
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %.val24)
  br label %common.ret28

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %25, align 8, !tbaa !513
  %26 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val21, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %26)
  br label %common.ret28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !512
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !465
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8, !tbaa !513
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8, !tbaa !513
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %.val11)
  br label %common.ret13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !290
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !219
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %19 = load ptr, ptr %17, align 8, !tbaa !539, !noalias !536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !536
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !536
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !536
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !539, !alias.scope !536
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !536
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !536
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !536
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !536
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !422
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !424
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !290
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #25
  %37 = load ptr, ptr %7, align 8, !tbaa !290
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !290
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !425, !range !435, !noundef !436
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #25
  %43 = load ptr, ptr %6, align 8, !tbaa !290
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_118VirtualCallCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  tail call fastcc void @_ZNK12_GLOBAL__N_118VirtualCallChecker27registerCtorDtorCallInStateEbRN5clang4ento14CheckerContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_118VirtualCallCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.461", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.clang::FixItHint", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %.not111.i = icmp eq i32 %17, 2
  br i1 %.not111.i, label %18, label %_ZNK12_GLOBAL__N_118VirtualCallChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_118VirtualCallChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -33
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_118VirtualCallChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !290
  %.not.i.i40.i = icmp eq ptr %32, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %33

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !540
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 511
  %.not51.i.i = icmp eq i16 %44, 48
  br i1 %.not51.i.i, label %45, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %46 = load i32, ptr %42, align 8
  %47 = and i32 %46, 1048576
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang10MemberExpr12getQualifierEv.exit.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !542
  %50 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  br label %_ZNK5clang10MemberExpr12getQualifierEv.exit.i.i

_ZNK5clang10MemberExpr12getQualifierEv.exit.i.i:  ; preds = %48, %45
  %.sroa.0.0.i.i.i.i = phi i1 [ %50, %48 ], [ false, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !544
  %.not19.i.i = icmp eq ptr %52, null
  br i1 %.not19.i.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i, label %53

53:                                               ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit.i.i
  %54 = tail call noundef ptr @_ZNK5clang4Expr23getBestDynamicClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %.not.i.i41.i = icmp eq i32 %57, 0
  br i1 %.not.i.i41.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %54) #25
  %60 = load ptr, ptr %59, align 8, !tbaa !493
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !498
  %63 = zext i32 %62 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i
  %.not.i.i21.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i21.i.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %58, %69
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %60, %58 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !555
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 209
  br i1 %68, label %_ZN5clangneENS_22specific_attr_iteratorINS_9FinalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_9FinalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !557

_ZN5clangneENS_22specific_attr_iteratorINS_9FinalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i.i.i = phi ptr [ %64, %69 ], [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i.i.i, %64
  %72 = select i1 %71, i1 true, i1 %.sroa.0.0.i.i.i.i
  br label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i

_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_9FinalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i.i, %58, %53, %_ZNK5clang10MemberExpr12getQualifierEv.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.013.i.i = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK5clang10MemberExpr12getQualifierEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i, %53 ], [ %.sroa.0.0.i.i.i.i, %58 ], [ %72, %_ZN5clangneENS_22specific_attr_iteratorINS_9FinalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i.i ]
  %73 = load i32, ptr %37, align 8
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !540
  %78 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i, label %79

79:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 126
  %83 = add nsw i32 %82, -32
  %84 = icmp ult i32 %83, 6
  br i1 %84, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i:  ; preds = %79
  %85 = and i32 %81, 127
  %86 = add nsw i32 %85, -33
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i: ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i
  %88 = load ptr, ptr %78, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(168) %78) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 82
  %93 = load i32, ptr %92, align 2
  %94 = and i32 %93, 12
  %or.cond.not.i.i.i = icmp eq i32 %94, 0
  br i1 %or.cond.not.i.i.i, label %95, label %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i.i

95:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i
  %96 = tail call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %91) #25
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.013.i.i, %97
  br i1 %98, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i, label %99

_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i
  br i1 %.013.i.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i, label %99

99:                                               ; preds = %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i.i, %95
  %100 = load i32, ptr %80, align 4
  %101 = and i32 %100, 256
  %.not.i23.i.i = icmp eq i32 %101, 0
  br i1 %.not.i23.i.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i, label %102

102:                                              ; preds = %99
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %78) #25
  %104 = load ptr, ptr %103, align 8, !tbaa !493
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !498
  %107 = zext i32 %106 to i64
  %.idx.i.i24.i.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i24.i.i
  %.not.i.i25.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i25.i.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i, label %.lr.ph.i.i.i.i.i26.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %102, %113
  %.sroa.07.1.i.i.i.i27.i.i = phi ptr [ %114, %113 ], [ %104, %102 ]
  %109 = load ptr, ptr %.sroa.07.1.i.i.i.i27.i.i, align 8, !tbaa !555
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 209
  br i1 %112, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i26.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i27.i.i, i64 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %114, %108
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i, label %.lr.ph.i.i.i.i.i26.i.i, !llvm.loop !557

_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i
  %.not.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i27.i.i, %108
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i

_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i: ; preds = %113, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.i.i, %102, %99
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %116 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %115) #25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %119 = icmp eq i64 %118, 0
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  br i1 %119, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %122

122:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i
  %123 = load ptr, ptr %121, align 8, !tbaa !558
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %122, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %121, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.thread46.i.i ]
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 -36
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 256
  %.not.i32.i.i = icmp eq i32 %126, 0
  br i1 %.not.i32.i.i, label %.loopexit.i, label %127

127:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 -64
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %128) #25
  %130 = load ptr, ptr %129, align 8, !tbaa !493
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !498
  %133 = zext i32 %132 to i64
  %.idx.i.i33.i.i = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i33.i.i
  %.not.i.i34.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i34.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i35.i.i:                           ; preds = %127, %139
  %.sroa.07.1.i.i.i.i36.i.i = phi ptr [ %140, %139 ], [ %130, %127 ]
  %135 = load ptr, ptr %.sroa.07.1.i.i.i.i36.i.i, align 8, !tbaa !555
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %137, 209
  br i1 %138, label %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit40.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i35.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i36.i.i, i64 8
  %.not.i.i.i.i.i37.i.i = icmp eq ptr %140, %134
  br i1 %.not.i.i.i.i.i37.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i35.i.i, !llvm.loop !557

_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit40.i.i: ; preds = %.lr.ph.i.i.i.i.i35.i.i
  %.not52.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i36.i.i, %134
  br i1 %.not52.i.i, label %.loopexit.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i

.loopexit.i:                                      ; preds = %139, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit40.i.i, %127, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = load ptr, ptr %1, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %143 = load ptr, ptr %142, align 8
  %144 = tail call { ptr, i8 } %143(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %.fca.0.extract.i = extractvalue { ptr, i8 } %144, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %144, 1
  store ptr %.fca.0.extract.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %145 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_111CtorDtorMapEE8GDMIndexEvE5Index) #25
  %.not.i.i42.i = icmp eq ptr %146, null
  br i1 %.not.i.i42.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.thread110.i, label %147

147:                                              ; preds = %.loopexit.i
  %148 = load ptr, ptr %146, align 8, !tbaa !3, !noalias !561
  %.not.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.thread110.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %150 = load i32, ptr %149, align 4, !tbaa !447, !noalias !561
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %153, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0123.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %153 ], [ %148, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val15.i.i.i.i.i = load ptr, ptr %151, align 8, !tbaa !484
  %152 = icmp eq ptr %145, %.val15.i.i.i.i.i
  br i1 %152, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE4findERKS6_.exit.i.i.i.i, label %153

153:                                              ; preds = %.preheader.i.i.i.i
  %154 = icmp ult ptr %145, %.val15.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %154, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !465
  %.not.i.i.i.i43.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i43.i, label %.loopexit.i.i, label %.preheader.i.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %153, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %155, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %153 ]
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %157, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

157:                                              ; preds = %.loopexit.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %157, %.loopexit.i.i
  %.not38.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not38.i, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i, label %158

158:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %160 = load i32, ptr %159, align 2
  %161 = and i32 %160, 8
  %162 = icmp eq i32 %161, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %163, ptr %9, align 8, !tbaa !564
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %164, align 8, !tbaa !566
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %165, align 8, !tbaa !567
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %166, align 8, !tbaa !568
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %167, align 8, !tbaa !572
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %168, align 4, !tbaa !573
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %170, align 8, !tbaa !574
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !576
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !577
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %179, label %181

179:                                              ; preds = %158
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.5, i64 noundef 8) #25
  %.pre120.pre.i = load ptr, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

181:                                              ; preds = %158
  store i64 2337214414235394371, ptr %174, align 1
  %182 = load ptr, ptr %173, align 8, !tbaa !577
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %181, %179
  %.pre120.i = phi ptr [ %.pre120.pre.i, %179 ], [ %183, %181 ]
  br i1 %162, label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %185 = load ptr, ptr %171, align 8, !tbaa !576
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %.pre120.i to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 5
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.6, i64 noundef 5) #25
  %.pre.i = load ptr, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

192:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.pre120.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %193 = load ptr, ptr %173, align 8, !tbaa !577
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 5
  store ptr %194, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %192, %190, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %195 = phi ptr [ %194, %192 ], [ %.pre.i, %190 ], [ %.pre120.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %196 = load ptr, ptr %171, align 8, !tbaa !576
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 16
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.7, i64 noundef 16) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %204 = load ptr, ptr %173, align 8, !tbaa !577
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %203, %201
  %.0.i.i49.i = phi ptr [ %202, %201 ], [ %10, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %207 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %210 = icmp eq i64 %209, 0
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %212 = inttoptr i64 %211 to ptr
  br i1 %210, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %213

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %214 = load ptr, ptr %212, align 8, !tbaa !558
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %213, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  %.0.i.i.i.i.i = phi ptr [ %214, %213 ], [ %212, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i ]
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -24
  %.sroa.0.0.copyload.i.i = load i64, ptr %215, align 8, !tbaa !12
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i, i64 %.sroa.0.0.copyload.i.i) #25
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !576
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !577
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.8, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

227:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  store i16 14906, ptr %220, align 1
  %228 = load ptr, ptr %219, align 8, !tbaa !577
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %229, ptr %219, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %227, %225
  %.0.i.i52.i = phi ptr [ %226, %225 ], [ %216, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i54.i = load i64, ptr %230, align 8, !tbaa !12
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, i64 %.sroa.0.0.copyload.i54.i) #25
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !576
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !577
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 9
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str.9, i64 noundef 9) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %235, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %243 = load ptr, ptr %234, align 8, !tbaa !577
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 9
  store ptr %244, ptr %234, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %242, %240
  %245 = load i8, ptr %.1.i.i.ph.i.i, align 1, !tbaa !233, !range !435, !noundef !436
  %246 = trunc nuw i8 %245 to i1
  %247 = load ptr, ptr %171, align 8, !tbaa !576
  %248 = load ptr, ptr %173, align 8, !tbaa !577
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  br i1 %246, label %259, label %252

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %253 = icmp ult i64 %251, 13
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.10, i64 noundef 13) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %248, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %257 = load ptr, ptr %173, align 8, !tbaa !577
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 13
  store ptr %258, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %260 = icmp ult i64 %251, 12
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.11, i64 noundef 12) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

263:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %248, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %264 = load ptr, ptr %173, align 8, !tbaa !577
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store ptr %265, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %263, %261, %256, %254
  %266 = load ptr, ptr %171, align 8, !tbaa !576
  %267 = load ptr, ptr %173, align 8, !tbaa !577
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  br i1 %162, label %278, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %272 = icmp ult i64 %270, 22
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.12, i64 noundef 22) #25
  br label %285

275:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %267, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, i64 22, i1 false)
  %276 = load ptr, ptr %173, align 8, !tbaa !577
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 22
  store ptr %277, ptr %173, align 8, !tbaa !577
  br label %285

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %279 = icmp ult i64 %270, 25
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.13, i64 noundef 25) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

282:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %267, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %283 = load ptr, ptr %173, align 8, !tbaa !577
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 25
  store ptr %284, ptr %173, align 8, !tbaa !577
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

285:                                              ; preds = %275, %273
  %286 = load ptr, ptr %29, align 8, !tbaa !219
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %287, align 8
  %288 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %289 = inttoptr i64 %288 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %.pr.i.i.i = load ptr, ptr %290, align 8, !tbaa !290
  store ptr %.pr.i.i.i, ptr %7, align 8, !tbaa !290
  %.not.i.i.i.i71.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %291

291:                                              ; preds = %285
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %291, %285
  %292 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %286, ptr noundef %289)
  %293 = load ptr, ptr %7, align 8, !tbaa !290
  %.not.i.i3.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i, label %294

294:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %293) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %282, %280
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i76.i = load i64, ptr %295, align 8
  %296 = and i64 %.0.copyload.i.i.i.i7.i76.i, -8
  %297 = inttoptr i64 %296 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %298 = load ptr, ptr %29, align 8, !tbaa !219
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %.pr.i.i77.i = load ptr, ptr %299, align 8, !tbaa !290
  store ptr %.pr.i.i77.i, ptr %6, align 8, !tbaa !290
  %.not.i.i.i.i78.i = icmp eq ptr %.pr.i.i77.i, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i75.i, label %300

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i77.i) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i75.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i75.i: ; preds = %300, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %301 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %297)
  %302 = load ptr, ptr %6, align 8, !tbaa !290
  %.not.i.i2.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %303

303:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i75.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %302) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %303, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i: ; preds = %294, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

304:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %305 = phi ptr [ %301, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %292, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i ]
  %.not39.i = icmp eq ptr %305, null
  br i1 %.not39.i, label %363, label %306

306:                                              ; preds = %304
  %.v.i = select i1 %162, i64 40, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  %.not112.i = icmp eq ptr %308, null
  br i1 %.not112.i, label %363, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %170, align 8, !tbaa !578
  %311 = load ptr, ptr %310, align 8, !tbaa !564
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !566
  %314 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !581
  store i32 1, ptr %5, align 8, !tbaa !584, !noalias !581
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %315, i8 0, i64 28, i1 false), !noalias !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %316, i8 0, i64 17, i1 false), !noalias !581
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %314, ptr noundef nonnull align 8 dereferenceable(97) %308, ptr %311, i64 %313, ptr %311, i64 %313, ptr noundef nonnull %305, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #25, !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !581
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %318 = load i8, ptr %317, align 8, !tbaa !197, !range !435, !noundef !436
  %319 = trunc nuw i8 %318 to i1
  %or.cond.not.i = and i1 %162, %319
  br i1 %or.cond.not.i, label %320, label %351

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %321 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %322 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83.i = load i64, ptr %323, align 8
  %324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83.i, 4
  %325 = icmp eq i64 %324, 0
  %326 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83.i, -8
  %327 = inttoptr i64 %326 to ptr
  br i1 %325, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit85.i, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %327, align 8, !tbaa !558
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit85.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit85.i:   ; preds = %328, %320
  %.0.i.i.i.i84.i = phi ptr [ %329, %328 ], [ %327, %320 ]
  %330 = getelementptr inbounds i8, ptr %.0.i.i.i.i84.i, i64 -24
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %330) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8)
  %331 = load ptr, ptr %12, align 8, !tbaa !591
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !592
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %11, i32 %321, ptr %331, i64 %333, i1 noundef zeroext false)
  %334 = load ptr, ptr %12, align 8, !tbaa !591
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit85.i
  %337 = load i64, ptr %335, align 8, !tbaa !233
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %339 = load ptr, ptr %13, align 8, !tbaa !591
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %342 = load i64, ptr %340, align 8, !tbaa !233
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %344 = getelementptr inbounds nuw i8, ptr %314, i64 216
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(57) %11)
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !591
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZN5clang9FixItHintD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %349 = load i64, ptr %347, align 8, !tbaa !233
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %351

351:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %352, align 8, !tbaa !421
  %353 = load ptr, ptr %2, align 8, !tbaa !293
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 656
  %355 = ptrtoint ptr %314 to i64
  store i64 %355, ptr %4, align 8, !tbaa !593
  %356 = load ptr, ptr %354, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(120) %354, ptr noundef nonnull %4) #25
  %359 = load ptr, ptr %4, align 8, !tbaa !593
  %.not.i.i89.i = icmp eq ptr %359, null
  br i1 %.not.i.i89.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %351
  %360 = load ptr, ptr %359, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(488) %359) #25
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %363

363:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %306, %304
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %364 = load ptr, ptr %9, align 8, !tbaa !564
  %365 = icmp eq ptr %364, %163
  br i1 %365, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %366

366:                                              ; preds = %363
  call void @free(ptr noundef %364) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %366, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i

_ZL13isVirtualCallPKN5clang8CallExprE.exit.i:     ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit40.i.i, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit31.i.i, %_ZNK5clang13CXXMethodDecl9isVirtualEv.exit.i.i, %95, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i, %79, %_ZNK5clang4Decl7hasAttrINS_9FinalAttrEEEbv.exit.i.i
  br i1 %.not.i.i40.i, label %_ZNK12_GLOBAL__N_118VirtualCallChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZL13isVirtualCallPKN5clang8CallExprE.exit.thread110.i

_ZL13isVirtualCallPKN5clang8CallExprE.exit.thread110.i: ; preds = %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i, %147, %.loopexit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #25
  br label %_ZNK12_GLOBAL__N_118VirtualCallChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_118VirtualCallChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %18, %23, %_ZL13isVirtualCallPKN5clang8CallExprE.exit.i, %_ZL13isVirtualCallPKN5clang8CallExprE.exit.thread110.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !592
  store i8 0, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !596
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !599
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !595
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !12
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25
  store ptr %20, ptr %7, align 8, !tbaa !591
  %21 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %21, ptr %13, align 8, !tbaa !233
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !233
  store i8 %24, ptr %22, align 1, !tbaa !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !592
  %28 = load ptr, ptr %7, align 8, !tbaa !591
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !591
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !591
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !592
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !600

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !233
  store i8 %39, ptr %30, align 1, !tbaa !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %41, ptr %11, align 8, !tbaa !592
  %42 = load ptr, ptr %9, align 8, !tbaa !591
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !233
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !591
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !591
  %44 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %44, ptr %11, align 8, !tbaa !592
  %45 = load i64, ptr %13, align 8, !tbaa !233
  store i64 %45, ptr %10, align 8, !tbaa !233
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !233
  store ptr %32, ptr %9, align 8, !tbaa !591
  %47 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %47, ptr %11, align 8, !tbaa !592
  %48 = load i64, ptr %13, align 8, !tbaa !233
  store i64 %48, ptr %10, align 8, !tbaa !233
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !591
  store i64 %46, ptr %13, align 8, !tbaa !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !591
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !592
  store i8 0, ptr %51, align 1, !tbaa !233
  %52 = load ptr, ptr %7, align 8, !tbaa !591
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !233
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %56, ptr %12, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !592
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !595
  %12 = load ptr, ptr %10, align 8, !tbaa !591
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !592
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !591
  %20 = load i64, ptr %13, align 8, !tbaa !233
  store i64 %20, ptr %11, align 8, !tbaa !233
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !592
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !592
  store ptr %13, ptr %10, align 8, !tbaa !591
  store i64 0, ptr %22, align 8, !tbaa !592
  store i8 0, ptr %13, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef ptr @_ZNK5clang4Expr23getBestDynamicClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !498
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !497
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !493
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !211

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !600

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !493
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !493
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !498
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !595
  %27 = load ptr, ptr %25, align 8, !tbaa !591
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %32, ptr %24, align 8, !tbaa !591
  %33 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %33, ptr %26, align 8, !tbaa !233
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !233
  store i8 %36, ptr %34, align 1, !tbaa !233
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !592
  %40 = load ptr, ptr %24, align 8, !tbaa !591
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !596, !range !435, !noundef !436
  store i8 %44, ptr %42, align 8, !tbaa !596
  %45 = load i32, ptr %4, align 8, !tbaa !498
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !498
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !595
  %14 = load ptr, ptr %12, align 8, !tbaa !591
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !592
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !591
  %22 = load i64, ptr %15, align 8, !tbaa !233
  store i64 %22, ptr %13, align 8, !tbaa !233
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !592
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !592
  store ptr %15, ptr %12, align 8, !tbaa !591
  store i64 0, ptr %23, align 8, !tbaa !592
  store i8 0, ptr %15, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !596, !range !435, !noundef !436
  store i8 %28, ptr %26, align 8, !tbaa !596
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !601

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !493
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !498
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !591
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !233
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !602

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !493
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !12
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !493
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !497
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  store ptr %12, ptr %11, align 8, !tbaa !595
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !12
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25
  store ptr %19, ptr %11, align 8, !tbaa !591
  %20 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %20, ptr %12, align 8, !tbaa !233
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !233
  store i8 %23, ptr %21, align 1, !tbaa !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !592
  %27 = load ptr, ptr %11, align 8, !tbaa !591
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !595
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !12
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %40, ptr %29, align 8, !tbaa !591
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !233
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !233
  store i8 %44, ptr %42, align 1, !tbaa !233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !592
  %49 = load ptr, ptr %29, align 8, !tbaa !591
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !603
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA25_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!36 = !{!37, !77, i64 864}
!37 = !{!"_ZTSN5clang4ento14CheckerManagerE", !38, i64 0, !39, i64 8, !77, i64 864, !78, i64 872, !79, i64 880, !80, i64 896, !81, i64 904, !88, i64 912, !90, i64 936, !93, i64 960, !98, i64 984, !103, i64 1008, !105, i64 1032, !110, i64 1056, !112, i64 1080, !112, i64 1104, !112, i64 1128, !117, i64 1152, !117, i64 1176, !122, i64 1200, !127, i64 1224, !132, i64 1248, !137, i64 1272, !142, i64 1296, !147, i64 1320, !152, i64 1344, !157, i64 1368, !162, i64 1392, !167, i64 1416, !172, i64 1440, !177, i64 1464, !182, i64 1488, !187, i64 1512, !192, i64 1536}
!38 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!39 = !{!"_ZTSN5clang11LangOptionsE", !40, i64 0, !42, i64 208, !43, i64 216, !45, i64 232, !46, i64 240, !46, i64 264, !46, i64 288, !46, i64 312, !46, i64 336, !51, i64 360, !54, i64 380, !55, i64 384, !55, i64 416, !55, i64 448, !55, i64 480, !46, i64 512, !57, i64 536, !46, i64 568, !58, i64 592, !67, i64 640, !55, i64 664, !55, i64 696, !72, i64 728, !45, i64 736, !76, i64 740, !41, i64 744, !46, i64 752, !55, i64 776, !45, i64 808, !45, i64 809, !55, i64 816, !45, i64 848}
!40 = !{!"_ZTSN5clang15LangOptionsBaseE", !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 0, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 1, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 2, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 3, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 13, !41, i64 13, !41, i64 13, !41, i64 13, !41, i64 13, !41, i64 13, !41, i64 13, !41, i64 13, !41, i64 14, !41, i64 14, !41, i64 14, !41, i64 14, !41, i64 14, !41, i64 14, !41, i64 14, !41, i64 14, !41, i64 15, !41, i64 15, !41, i64 15, !41, i64 15, !41, i64 15, !41, i64 15, !41, i64 15, !41, i64 15, !41, i64 16, !41, i64 16, !41, i64 16, !41, i64 16, !41, i64 16, !41, i64 16, !41, i64 16, !41, i64 16, !41, i64 17, !41, i64 17, !41, i64 17, !41, i64 17, !41, i64 17, !41, i64 17, !41, i64 17, !41, i64 17, !41, i64 18, !41, i64 18, !41, i64 18, !41, i64 18, !41, i64 18, !41, i64 18, !41, i64 18, !41, i64 18, !41, i64 19, !41, i64 19, !41, i64 19, !41, i64 19, !41, i64 19, !41, i64 19, !41, i64 19, !41, i64 19, !41, i64 20, !41, i64 20, !41, i64 20, !41, i64 20, !41, i64 20, !41, i64 20, !41, i64 20, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32, !41, i64 36, !41, i64 40, !41, i64 44, !41, i64 44, !41, i64 44, !41, i64 44, !41, i64 44, !41, i64 44, !41, i64 44, !41, i64 45, !41, i64 45, !41, i64 45, !41, i64 45, !41, i64 45, !41, i64 45, !41, i64 45, !41, i64 45, !41, i64 46, !41, i64 46, !41, i64 46, !41, i64 46, !41, i64 46, !41, i64 46, !41, i64 46, !41, i64 46, !41, i64 47, !41, i64 47, !41, i64 47, !41, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !41, i64 60, !41, i64 60, !41, i64 60, !41, i64 60, !41, i64 60, !41, i64 64, !41, i64 68, !41, i64 68, !41, i64 68, !41, i64 68, !41, i64 68, !41, i64 68, !41, i64 72, !41, i64 76, !41, i64 80, !41, i64 84, !41, i64 88, !41, i64 88, !41, i64 88, !41, i64 88, !41, i64 88, !41, i64 88, !41, i64 88, !41, i64 88, !41, i64 89, !41, i64 89, !41, i64 89, !41, i64 89, !41, i64 89, !41, i64 89, !41, i64 89, !41, i64 89, !41, i64 90, !41, i64 92, !41, i64 96, !41, i64 96, !41, i64 96, !41, i64 96, !41, i64 96, !41, i64 96, !41, i64 96, !41, i64 96, !41, i64 97, !41, i64 97, !41, i64 97, !41, i64 97, !41, i64 97, !41, i64 97, !41, i64 97, !41, i64 100, !41, i64 104, !41, i64 104, !41, i64 104, !41, i64 104, !41, i64 104, !41, i64 104, !41, i64 104, !41, i64 104, !41, i64 105, !41, i64 105, !41, i64 105, !41, i64 105, !41, i64 105, !41, i64 105, !41, i64 105, !41, i64 105, !41, i64 106, !41, i64 106, !41, i64 106, !41, i64 106, !41, i64 106, !41, i64 106, !41, i64 106, !41, i64 106, !41, i64 107, !41, i64 107, !41, i64 107, !41, i64 107, !41, i64 107, !41, i64 107, !41, i64 107, !41, i64 107, !41, i64 108, !41, i64 108, !41, i64 108, !41, i64 108, !41, i64 108, !41, i64 108, !41, i64 108, !41, i64 108, !41, i64 109, !41, i64 109, !41, i64 109, !41, i64 112, !41, i64 116, !41, i64 120, !41, i64 124, !41, i64 128, !41, i64 132, !41, i64 136, !41, i64 140, !41, i64 144, !41, i64 148, !41, i64 152, !41, i64 156, !41, i64 156, !41, i64 156, !41, i64 156, !41, i64 156, !41, i64 156, !41, i64 156, !41, i64 157, !41, i64 157, !41, i64 157, !41, i64 157, !41, i64 157, !41, i64 157, !41, i64 160, !41, i64 164, !41, i64 164, !41, i64 164, !41, i64 164, !41, i64 164, !41, i64 164, !41, i64 168, !41, i64 172, !41, i64 172, !41, i64 172, !41, i64 172, !41, i64 172, !41, i64 172, !41, i64 176, !41, i64 180, !41, i64 184, !41, i64 188, !41, i64 192, !41, i64 192, !41, i64 192, !41, i64 192, !41, i64 192, !41, i64 192, !41, i64 192, !41, i64 193, !41, i64 193, !41, i64 193, !41, i64 194, !41, i64 194, !41, i64 196, !41, i64 198, !41, i64 198, !41, i64 198, !41, i64 198, !41, i64 199, !41, i64 199, !41, i64 199, !41, i64 200, !41, i64 200, !41, i64 200, !41, i64 200, !41, i64 201, !41, i64 201, !41, i64 201, !41, i64 202, !41, i64 202, !41, i64 202, !41, i64 203, !41, i64 203, !41, i64 203, !41, i64 204, !41, i64 204, !41, i64 204, !41, i64 205, !41, i64 205, !41, i64 205, !41, i64 205, !41, i64 205}
!41 = !{!"int", !5, i64 0}
!42 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!43 = !{!"_ZTSN5clang12SanitizerSetE", !44, i64 0}
!44 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!45 = !{!"bool", !5, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!51 = !{!"_ZTSN5clang11ObjCRuntimeE", !52, i64 0, !53, i64 4}
!52 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!53 = !{!"_ZTSN4llvm12VersionTupleE", !41, i64 0, !41, i64 4, !41, i64 7, !41, i64 8, !41, i64 11, !41, i64 12, !41, i64 15}
!54 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !13, i64 8, !5, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!57 = !{!"_ZTSN5clang14CommentOptionsE", !46, i64 0, !45, i64 24}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !13, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!67 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!72 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !45, i64 4}
!76 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!77 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!79 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !32, i64 0}
!80 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !89, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!90 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !15, i64 0}
!93 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !104, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !111, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!117 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!127 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!137 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!142 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!147 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!157 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!162 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!167 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!172 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!177 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!182 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!187 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !193, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_uniqueIN5clang4ento7BugTypeEJNS1_14CheckerNameRefERA36_KcRKPS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!197 = !{!198, !45, i64 48}
!198 = !{!"_ZTSN12_GLOBAL__N_118VirtualCallCheckerE", !199, i64 0, !202, i64 32, !202, i64 40, !45, i64 48}
!199 = !{!"_ZTSN5clang4ento7CheckerINS0_5check13BeginFunctionEJNS2_11EndFunctionENS2_7PreCallEEEE", !200, i64 0}
!200 = !{!"_ZTSN5clang4ento11CheckerBaseE", !201, i64 0, !79, i64 16}
!201 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!202 = !{!"_ZTSSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento7BugTypeESt14default_deleteIS2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento7BugTypeESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento7BugTypeESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento7BugTypeELb0EE", !35, i64 0}
!208 = !{!88, !89, i64 0}
!209 = !{!88, !41, i64 16}
!210 = !{!"branch_weights", i32 1999, i32 1}
!211 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!212 = !{!"branch_weights", i32 1, i32 0}
!213 = distinct !{!213, !27}
!214 = !{!89, !89, i64 0}
!215 = !{!88, !41, i64 8}
!216 = !{!88, !41, i64 12}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = !{!220, !222, i64 8}
!220 = !{!"_ZTSN5clang4ento14CheckerContextE", !221, i64 0, !222, i64 8, !45, i64 16, !223, i64 24, !232, i64 72, !45, i64 80}
!221 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!222 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!223 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !224, i64 8, !226, i64 16, !228, i64 24, !230, i64 32}
!224 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!228 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!230 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !231, i64 0, !13, i64 8}
!231 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!232 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!233 = !{!5, !5, i64 0}
!234 = !{!235, !238, i64 24}
!235 = !{!"_ZTSN5clang15LocationContextE", !236, i64 8, !237, i64 16, !238, i64 24, !239, i64 32, !13, i64 40}
!236 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!237 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!238 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!239 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!240 = !{!241, !243, i64 8}
!241 = !{!"_ZTSN5clang19AnalysisDeclContextE", !242, i64 0, !243, i64 8, !244, i64 16, !244, i64 24, !251, i64 32, !258, i64 40, !263, i64 112, !45, i64 120, !45, i64 121, !264, i64 128, !271, i64 136, !278, i64 144, !289, i64 240, !4, i64 248}
!242 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!243 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!258 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !259, i64 0, !261, i64 40, !262, i64 48, !45, i64 56, !45, i64 57, !45, i64 58, !45, i64 59, !45, i64 60, !45, i64 61, !45, i64 62, !45, i64 63, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68, !45, i64 69, !45, i64 70, !45, i64 71}
!259 = !{!"_ZTSSt6bitsetILm257EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!261 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!262 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!263 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!278 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !279, i64 16, !285, i64 64, !13, i64 80, !13, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !280, i64 0, !284, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !41, i64 8, !41, i64 12}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !283, i64 0}
!289 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!293 = !{!220, !221, i64 0}
!294 = !{!295, !381, i64 600}
!295 = !{!"_ZTSN5clang4ento10ExprEngineE", !296, i64 8, !45, i64 16, !297, i64 24, !242, i64 32, !298, i64 40, !336, i64 288, !337, i64 296, !395, i64 584, !396, i64 592, !381, i64 600, !41, i64 608, !397, i64 616, !398, i64 624, !403, i64 656, !419, i64 784, !420, i64 792}
!296 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!297 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!298 = !{!"_ZTSN5clang4ento10CoreEngineE", !221, i64 0, !299, i64 8, !311, i64 144, !311, i64 152, !318, i64 160, !319, i64 168, !324, i64 192, !329, i64 216, !330, i64 224}
!299 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !300, i64 0, !300, i64 24, !305, i64 48, !308, i64 64, !13, i64 72, !300, i64 80, !300, i64 104, !41, i64 128, !41, i64 132}
!300 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!305 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !41, i64 8, !41, i64 12}
!308 = !{!"_ZTSN5clang17BumpVectorContextE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!318 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!319 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!324 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!329 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!330 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !331, i64 0}
!331 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!336 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!337 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !221, i64 0, !338, i64 8, !348, i64 96, !355, i64 104, !362, i64 112, !371, i64 200, !373, i64 224, !375, i64 240, !382, i64 248, !389, i64 256, !390, i64 264}
!338 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !339, i64 0}
!339 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !340, i64 0, !45, i64 80}
!340 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !341, i64 0, !13, i64 24, !343, i64 32, !343, i64 56}
!341 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !342, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!343 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!362 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !363, i64 0, !45, i64 80}
!363 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !364, i64 0, !13, i64 24, !366, i64 32, !366, i64 56}
!364 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !365, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!366 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!370 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !372, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !307, i64 0}
!375 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !378, i64 0}
!378 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !379, i64 0}
!379 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !380, i64 0}
!380 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !381, i64 0}
!381 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!382 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !386, i64 0}
!386 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !388, i64 0}
!388 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!389 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!390 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!395 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!396 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!397 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!398 = !{!"_ZTSN5clang12ObjCNoReturnE", !399, i64 0, !402, i64 8, !5, i64 16}
!399 = !{!"_ZTSN5clang8SelectorE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!402 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!403 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !404, i64 0, !221, i64 120}
!404 = !{!"_ZTSN5clang4ento11BugReporterE", !405, i64 8, !243, i64 16, !406, i64 24, !408, i64 40, !413, i64 64, !416, i64 96}
!405 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!406 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !307, i64 0}
!408 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!413 = !{!"_ZTSN5clang4ento14BugSuppressionE", !414, i64 0, !38, i64 24}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !415, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!416 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm13StringMapImplE", !418, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20}
!418 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!419 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!420 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!421 = !{!220, !45, i64 16}
!422 = !{i64 0, i64 8, !3, i64 8, i64 8, !233, i64 16, i64 8, !233, i64 24, i64 8, !233, i64 32, i64 8, !423, i64 40, i64 8, !12}
!423 = !{!231, !231, i64 0}
!424 = !{!220, !232, i64 72}
!425 = !{!426, !45, i64 40}
!426 = !{!"_ZTSN5clang4ento12ProgramStateE", !236, i64 0, !427, i64 8, !428, i64 16, !4, i64 24, !432, i64 32, !45, i64 40, !41, i64 44}
!427 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!428 = !{!"_ZTSN5clang4ento11EnvironmentE", !429, i64 0}
!429 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!432 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!435 = !{i8 0, i8 2}
!436 = !{}
!437 = !{!426, !427, i64 8}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!440 = distinct !{!440, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!443 = distinct !{!443, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!444 = !{!445, !442, !439}
!445 = distinct !{!445, !446, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!446 = distinct !{!446, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!447 = !{!448, !41, i64 68}
!448 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEE", !449, i64 0, !450, i64 8, !450, i64 16, !450, i64 24, !450, i64 32, !41, i64 40, !45, i64 43, !45, i64 43, !45, i64 43, !451, i64 48, !41, i64 64, !41, i64 68}
!449 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEE", !4, i64 0}
!450 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEE", !4, i64 0}
!451 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEE", !452, i64 0, !5, i64 8}
!452 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!453 = !{!454, !439}
!454 = distinct !{!454, !455, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!455 = distinct !{!455, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!456 = !{!457, !454, !439}
!457 = distinct !{!457, !458, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!459 = !{!451, !452, i64 0}
!460 = !{!451, !5, i64 8}
!461 = !{!462, !463, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEE", !4, i64 0}
!464 = !{!462, !463, i64 8}
!465 = !{!450, !450, i64 0}
!466 = distinct !{!466, !27}
!467 = !{!468, !45, i64 80}
!468 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !469, i64 0, !45, i64 80}
!469 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEE", !470, i64 0, !13, i64 24, !472, i64 32, !472, i64 56}
!470 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !471, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEEEE", !4, i64 0}
!472 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE", !473, i64 0}
!473 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEEESaISC_EE12_Vector_implE", !462, i64 0}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!477 = distinct !{!477, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_111CtorDtorMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!480 = distinct !{!480, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_111CtorDtorMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!481 = !{!482, !479, !476}
!482 = distinct !{!482, !483, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!483 = distinct !{!483, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!484 = !{!452, !452, i64 0}
!485 = !{!486, !476}
!486 = distinct !{!486, !487, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!487 = distinct !{!487, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!488 = !{!489, !476}
!489 = distinct !{!489, !487, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!490 = !{!491, !489, !476}
!491 = distinct !{!491, !492, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_"}
!493 = !{!283, !4, i64 0}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE5beginEv: argument 0"}
!496 = distinct !{!496, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE5beginEv"}
!497 = !{!283, !41, i64 12}
!498 = !{!283, !41, i64 8}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3endEv: argument 0"}
!501 = distinct !{!501, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3endEv"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE5beginEv: argument 0"}
!504 = distinct !{!504, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE5beginEv"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3endEv: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111ObjectStateEEEE3endEv"}
!508 = distinct !{!508, !27}
!509 = !{!448, !450, i64 32}
!510 = distinct !{!510, !27}
!511 = !{!448, !450, i64 24}
!512 = !{!448, !450, i64 8}
!513 = !{!448, !450, i64 16}
!514 = !{!469, !13, i64 24}
!515 = !{!463, !463, i64 0}
!516 = !{!278, !13, i64 80}
!517 = !{!278, !11, i64 0}
!518 = !{!278, !11, i64 8}
!519 = !{!448, !449, i64 0}
!520 = !{!448, !41, i64 64}
!521 = !{!462, !463, i64 16}
!522 = !{!470, !471, i64 0}
!523 = !{!470, !41, i64 16}
!524 = !{!41, !41, i64 0}
!525 = distinct !{!525, !27}
!526 = !{!471, !471, i64 0}
!527 = !{!470, !41, i64 8}
!528 = !{!470, !41, i64 12}
!529 = distinct !{!529, !27}
!530 = distinct !{!530, !27}
!531 = distinct !{!531, !27}
!532 = distinct !{!532, !27}
!533 = !{!534, !4, i64 0}
!534 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!535 = !{!534, !13, i64 8}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!538 = distinct !{!538, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!539 = !{!223, !4, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!544 = !{!545, !541, i64 16}
!545 = !{!"_ZTSN5clang10MemberExprE", !546, i64 0, !541, i64 16, !552, i64 24, !553, i64 32, !554, i64 40}
!546 = !{!"_ZTSN5clang4ExprE", !547, i64 0, !549, i64 8}
!547 = !{!"_ZTSN5clang9ValueStmtE", !548, i64 0}
!548 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!549 = !{!"_ZTSN5clang8QualTypeE", !550, i64 0}
!550 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!552 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!553 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!554 = !{!"_ZTSN5clang14SourceLocationE", !41, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!557 = distinct !{!557, !27}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTSN5clang4Decl10MultipleDCE", !560, i64 0, !560, i64 8}
!560 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!563 = distinct !{!563, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111ObjectStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!564 = !{!565, !4, i64 0}
!565 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!566 = !{!565, !13, i64 8}
!567 = !{!565, !13, i64 16}
!568 = !{!569, !570, i64 8}
!569 = !{!"_ZTSN4llvm11raw_ostreamE", !570, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !45, i64 40, !571, i64 44}
!570 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!571 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!572 = !{!569, !45, i64 40}
!573 = !{!569, !571, i64 44}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!576 = !{!569, !11, i64 24}
!577 = !{!569, !11, i64 32}
!578 = !{!579, !575, i64 48}
!579 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !580, i64 0, !575, i64 48}
!580 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !569, i64 0}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!583 = distinct !{!583, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!584 = !{!585, !586, i64 0}
!585 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !586, i64 0, !541, i64 8, !243, i64 16, !587, i64 24, !588, i64 32, !589, i64 48}
!586 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!587 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!588 = !{!"_ZTSN5clang13FullSourceLocE", !554, i64 0, !587, i64 8}
!589 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !590, i64 0, !45, i64 8}
!590 = !{!"_ZTSN5clang11SourceRangeE", !554, i64 0, !554, i64 4}
!591 = !{!55, !11, i64 0}
!592 = !{!55, !13, i64 8}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!595 = !{!56, !11, i64 0}
!596 = !{!597, !45, i64 56}
!597 = !{!"_ZTSN5clang9FixItHintE", !598, i64 0, !598, i64 12, !55, i64 24, !45, i64 56}
!598 = !{!"_ZTSN5clang15CharSourceRangeE", !590, i64 0, !45, i64 8}
!599 = !{!45, !45, i64 0}
!600 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!601 = distinct !{!601, !27}
!602 = distinct !{!602, !27}
!603 = !{!604, !19, i64 88}
!604 = !{!"_ZTSN5clang4ento7BugTypeE", !79, i64 8, !55, i64 24, !55, i64 56, !19, i64 88, !45, i64 96}
!605 = !{!604, !45, i64 96}
