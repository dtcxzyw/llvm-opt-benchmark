; ModuleID = 'bench/llvm/original/TestAfterDivZeroChecker.ll'
source_filename = "bench/llvm/original/TestAfterDivZeroChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.123", %"class.llvm::PointerIntPair.125", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.(anonymous namespace)::ZeroState" = type { ptr, i32, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.133" }
%"struct.std::pair.133" = type { ptr, ptr }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.306" }
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.310" = type { [160 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.301" }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl.302", %"struct.llvm::SmallVectorStorage.305" }
%"class.llvm::SmallVectorImpl.302" = type { %"class.llvm::SmallVectorTemplateBase.303" }
%"class.llvm::SmallVectorTemplateBase.303" = type { %"class.llvm::SmallVectorTemplateCommon.304" }
%"class.llvm::SmallVectorTemplateCommon.304" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.305" = type { [128 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.314, i32, [4 x i8] }>
%union.anon.314 = type { i64 }
%"class.std::unique_ptr.395" = type { %"struct.std::__uniq_ptr_data.396" }
%"struct.std::__uniq_ptr_data.396" = type { %"class.std::__uniq_ptr_impl.397" }
%"class.std::__uniq_ptr_impl.397" = type { %"class.std::tuple.398" }
%"class.std::tuple.398" = type { %"struct.std::_Tuple_impl.399" }
%"struct.std::_Tuple_impl.399" = type { %"struct.std::_Head_base.402" }
%"struct.std::_Head_base.402" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.379" = type { %"struct.std::__uniq_ptr_data.380" }
%"struct.std::__uniq_ptr_data.380" = type { %"class.std::__uniq_ptr_impl.381" }
%"class.std::__uniq_ptr_impl.381" = type { %"class.std::tuple.382" }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Head_base.386" }
%"struct.std::_Head_base.386" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.491" = type { %"class.std::__shared_ptr.492" }
%"class.std::__shared_ptr.492" = type { ptr, %"class.std::__shared_count" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA39_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev, ptr @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [69 x i8] c"Value being compared against zero has already been used for division\00", align 1
@_ZTVN12_GLOBAL__N_117DivisionBRVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN12_GLOBAL__N_117DivisionBRVisitorD0Ev, ptr @_ZN12_GLOBAL__N_117DivisionBRVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS2_18BugReporterContextERNS2_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_117DivisionBRVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Division with compared value made here\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31registerTestAfterDivZeroCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  br label %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i: ; preds = %7, %1
  %9 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str, i64 16, ptr %6, i64 %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %15, %17
  br i1 %.not.i.i7.i, label %21, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPv, ptr %15, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123TestAfterDivZeroCheckerEJEEEPT_DpOT0_.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPv, ptr %35, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #25
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !20
  store ptr %38, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123TestAfterDivZeroCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123TestAfterDivZeroCheckerEJEEEPT_DpOT0_.exit: ; preds = %18, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #23
  call void @_ZN5clang4ento14CheckerManager27_registerForBranchConditionENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check15BranchCondition21_checkBranchConditionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5) #23
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %5) #23
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento37shouldRegisterTestAfterDivZeroCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

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
  %43 = load ptr, ptr %0, align 8, !tbaa !28
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #23
  store ptr %23, ptr %15, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %27, ptr %25, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #23
  store ptr %41, ptr %33, align 8, !tbaa !44
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !46
  store i8 %45, ptr %43, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %33, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev.exit

_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #25
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.(anonymous namespace)::ZeroState", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 19
  %15 = and i32 %14, 63
  switch i32 %15, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit [
    i32 24, label %16
    i32 23, label %16
    i32 4, label %16
    i32 3, label %16
  ]

16:                                               ; preds = %3, %3, %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %23 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %18, ptr noundef %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %30, 1
  %.val.i = load ptr, ptr %2, align 8
  %.val21.i = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %31, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %35, ptr %11, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %36

36:                                               ; preds = %31
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %36, %31
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %11, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext true) #23
  %37 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i5.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i5.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #23
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i: ; preds = %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit, label %41

41:                                               ; preds = %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.fca.0.extract.i, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract.i, ptr %42, align 8
  %43 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #23
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %.not.i.i.i23.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i24.i, label %48

48:                                               ; preds = %44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #23
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !56
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i24.i: ; preds = %48, %44
  %49 = phi ptr [ %45, %44 ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !97
  %.sroa.3.0..sroa_idx.i.i.i25.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.3.0.copyload.i.i.i26.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i25.i, align 8, !tbaa !46
  %58 = and i64 %.sroa.3.0.copyload.i.i.i26.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #23
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !73, !noalias !108
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %47) #23, !noalias !108
  %.val.i.i.i = load ptr, ptr %61, align 8, !tbaa !73, !noalias !108
  %63 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13DeleteContextEPv) #23, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  store ptr %47, ptr %7, align 8, !tbaa !70, !noalias !111
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %47) #23, !noalias !111
  %64 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index) #23, !noalias !114
  %.not.i.i5.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i5.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i24.i
  %66 = load ptr, ptr %64, align 8, !tbaa !3, !noalias !117
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i, label %67

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  store ptr %43, ptr %6, align 8, !noalias !108
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !noalias !108
  %.sroa.7.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %.sroa.7.0..sroa_idx14.i.i, align 8, !noalias !108
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !120, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  store ptr %43, ptr %6, align 8, !noalias !108
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %57, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !108
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !108
  %70 = add i32 %69, 2
  store i32 %70, ptr %68, align 4, !tbaa !120, !noalias !127
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i: ; preds = %67, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i
  %.not.i.i.i.i15.i.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i ], [ false, %67 ]
  %.sroa.0.014.i.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i ], [ %66, %67 ]
  %71 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %63, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef readonly %.sroa.0.014.i.i.i.i), !noalias !130
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %71), !noalias !130
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !133, !noalias !130
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.val7.i.i.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !136, !noalias !130
  %74 = ptrtoint ptr %.val7.i.i.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %76 = sub i64 %74, %75
  %77 = and i64 %76, 34359738360
  %.not11.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not11.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i
  %78 = lshr exact i64 %76, 3
  %wide.trip.count.i.i.i.i.i.i.i.i = and i64 %78, 4294967295
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %91
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !133, !noalias !130
  %.pre13.i.i.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !136, !noalias !130
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i
  %79 = phi ptr [ %.pre13.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i ]
  %80 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i, label %81

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  store ptr %80, ptr %73, align 8, !tbaa !136, !noalias !130
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %91, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %91 ]
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !133, !noalias !130
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !137, !noalias !130
  %84 = getelementptr i8, ptr %83, i64 40
  %.val8.i.i.i.i.i.i.i.i = load i32, ptr %84, align 8, !noalias !130
  %85 = and i32 %.val8.i.i.i.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i3.i.i.i.i.i, label %91, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %88 = load i32, ptr %87, align 4, !tbaa !120, !noalias !130
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %83), !noalias !130
  br label %91

91:                                               ; preds = %90, %86, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i: ; preds = %81, %._crit_edge.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %93 = load i8, ptr %92, align 8, !tbaa !139, !range !147, !noalias !130, !noundef !148
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i
  %96 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %63, ptr noundef %71), !noalias !130
  br label %97

97:                                               ; preds = %95, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i
  %98 = phi ptr [ %96, %95 ], [ %71, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i6.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %101 = load i32, ptr %100, align 4, !tbaa !120, !noalias !130
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !120, !noalias !130
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i: ; preds = %99, %97
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i, i64 76
  %105 = load i32, ptr %104, align 4, !tbaa !120, !noalias !127
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !120, !noalias !127
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i

108:                                              ; preds = %103
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i.i.i.i), !noalias !127
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i: ; preds = %108, %103, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i.i, label %109

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %62, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef null) #23
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i

109:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %111 = load i32, ptr %110, align 4, !tbaa !120, !noalias !111
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !120, !noalias !111
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %62, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull %98) #23
  %113 = load i32, ptr %110, align 4, !tbaa !120
  %114 = add i32 %113, -1
  store i32 %114, ptr %110, align 4, !tbaa !120
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i

116:                                              ; preds = %109
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i: ; preds = %116, %109, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i.i
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i, label %117

117:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i, i64 76
  %119 = load i32, ptr %118, align 4, !tbaa !120
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !120
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i

122:                                              ; preds = %117
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i.i.i.i)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i: ; preds = %122, %117, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i
  %123 = load ptr, ptr %7, align 8, !tbaa !70, !noalias !111
  %.not.i.i10.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i10.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i27.i, label %124

124:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i27.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i27.i: ; preds = %124, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  %125 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %47, ptr %9, align 8, !tbaa !70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #23
  %.not.i.i7.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i7.i.i, label %126, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i27.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #23
  br label %129

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i27.i
  %127 = load ptr, ptr %19, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.pr.i.i.i = load ptr, ptr %128, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %129

129:                                              ; preds = %126, %.thread.i.i.i
  %.sroa.016.0.i.i = phi ptr [ %.pr.i.i.i, %126 ], [ %125, %.thread.i.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #23
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %.not26.i.i = icmp eq ptr %.sroa.016.0.i.i, %131
  br i1 %.not26.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %133, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %134, i64 48, i1 false), !tbaa.struct !150
  %135 = load ptr, ptr %50, align 8, !tbaa !88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.016.0.i.i, ptr %4, align 8, !tbaa !70
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #23
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 40
  %137 = load i8, ptr %136, align 8, !tbaa !152, !range !147, !noundef !148
  %138 = trunc nuw i8 %137 to i1
  %139 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %138) #23
  %140 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i3.i24.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %141

141:                                              ; preds = %132
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %140) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %141, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #23
  br i1 %.not.i.i7.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %142

142:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #23
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i: ; preds = %142, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, %126, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %3, 120
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %93, label %.preheader

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %30

30:                                               ; preds = %.preheader, %86
  %.02751 = phi ptr [ %15, %.preheader ], [ %88, %86 ]
  %.12950 = phi ptr [ undef, %.preheader ], [ %.3, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !153, !alias.scope !155
  store i32 20, ptr %18, align 4, !tbaa !158, !alias.scope !155
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !155
  store i32 1, ptr %17, align 8, !tbaa !159, !alias.scope !155
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !alias.scope !160
  store ptr %19, ptr %6, align 8, !tbaa !153, !alias.scope !160
  store i32 0, ptr %20, align 8, !tbaa !159, !alias.scope !160
  store i32 20, ptr %21, align 4, !tbaa !158, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !153, !alias.scope !163
  store i32 20, ptr %24, align 4, !tbaa !158, !alias.scope !163
  store i64 %25, ptr %22, align 8, !alias.scope !163
  store i32 1, ptr %23, align 8, !tbaa !159, !alias.scope !163
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !166
  store ptr %26, ptr %4, align 8, !tbaa !153, !alias.scope !166
  store i32 0, ptr %27, align 8, !tbaa !159, !alias.scope !166
  store i32 20, ptr %28, align 4, !tbaa !158, !alias.scope !166
  br label %34

34:                                               ; preds = %66, %30
  %.val13.i = phi i32 [ %.val13.pre.i, %66 ], [ 0, %30 ]
  %.val12.i = phi ptr [ %.val12.pre.i, %66 ], [ %26, %30 ]
  %.val10.i = load ptr, ptr %3, align 8
  %.val11.i = load i32, ptr %23, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq i32 %.val11.i, %.val13.i
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i

35:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val13.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i: ; preds = %35
  %36 = zext i32 %.val13.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val10.i, ptr readonly %.val12.i, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i, %34
  %.val.i = load ptr, ptr %5, align 8
  %.val7.i = load i32, ptr %17, align 8, !tbaa !159
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %20, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq i32 %.val7.i, %.val9.i
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25_crit_edge.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25_crit_edge.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i
  %.pre29.i = zext i32 %.val7.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25.i

37:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i: ; preds = %37
  %38 = zext i32 %.val7.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i, ptr readonly %.val8.i, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre29.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25_crit_edge.i ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i ]
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !169
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i

57:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25.i
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !170
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i: ; preds = %57
  %63 = load ptr, ptr %51, align 8, !tbaa !171
  %64 = load ptr, ptr %50, align 8, !tbaa !171
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i

66:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i
  %67 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %68 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val12.pre.i = load ptr, ptr %4, align 8
  %.val13.pre.i = load i32, ptr %27, align 8, !tbaa !159
  br label %34, !llvm.loop !172

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i, %57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i ], [ false, %37 ], [ true, %35 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread25.i ], [ false, %57 ]
  %69 = icmp eq ptr %.val12.i, %26
  br i1 %69, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i
  call void @free(ptr noundef %.val12.i) #23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !153
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i: ; preds = %70, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i
  %71 = phi ptr [ %.val10.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread22.i ], [ %.pre.i, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = icmp eq ptr %71, %22
  br i1 %72, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit, label %73

73:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i
  call void @free(ptr noundef %71) #23
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !153
  br i1 %.0.i, label %74, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

74:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit
  %.val35 = load ptr, ptr %5, align 8
  %.val36 = load i32, ptr %17, align 8, !tbaa !159
  %.val38 = load i32, ptr %20, align 8, !tbaa !159
  %.not.i.i.i.i39 = icmp eq i32 %.val36, %.val38
  br i1 %.not.i.i.i.i39, label %75, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

75:                                               ; preds = %74
  %.not.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit: ; preds = %75
  %76 = zext i32 %.val36 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %76, 3
  %bcmp.i.i.i.i.i.i.i.i43 = call i32 @bcmp(ptr readonly %.val35, ptr readonly %.pre53, i64 %.idx.i.i.i.i42)
  %.not9.i.i.i.i.i.i.i.i44.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47: ; preds = %75, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit
  %77 = load i32, ptr %29, align 4, !tbaa !120
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

79:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !153
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread: ; preds = %74, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47, %79, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit
  %80 = phi ptr [ %.pre53, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit ], [ %.pre, %79 ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47 ], [ %.pre53, %74 ]
  %.3 = phi ptr [ %.12950, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit ], [ %.12950, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit ], [ %.02751, %79 ], [ %.02751, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47 ], [ %.12950, %74 ]
  %cond1 = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit ], [ false, %79 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread47 ], [ true, %74 ]
  %81 = icmp eq ptr %80, %19
  br i1 %81, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit, label %82

82:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread
  call void @free(ptr noundef %80) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %5, align 8, !tbaa !153
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit45, label %85

85:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit
  call void @free(ptr noundef %83) #23
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %86, label %.loopexit

86:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit45
  %87 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  %.not34 = icmp eq ptr %88, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !174

.thread:                                          ; preds = %86
  %89 = load ptr, ptr %14, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %1, ptr %90, align 8, !tbaa !175
  %91 = load ptr, ptr %14, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %91, ptr %92, align 8, !tbaa !173
  br label %93

93:                                               ; preds = %11, %.thread
  store ptr %1, ptr %14, align 8, !tbaa !137
  %94 = load i32, ptr %8, align 8
  %95 = or i32 %94, 1073741824
  store i32 %95, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit45, %93, %7, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %7 ], [ %1, %93 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit45 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  br label %common.ret33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !169
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit: ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !171
  %20 = load ptr, ptr %7, align 8, !tbaa !171
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !176
  %24 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %24, align 8, !tbaa !177
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val25)
  br label %common.ret33

26:                                               ; preds = %6
  %27 = icmp ult i32 %9, %11
  br i1 %27, label %33, label %38

28:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !171
  %30 = load ptr, ptr %7, align 8, !tbaa !171
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %38

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit: ; preds = %13
  %32 = icmp ult ptr %15, %17
  br i1 %32, label %33, label %38

common.ret33:                                     ; preds = %22, %4, %38, %33
  %common.ret33.op = phi ptr [ %42, %38 ], [ %37, %33 ], [ %25, %22 ], [ %5, %4 ]
  ret ptr %common.ret33.op

33:                                               ; preds = %28, %26, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %34 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %34, align 8, !tbaa !176
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val23)
  %36 = getelementptr i8, ptr %2, i64 16
  %.val26 = load ptr, ptr %36, align 8, !tbaa !177
  %37 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.val26)
  br label %common.ret33

38:                                               ; preds = %28, %26, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %39 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %39, align 8, !tbaa !176
  %40 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %40, align 8, !tbaa !177
  %41 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val27)
  %42 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val24, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %41)
  br label %common.ret33
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #11 align 2 {
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
  %.val = load ptr, ptr %5, align 8, !tbaa !176
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !177
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %5, align 8, !tbaa !178
  %6 = and i64 %.val, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val8 = load ptr, ptr %9, align 8, !tbaa !179
  %10 = icmp eq ptr %.val7, %.val8
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val8, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %12, ptr %9, align 8, !tbaa !136
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !180
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8, !tbaa !180
  %18 = load ptr, ptr %7, align 8, !tbaa !191
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !34

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !191
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !194
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %52, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %53, align 4, !tbaa !120
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !120
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !120
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !120
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit
  store ptr %.0, ptr %65, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !136
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backERKS7_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit
  %.val16.i.i = load ptr, ptr %63, align 8, !tbaa !133
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val16.i.i to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
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
  store ptr %.0, ptr %84, align 8, !tbaa !137
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val16.i.i, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %73) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !133
  store ptr %87, ptr %64, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !199
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backERKS7_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !176
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !176
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !176
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !177
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !176
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !177
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !158
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !159
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !153
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !159
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !159
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !158
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !159
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !153
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !159
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !192
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !191
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !120
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !175
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !173
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !193
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !137
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !136
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backEOS7_.exit

44:                                               ; preds = %33
  %.val.i.i.i = load ptr, ptr %37, align 8, !tbaa !133
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
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
  store ptr %0, ptr %58, align 8, !tbaa !137
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %47) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !133
  store ptr %61, ptr %38, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !199
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backEOS7_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !201
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !34

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit

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
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !203
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !204
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !34

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !205
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !200
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !201
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !204
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !203
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !204
  %39 = load i32, ptr %37, align 4, !tbaa !196
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !205
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !198
  br label %55

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit

_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit: ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !169
  store i32 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i64 %21, ptr %22, align 4
  %.pre = load ptr, ptr %11, align 8, !tbaa !171
  %23 = ptrtoint ptr %.pre to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i64 %23, ptr %24, align 4
  store i32 5, ptr %15, align 8, !tbaa !159
  %.0.copyload.i.i31.i = load i64, ptr %14, align 8
  %25 = mul i64 %.0.copyload.i.i31.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %26, align 8
  %27 = mul i64 %23, -7286425919675154353
  %28 = mul i64 %21, -4348849565147123417
  %29 = sub i64 %25, %.0.copyload.i15.i.i
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %30 = xor i64 %27, -49064778989728563
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 34)
  %31 = add i64 %28, %.0.i.i.i
  %32 = add i64 %31, %.0.i18.i.i
  %33 = xor i64 %.0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 44)
  %34 = add i64 %25, -49064778989728543
  %35 = add i64 %34, %.0.i19.i.i
  %36 = sub i64 %35, %27
  %37 = xor i64 %32, %36
  %38 = mul i64 %37, -7070675565921424023
  %39 = lshr i64 %38, 47
  %40 = xor i64 %36, %39
  %41 = xor i64 %40, %38
  %42 = mul i64 %41, -7070675565921424023
  %43 = lshr i64 %42, 47
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = mul i32 %45, -348639895
  %47 = add i32 %46, %.0.i
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit
  %48 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %49 = add i32 %48, %47
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !153
  %50 = icmp eq ptr %.pre9, %14
  br i1 %50, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit
  call void @free(ptr noundef %.pre9) #23
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit, %51
  %.1.i12 = phi i32 [ %49, %51 ], [ %49, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit ], [ %47, %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i12, ptr %52, align 8, !tbaa !198
  %53 = load i32, ptr %3, align 8
  %54 = or i32 %53, 536870912
  store i32 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i12, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !34

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
  %22 = load i32, ptr %21, align 4, !tbaa !196
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !202

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !201
  %5 = load ptr, ptr %0, align 8, !tbaa !200
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !201
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !200
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !205
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !201
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !206

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !205
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !201
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !196
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !196
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, label %.lr.ph.i15.i.i, !prof !33

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !34

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i

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
  %58 = load i32, ptr %57, align 4, !tbaa !196
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, label %.lr.ph.i15.i.i, !prof !35, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !196
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  store ptr %62, ptr %60, align 8, !tbaa !137
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !204
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !153
  %.pre5 = load i32, ptr %2, align 8, !tbaa !159
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
  %.val.i = load ptr, ptr %15, align 8, !tbaa !176
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !158
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !34

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !159
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !153
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !159
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !159
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !177
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val9.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !158
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #23
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !153
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !159
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !159
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !159
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit.thread: ; preds = %40
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

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !153
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !208

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit, %50
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !139
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !178
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !199
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !133
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !199
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #25
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !201
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !153
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !209

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !212
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #23
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !153
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #23
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %19 = load ptr, ptr %17, align 8, !tbaa !216, !noalias !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !213
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !213
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !216, !alias.scope !213
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !213
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !213
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !213
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !213
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !150
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !70
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #23
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !70
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !152, !range !147, !noundef !148
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #23
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager27_registerForBranchConditionENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check15BranchCondition21_checkBranchConditionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = load i16, ptr %1, align 8
  %11 = and i16 %10, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i16 %11, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %12, label %62

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 19
  %15 = and i32 %14, 63
  %16 = add nsw i32 %15, -9
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 511
  %.not.i = icmp eq i16 %22, 54
  br i1 %.not.i, label %select.unfold.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 511
  %28 = icmp eq i16 %27, 54
  br i1 %28, label %select.unfold.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

select.unfold.i:                                  ; preds = %23, %18
  %.0.ph.i = phi ptr [ %20, %18 ], [ %25, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !217, !noalias !219
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %_ZNK5clang12APIntStorage8getValueEv.exit.i, label %_ZNK4llvm5APIntneEm.exit.thread148.i

_ZNK5clang12APIntStorage8getValueEv.exit.i:       ; preds = %select.unfold.i
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, 63
  %35 = lshr i64 %34, 6
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = load ptr, ptr %29, align 8, !tbaa !46, !noalias !219
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %31, i32 noundef %36, ptr noundef %37) #23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !224
  %38 = icmp ult i32 %.pre.i, 65
  br i1 %38, label %_ZNK4llvm5APIntneEm.exit.thread148.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  %39 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %40 = sub i32 %.pre.i, %39
  %41 = icmp ult i32 %40, 65
  %42 = load ptr, ptr %9, align 8
  br i1 %41, label %43, label %.thread.i

_ZNK4llvm5APIntneEm.exit.thread148.i:             ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i, %select.unfold.i
  %.0.i.i.i150.i.in = phi ptr [ %29, %select.unfold.i ], [ %9, %_ZNK5clang12APIntStorage8getValueEv.exit.i ]
  %.0.i.i.i150.i = load i64, ptr %.0.i.i.i150.i.in, align 8, !tbaa !46
  %.not153.i = icmp eq i64 %.0.i.i.i150.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not153.i, label %45, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

43:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %.0.i.i.i.i = load i64, ptr %42, align 8, !tbaa !46
  %.not152.i = icmp eq i64 %.0.i.i.i.i, 0
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not152.i, label %45, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

.thread.i:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %44 = icmp eq ptr %42, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %.thread151.i

_ZN4llvm5APIntD2Ev.exit.thread.i:                 ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

.thread151.i:                                     ; preds = %.thread.i
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

45:                                               ; preds = %43, %_ZNK4llvm5APIntneEm.exit.thread148.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i = select i1 %.not.i, ptr %46, ptr %19
  %47 = load ptr, ptr %.in.i, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %52 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %47, ptr noundef %53) #23
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract60.i = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract61.i = extractvalue { ptr, i8 } %59, 1
  %60 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract60.i, i8 %.fca.1.extract61.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %60, label %61, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

61:                                               ; preds = %45
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract60.i, i8 %.fca.1.extract61.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

62:                                               ; preds = %3
  %63 = and i16 %10, 511
  switch i16 %63, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit [
    i16 4, label %64
    i16 81, label %107
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %1, align 8
  %66 = and i32 %65, 16252928
  %67 = icmp eq i32 %66, 4718592
  br i1 %67, label %68, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 511
  %.not142.i = icmp eq i16 %72, 81
  br i1 %.not142.i, label %73, label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !234
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %.sroa.3.0..sroa_idx.i.i.i120.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.3.0.copyload.i.i.i121.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i120.i, align 8, !tbaa !46
  %80 = and i64 %.sroa.3.0.copyload.i.i.i121.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %75, ptr noundef %81) #23
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract41.i = extractvalue { ptr, i8 } %87, 0
  %.fca.1.extract42.i = extractvalue { ptr, i8 } %87, 1
  br label %88

88:                                               ; preds = %73, %68
  %.sroa.8.0.i = phi i8 [ 0, %68 ], [ %.fca.1.extract42.i, %73 ]
  %.sroa.0.0.i = phi ptr [ null, %68 ], [ %.fca.0.extract41.i, %73 ]
  %89 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.sroa.0.0.i, i8 %.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0.0.i, i8 %.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

91:                                               ; preds = %88
  %92 = load ptr, ptr %69, align 8, !tbaa !226
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %.sroa.3.0..sroa_idx.i.i.i122.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.3.0.copyload.i.i.i123.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i122.i, align 8, !tbaa !46
  %97 = and i64 %.sroa.3.0.copyload.i.i.i123.i, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %92, ptr noundef %98) #23
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract29.i = extractvalue { ptr, i8 } %104, 0
  %.fca.1.extract30.i = extractvalue { ptr, i8 } %104, 1
  %105 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract29.i, i8 %.fca.1.extract30.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %105, label %106, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

106:                                              ; preds = %91
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract29.i, i8 %.fca.1.extract30.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

107:                                              ; preds = %62
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !234
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %.sroa.3.0..sroa_idx.i.i.i125.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.3.0.copyload.i.i.i126.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i125.i, align 8, !tbaa !46
  %114 = and i64 %.sroa.3.0.copyload.i.i.i126.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %109, ptr noundef %115) #23
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %120) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract14.i = extractvalue { ptr, i8 } %121, 0
  %.fca.1.extract15.i = extractvalue { ptr, i8 } %121, 1
  %122 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract14.i, i8 %.fca.1.extract15.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract14.i, i8 %.fca.1.extract15.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

124:                                              ; preds = %107
  %125 = load ptr, ptr %110, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %.sroa.3.0..sroa_idx.i.i.i127.i = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.3.0.copyload.i.i.i128.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i127.i, align 8, !tbaa !46
  %128 = and i64 %.sroa.3.0.copyload.i.i.i128.i, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %129) #23
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %134) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %135, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %135, 1
  %136 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %136, label %137, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

137:                                              ; preds = %124
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit: ; preds = %12, %23, %_ZNK4llvm5APIntneEm.exit.thread148.i, %_ZN4llvm5APIntD2Ev.exit.thread.i, %.thread151.i, %43, %45, %61, %62, %64, %90, %91, %106, %123, %124, %137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %0, i8 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !46
  %18 = and i64 %.sroa.3.0.copyload.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #23
  %21 = load ptr, ptr %16, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index) #23
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !236
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !120, !noalias !236
  br label %30

30:                                               ; preds = %47, %27
  %.01220.i.i.i.i.i = phi ptr [ %26, %27 ], [ %.113.i.i.i.i.i, %47 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !169
  %34 = icmp eq i32 %15, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = icmp eq ptr %20, %37
  br i1 %38, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i: ; preds = %35
  %39 = load ptr, ptr %31, align 8, !tbaa !171
  %40 = icmp eq ptr %6, %39
  br i1 %40, label %49, label %43

41:                                               ; preds = %30
  %42 = icmp ult i32 %15, %33
  br i1 %42, label %47, label %46

43:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i
  %44 = icmp ult ptr %6, %39
  br i1 %44, label %47, label %46

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i: ; preds = %35
  %45 = icmp ult ptr %20, %37
  br i1 %45, label %47, label %46

46:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i, %43, %41
  br label %47

47:                                               ; preds = %46, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i, %43, %41
  %.sink.i.i.i.i.i = phi i64 [ 16, %46 ], [ 8, %43 ], [ 8, %41 ], [ 8, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i ]
  %48 = getelementptr i8, ptr %.01220.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !137
  %.not.i.i.i.i3.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i, label %49, label %30

49:                                               ; preds = %47, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i
  %.ph.i = phi i1 [ false, %47 ], [ true, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i ]
  %50 = icmp eq i32 %29, 0
  br i1 %50, label %51, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

51:                                               ; preds = %49
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit: ; preds = %51, %49, %25, %7, %3
  %.0 = phi i1 [ false, %3 ], [ %.ph.i, %51 ], [ %.ph.i, %49 ], [ false, %25 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(81) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.395", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.std::unique_ptr.379", align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !70
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

17:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  %18 = load ptr, ptr %11, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !70
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %15, %17
  %.in.in = phi i64 [ %.0.copyload.i.i.i.i.i, %17 ], [ %.0.copyload.i.i.i.i7.i, %15 ]
  %20 = phi ptr [ %18, %17 ], [ %12, %15 ]
  %.in = and i64 %.in.in, -8
  %21 = inttoptr i64 %.in to ptr
  %22 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %.not.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #23
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %56, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #22, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !239
  store i32 1, ptr %6, align 8, !tbaa !242, !noalias !239
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false), !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !noalias !239
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %28, ptr noundef nonnull align 8 dereferenceable(97) %27, ptr nonnull @.str.3, i64 68, ptr nonnull @.str.3, i64 68, ptr noundef nonnull %22, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #23, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  %31 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #23
  %32 = load ptr, ptr %11, align 8, !tbaa !56
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !46
  %33 = and i64 %.sroa.3.0.copyload.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  %36 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !251
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !254, !noalias !251
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117DivisionBRVisitorE, i64 16), ptr %36, align 8, !tbaa !7, !noalias !251
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %38, align 8, !tbaa !255, !noalias !251
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %39, align 8, !tbaa !258, !noalias !251
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %40, align 8, !tbaa !259, !noalias !251
  store ptr %36, ptr %9, align 8, !tbaa !260
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %28, ptr noundef nonnull %9) #23
  %41 = load ptr, ptr %9, align 8, !tbaa !263
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %26
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %26
  store ptr null, ptr %9, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %45, align 8, !tbaa !149
  %46 = load ptr, ptr %3, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 656
  %48 = ptrtoint ptr %28 to i64
  store i64 %48, ptr %5, align 8, !tbaa !265
  %49 = load ptr, ptr %47, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull %5) #23
  %52 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(488) %52) #23
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DivisionBRVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DivisionBRVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS2_18BugReporterContextERNS2_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.std::shared_ptr.491", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !259, !range !147, !noundef !148
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %83

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !267
  %17 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %18, align 8, !noalias !267
  %19 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %20 = shl i32 %17, 3
  %21 = and i32 %20, 48
  %22 = shl i32 %19, 1
  %23 = and i32 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %24, align 8, !noalias !267
  %25 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %26 = and i32 %25, 2
  %27 = add nsw i32 %21, -6
  %28 = add nuw nsw i32 %27, %26
  %29 = add nsw i32 %28, %23
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.022.0.copyload = load ptr, ptr %32, align 8
  %33 = load i16, ptr %.sroa.022.0.copyload, align 8
  %34 = and i16 %33, 510
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i16 %34, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %35, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27

35:                                               ; preds = %31
  %36 = load i32, ptr %.sroa.022.0.copyload, align 8
  %37 = lshr i32 %36, 19
  %38 = and i32 %37, 63
  switch i32 %38, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27 [
    i32 24, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
    i32 23, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
    i32 4, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
    i32 3, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  ]

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit: ; preds = %35, %35, %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27, label %41

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27: ; preds = %15, %31, %35, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %83

41:                                               ; preds = %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = and i64 %.0.copyload.i.i.i5.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, ptr noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %51, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #23
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  %.sroa.3.0.copyload.i = load i64, ptr %18, align 8, !tbaa !46
  %59 = and i64 %.sroa.3.0.copyload.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  store i8 1, ptr %11, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !272
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !275
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(696) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  call void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(696) %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !293
  %.not = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %74, align 8
  %.not31 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not31
  br i1 %or.cond, label %.critedge, label %75

.critedge:                                        ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %80

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA39_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.491") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
  %76 = load ptr, ptr %10, align 8, !tbaa !294
  store ptr %76, ptr %0, align 8, !tbaa !299
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !302
  store ptr null, ptr %78, align 8, !tbaa !302
  store ptr %79, ptr %77, align 8, !tbaa !302
  store ptr null, ptr %10, align 8, !tbaa !294
  call void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

80:                                               ; preds = %75, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

81:                                               ; preds = %56, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27, %82, %14
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #5

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117DivisionBRVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !158
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, label %11, !prof !34

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i: ; preds = %11, %2
  %15 = phi i32 [ %8, %2 ], [ %.pre.i.i.i.i.i.i.i, %11 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !153
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %6, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !159
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !159
  %21 = load i32, ptr %9, align 4, !tbaa !158
  %.not.i.i.not.i.i2.i.i.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit, label %22, !prof !34

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i, %22
  %26 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i, %22 ]
  %27 = lshr i64 %5, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !153
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !159
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !158
  %.not.i.i.not.i.i.i.i.i.i.i3 = icmp ult i32 %33, %38
  br i1 %.not.i.i.not.i.i.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit
  %40 = zext i32 %33 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %42, i64 noundef %41, i64 noundef 4) #23
  %.pre.i.i.i.i.i.i.i4 = load i32, ptr %7, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5: ; preds = %39, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit
  %43 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ento7SymExprEEEvRKT_.exit ], [ %.pre.i.i.i.i.i.i.i4, %39 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !153
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %37, ptr %46, align 1
  %47 = load i32, ptr %7, align 8, !tbaa !159
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 8, !tbaa !159
  %49 = load i32, ptr %9, align 4, !tbaa !158
  %.not.i.i.not.i.i2.i.i.i.i.i6 = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i6, label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang17StackFrameContextEEEvRKT_.exit, label %50, !prof !34

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #23
  %.pre.i.i3.i.i.i.i.i7 = load i32, ptr %7, align 8, !tbaa !159
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang17StackFrameContextEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIPKN5clang17StackFrameContextEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5, %50
  %54 = phi i32 [ %48, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5 ], [ %.pre.i.i3.i.i.i.i.i7, %50 ]
  %55 = lshr i64 %36, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = load ptr, ptr %1, align 8, !tbaa !153
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  store i32 %56, ptr %59, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !159
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8, !tbaa !159
  ret void
}

declare void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA39_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.491") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !303
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !308
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %2) #23
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %8, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr nonnull align 1 dereferenceable(39) %2, i64 %9, i32 noundef 1, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 209
  store i8 0, ptr %10, align 1, !tbaa !309
  store ptr %5, ptr %4, align 8, !tbaa !302
  store ptr %8, ptr %0, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !196
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !312

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !242
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !313
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !317
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !321, !noalias !318
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !318, !noalias !321
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !317
  store ptr %43, ptr %18, align 8, !tbaa !313
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !316
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !196
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !196
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %15, %3
  %16 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index) #23, !noalias !324
  %.not.i.i25.i = icmp eq ptr %16, null
  br i1 %.not.i.i25.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !327
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !120, !noalias !327
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !120, !noalias !327
  %22 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !73
  %23 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13DeleteContextEPv) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !330
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !153, !noalias !330
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %26, align 4, !tbaa !158, !noalias !330
  %27 = ptrtoint ptr %18 to i64
  store i64 %27, ptr %24, align 8, !noalias !330
  store i32 1, ptr %25, align 8, !tbaa !159, !noalias !330
  %28 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !330
  %.pr.i.i.i = load i32, ptr %25, align 8, !tbaa !159, !noalias !330
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !153, !alias.scope !330
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %30, align 8, !tbaa !159, !alias.scope !330
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 20, ptr %31, align 4, !tbaa !158, !alias.scope !330
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  %.pre4.i.i.i = load ptr, ptr %7, align 8, !tbaa !153, !noalias !330
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.i.i.i
  %33 = icmp eq ptr %.pre4.i.i.i, %24
  br i1 %33, label %35, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i: ; preds = %32
  store ptr %.pre4.i.i.i, ptr %8, align 8, !tbaa !153, !alias.scope !330
  store i32 %.pr.i.i.i, ptr %30, align 8, !tbaa !159, !alias.scope !330
  %34 = load i32, ptr %26, align 4, !tbaa !158, !noalias !330
  store i32 %34, ptr %31, align 4, !tbaa !158, !alias.scope !330
  br label %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i

35:                                               ; preds = %32
  %36 = icmp ugt i32 %.pr.i.i.i, 20
  br i1 %36, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i:       ; preds = %35
  %37 = zext i32 %.pr.i.i.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %29, i64 noundef %37, i64 noundef 8) #23
  %.pre.i.i.i = load i32, ptr %25, align 8, !tbaa !159, !noalias !330
  %.pre3.pre5.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !153, !noalias !330
  %.not.i.i.i.i.i26.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i26.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !153, !alias.scope !330
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i, %35
  %38 = phi ptr [ %.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %29, %35 ]
  %39 = phi i32 [ %.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %.pr.i.i.i, %35 ]
  %.pre3.pre515.i.i.i = phi ptr [ %.pre3.pre5.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %.pre4.i.i.i, %35 ]
  %40 = zext i32 %39 to i64
  %gepdiff.i.i.i.i = shl nuw nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %.pre3.pre515.i.i.i, i64 %gepdiff.i.i.i.i, i1 false)
  %.pre3.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !153, !noalias !330
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %.pre3.i.i.i = phi ptr [ %.pre3.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i ], [ %.pre3.pre5.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i ]
  store i32 %.pr.i.i.i, ptr %30, align 8, !tbaa !159, !alias.scope !330
  store i32 0, ptr %25, align 8, !tbaa !159, !noalias !330
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.i.i.i
  %41 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i ], [ %.pre4.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.i.i.i ]
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i, label %43

43:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i
  call void @free(ptr noundef %41) #23
  br label %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i: ; preds = %43, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %44, i8 0, i64 160, i1 false), !alias.scope !333
  store ptr %44, ptr %9, align 8, !tbaa !153, !alias.scope !333
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %45, align 8, !tbaa !159, !alias.scope !333
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 20, ptr %46, align 4, !tbaa !158, !alias.scope !333
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %50

50:                                               ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i, %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i
  %.val19.i = phi i32 [ 0, %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i ], [ %.val19.pre.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i ]
  %.val18.i = phi ptr [ %44, %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i ], [ %.val18.pre.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i ]
  %.sroa.03.1.i = phi ptr [ %18, %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i ], [ %.sroa.03.2.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i ]
  %.val16.i = load ptr, ptr %8, align 8
  %.val17.i = load i32, ptr %30, align 8, !tbaa !159
  %.not.i.i.i.i.i27.i = icmp eq i32 %.val17.i, %.val19.i
  br i1 %.not.i.i.i.i.i27.i, label %51, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i

51:                                               ; preds = %50
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val19.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread13.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i: ; preds = %51
  %52 = zext i32 %.val19.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %52, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val16.i, ptr readonly %.val18.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread13.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread13.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i, %51
  %53 = icmp eq ptr %.val18.i, %44
  br i1 %53, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread13.i
  call void @free(ptr noundef %.val18.i) #23
  %.pre27.i = load ptr, ptr %8, align 8, !tbaa !153
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit.i: ; preds = %54, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread13.i
  %55 = phi ptr [ %.val16.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread13.i ], [ %.pre27.i, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit28.i, label %57

57:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit.i
  call void @free(ptr noundef %55) #23
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit28.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit28.i: ; preds = %57, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i = icmp eq ptr %.sroa.03.1.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i, label %59

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit28.i
  %58 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !336
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #23, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  store ptr %14, ptr %6, align 8, !tbaa !70, !noalias !341
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #23, !noalias !341
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %58, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef null) #23
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i

59:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_ED2Ev.exit28.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !120
  %63 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !339
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #23, !noalias !339
  %64 = load i32, ptr %60, align 4, !tbaa !120, !noalias !339
  %65 = add i32 %64, 1
  store i32 %65, ptr %60, align 4, !tbaa !120, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  store ptr %14, ptr %6, align 8, !tbaa !70, !noalias !344
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #23, !noalias !344
  %66 = load i32, ptr %60, align 4, !tbaa !120, !noalias !344
  %67 = add i32 %66, 2
  store i32 %67, ptr %60, align 4, !tbaa !120, !noalias !344
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull %.sroa.03.1.i) #23
  %68 = load i32, ptr %60, align 4, !tbaa !120, !noalias !344
  %69 = add i32 %68, -1
  store i32 %69, ptr %60, align 4, !tbaa !120, !noalias !344
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i

71:                                               ; preds = %59
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i: ; preds = %71, %59, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i
  %72 = load ptr, ptr %6, align 8, !tbaa !70, !noalias !344
  %.not.i.i5.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i5.i.i.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i, label %73

73:                                               ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #23
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i: ; preds = %73, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %74

74:                                               ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %76 = load i32, ptr %75, align 4, !tbaa !120, !noalias !339
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !120, !noalias !339
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

79:                                               ; preds = %74
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %79, %74, %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  %80 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i30.i = icmp eq ptr %80, null
  br i1 %.not.i30.i, label %81, label %84

81:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %82 = load ptr, ptr %11, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.pr.i.i = load ptr, ptr %83, align 8, !tbaa !70
  %.not.i.i.i31.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %84

84:                                               ; preds = %81, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %.sroa.08.0.i = phi ptr [ %.pr.i.i, %81 ], [ %80, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #23
  %.pre.i48.i = load ptr, ptr %11, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i48.i, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.sroa.08.0.i, %86
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %88, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false), !tbaa.struct !150
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.08.0.i, ptr %4, align 8, !tbaa !70
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #23
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  %93 = load i8, ptr %92, align 8, !tbaa !152, !range !147, !noundef !148
  %94 = trunc nuw i8 %93 to i1
  %95 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i48.i, i1 noundef zeroext %94) #23
  %96 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i3.i24.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %97

97:                                               ; preds = %87
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %97, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %84
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #23
  %.pre28.i = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i32.i = icmp eq ptr %.pre28.i, null
  br i1 %.not.i.i32.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %98

98:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre28.i) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %98, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %81
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %99

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %101 = load i32, ptr %100, align 4, !tbaa !120
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !120
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i

104:                                              ; preds = %99
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  %.pre29.i = load i32, ptr %100, align 4, !tbaa !120
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i, %50
  %105 = zext i32 %.val17.i to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = and i64 %108, -4
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = getelementptr i8, ptr %110, i64 64
  %.val23.i = load ptr, ptr %112, align 8, !tbaa !170
  %113 = load ptr, ptr %11, align 8, !tbaa !56
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !46
  %114 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %115) #23
  %117 = icmp eq ptr %.val23.i, %116
  br i1 %117, label %118, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i

118:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i
  %.not.i.i.i34.i = icmp eq ptr %.sroa.03.1.i, null
  br i1 %.not.i.i.i34.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %121 = load i32, ptr %120, align 4, !tbaa !120
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !120
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i: ; preds = %119, %118
  %123 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef readonly %.sroa.03.1.i), !noalias !346
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %123), !noalias !346
  %.val.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !133, !noalias !346
  %.val7.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !136, !noalias !346
  %124 = ptrtoint ptr %.val7.i.i.i.i to i64
  %125 = ptrtoint ptr %.val.i.i.i.i to i64
  %126 = sub i64 %124, %125
  %127 = and i64 %126, 34359738360
  %.not11.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i
  %128 = lshr exact i64 %126, 3
  %wide.trip.count.i.i.i.i = and i64 %128, 4294967295
  br label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %141
  %.pre.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !133, !noalias !346
  %.pre13.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !136, !noalias !346
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i
  %129 = phi ptr [ %.pre13.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val7.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i ]
  %130 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit35.i ]
  %.not.i.i.i.i.i37.i = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i37.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i, label %131

131:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %130, ptr %48, align 8, !tbaa !136, !noalias !346
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %141 ]
  %.val9.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !133, !noalias !346
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !137, !noalias !346
  %134 = getelementptr i8, ptr %133, i64 40
  %.val8.i.i.i.i = load i32, ptr %134, align 8, !noalias !346
  %135 = and i32 %.val8.i.i.i.i, 268435456
  %.not.i.i.i36.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i36.i, label %141, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !120, !noalias !346
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %133), !noalias !346
  br label %141

141:                                              ; preds = %140, %136, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i: ; preds = %131, %._crit_edge.i.i.i.i
  %142 = load i8, ptr %49, align 8, !tbaa !139, !range !147, !noalias !346, !noundef !148
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i
  %145 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef %123), !noalias !346
  br label %146

146:                                              ; preds = %144, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i
  %147 = phi ptr [ %145, %144 ], [ %123, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i ]
  %.not.i.i.i.i38.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !120, !noalias !346
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !120, !noalias !346
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i: ; preds = %148, %146
  br i1 %.not.i.i.i34.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i, label %152

152:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %154 = load i32, ptr %153, align 4, !tbaa !120
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !120
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  %.pre.i = load i32, ptr %153, align 4, !tbaa !120
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi i32 [ %.pre.i, %157 ], [ %155, %152 ]
  %160 = add i32 %159, -1
  store i32 %160, ptr %153, align 4, !tbaa !120
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i

162:                                              ; preds = %158
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit43.i: ; preds = %162, %158, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i ], [ %147, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i ], [ %147, %158 ], [ %147, %162 ]
  %163 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %.val18.pre.i = load ptr, ptr %9, align 8
  %.val19.pre.i = load i32, ptr %45, align 8, !tbaa !159
  br label %50

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i: ; preds = %104, %99
  %164 = phi i32 [ %102, %99 ], [ %.pre29.i, %104 ]
  %165 = add i32 %164, -1
  store i32 %165, ptr %100, align 4, !tbaa !120
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

167:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i, %167
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit: ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !171
  %19 = load ptr, ptr %6, align 8, !tbaa !171
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %22 = getelementptr i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %22, align 8, !tbaa !176
  %23 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %23, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i, label %common.ret29, label %24

24:                                               ; preds = %21
  %.not.i9.i = icmp eq ptr %.val23, null
  br i1 %.not.i9.i, label %common.ret29, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS4_EERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %27 = load ptr, ptr %4, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val20, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret29

30:                                               ; preds = %5
  %31 = icmp ult i32 %8, %10
  br i1 %31, label %37, label %42

32:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !171
  %34 = load ptr, ptr %6, align 8, !tbaa !171
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %37, label %42

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit: ; preds = %12
  %36 = icmp ult ptr %14, %16
  br i1 %36, label %37, label %42

common.ret29:                                     ; preds = %25, %24, %21, %3, %42, %37
  %common.ret29.op = phi ptr [ %46, %42 ], [ %41, %37 ], [ %29, %25 ], [ %.val20, %24 ], [ null, %3 ], [ %.val23, %21 ]
  ret ptr %common.ret29.op

37:                                               ; preds = %32, %30, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %38 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %38, align 8, !tbaa !176
  %39 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val19)
  %40 = getelementptr i8, ptr %2, i64 16
  %.val22 = load ptr, ptr %40, align 8, !tbaa !177
  %41 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.val22)
  br label %common.ret29

42:                                               ; preds = %32, %30, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %43 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !176
  %44 = getelementptr i8, ptr %2, i64 16
  %.val21 = load ptr, ptr %44, align 8, !tbaa !177
  %45 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val21)
  %46 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %45)
  br label %common.ret29
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS4_EERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !137
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8, !tbaa !177
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS4_EERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8, !tbaa !177
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.val11)
  br label %common.ret13
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !13, i64 8, !5, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !13, i64 8}
!48 = !{!49, !19, i64 88}
!49 = !{!"_ZTSN5clang4ento7BugTypeE", !50, i64 8, !45, i64 24, !45, i64 56, !19, i64 88, !52, i64 96}
!50 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !51, i64 0}
!51 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{!49, !52, i64 96}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!56 = !{!57, !59, i64 8}
!57 = !{!"_ZTSN5clang4ento14CheckerContextE", !58, i64 0, !59, i64 8, !52, i64 16, !60, i64 24, !69, i64 72, !52, i64 80}
!58 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!59 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!60 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !61, i64 8, !63, i64 16, !65, i64 24, !67, i64 32}
!61 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!67 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !68, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!69 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!73 = !{!74, !76, i64 8}
!74 = !{!"_ZTSN5clang4ento12ProgramStateE", !75, i64 0, !76, i64 8, !77, i64 16, !4, i64 24, !81, i64 32, !52, i64 40, !31, i64 44}
!75 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!77 = !{!"_ZTSN5clang4ento11EnvironmentE", !78, i64 0}
!78 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!81 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!88 = !{!57, !69, i64 72}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN5clang4ento11NodeBuilderE", !91, i64 8, !52, i64 16, !52, i64 17, !92, i64 24}
!91 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!92 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !4, i64 0}
!93 = !{!94, !68, i64 8}
!94 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !95, i64 0, !68, i64 8, !96, i64 16}
!95 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!97 = !{!98, !31, i64 48}
!98 = !{!"_ZTSN5clang8CFGBlockE", !99, i64 0, !55, i64 24, !102, i64 32, !55, i64 40, !31, i64 48, !105, i64 56, !105, i64 80, !31, i64 104, !107, i64 112}
!99 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !100, i64 0}
!100 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!102 = !{!"_ZTSN5clang13CFGTerminatorE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !5, i64 0}
!105 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !4, i64 0}
!107 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!113 = distinct !{!113, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!114 = !{!115, !112, !109}
!115 = distinct !{!115, !116, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!117 = !{!118, !115, !112, !109}
!118 = distinct !{!118, !119, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv: argument 0"}
!119 = distinct !{!119, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv"}
!120 = !{!121, !31, i64 76}
!121 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEE", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24, !123, i64 32, !31, i64 40, !52, i64 43, !52, i64 43, !52, i64 43, !124, i64 48, !31, i64 72, !31, i64 76}
!122 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEE", !4, i64 0}
!123 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEE", !4, i64 0}
!124 = !{!"_ZTSN12_GLOBAL__N_19ZeroStateE", !125, i64 0, !31, i64 8, !126, i64 16}
!125 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!126 = !{!"p1 _ZTSN5clang17StackFrameContextE", !4, i64 0}
!127 = !{!128, !112, !109}
!128 = distinct !{!128, !129, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE: argument 0"}
!129 = distinct !{!129, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE"}
!130 = !{!131, !128, !112, !109}
!131 = distinct !{!131, !132, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEE", !4, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!123, !123, i64 0}
!138 = distinct !{!138, !27}
!139 = !{!140, !52, i64 80}
!140 = !{!"_ZTSN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryE", !141, i64 0, !52, i64 80}
!141 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEE", !142, i64 0, !13, i64 24, !144, i64 32, !144, i64 56}
!142 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !143, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEE", !4, i64 0}
!144 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_Vector_implE", !134, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!57, !52, i64 16}
!150 = !{i64 0, i64 8, !3, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !151, i64 40, i64 8, !12}
!151 = !{!68, !68, i64 0}
!152 = !{!74, !52, i64 40}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE5beginEv: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE5beginEv"}
!158 = !{!154, !31, i64 12}
!159 = !{!154, !31, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv"}
!169 = !{!124, !31, i64 8}
!170 = !{!124, !126, i64 16}
!171 = !{!124, !125, i64 0}
!172 = distinct !{!172, !27}
!173 = !{!121, !123, i64 32}
!174 = distinct !{!174, !27}
!175 = !{!121, !123, i64 24}
!176 = !{!121, !123, i64 8}
!177 = !{!121, !123, i64 16}
!178 = !{!141, !13, i64 24}
!179 = !{!135, !135, i64 0}
!180 = !{!181, !13, i64 80}
!181 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !182, i64 16, !187, i64 64, !13, i64 80, !13, i64 88}
!182 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !154, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !154, i64 0}
!191 = !{!181, !10, i64 0}
!192 = !{!181, !10, i64 8}
!193 = !{!121, !122, i64 0}
!194 = !{i64 0, i64 8, !195, i64 8, i64 4, !196, i64 16, i64 8, !197}
!195 = !{!125, !125, i64 0}
!196 = !{!31, !31, i64 0}
!197 = !{!126, !126, i64 0}
!198 = !{!121, !31, i64 72}
!199 = !{!134, !135, i64 16}
!200 = !{!142, !143, i64 0}
!201 = !{!142, !31, i64 16}
!202 = distinct !{!202, !27}
!203 = !{!143, !143, i64 0}
!204 = !{!142, !31, i64 8}
!205 = !{!142, !31, i64 12}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = !{!211, !4, i64 0}
!211 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!212 = !{!211, !13, i64 8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!215 = distinct !{!215, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!216 = !{!60, !4, i64 0}
!217 = !{!218, !31, i64 8}
!218 = !{!"_ZTSN5clang16APNumericStorageE", !5, i64 0, !31, i64 8}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!222 = distinct !{!222, !223, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5clang12APIntStorage8getValueEv"}
!224 = !{!225, !31, i64 8}
!225 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!226 = !{!227, !55, i64 16}
!227 = !{!"_ZTSN5clang13UnaryOperatorE", !228, i64 0, !55, i64 16}
!228 = !{!"_ZTSN5clang4ExprE", !229, i64 0, !231, i64 8}
!229 = !{!"_ZTSN5clang9ValueStmtE", !230, i64 0}
!230 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!231 = !{!"_ZTSN5clang8QualTypeE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!234 = !{!235, !55, i64 16}
!235 = !{!"_ZTSN5clang8CastExprE", !228, i64 0, !55, i64 16}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv: argument 0"}
!238 = distinct !{!238, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA69_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!241 = distinct !{!241, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA69_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !244, i64 0, !55, i64 8, !245, i64 16, !246, i64 24, !247, i64 32, !249, i64 48}
!244 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!245 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!246 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!247 = !{!"_ZTSN5clang13FullSourceLocE", !248, i64 0, !246, i64 8}
!248 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!249 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !250, i64 0, !52, i64 8}
!250 = !{!"_ZTSN5clang11SourceRangeE", !248, i64 0, !248, i64 4}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt11make_uniqueIN12_GLOBAL__N_117DivisionBRVisitorEJPKN5clang4ento7SymExprEPKNS2_17StackFrameContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_uniqueIN12_GLOBAL__N_117DivisionBRVisitorEJPKN5clang4ento7SymExprEPKNS2_17StackFrameContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!254 = !{!75, !4, i64 0}
!255 = !{!256, !125, i64 16}
!256 = !{!"_ZTSN12_GLOBAL__N_117DivisionBRVisitorE", !257, i64 0, !125, i64 16, !126, i64 24, !52, i64 32}
!257 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !75, i64 8}
!258 = !{!256, !126, i64 24}
!259 = !{!256, !52, i64 32}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !4, i64 0}
!263 = !{!262, !262, i64 0}
!264 = !{!57, !58, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev: argument 0"}
!269 = distinct !{!269, !"_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev"}
!270 = distinct !{!270, !271, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev: argument 0"}
!271 = distinct !{!271, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev"}
!272 = !{!273, !274, i64 8}
!273 = !{!"_ZTSN5clang4ento18BugReporterContextE", !274, i64 8}
!274 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !4, i64 0}
!275 = !{!276, !277, i64 8}
!276 = !{!"_ZTSN5clang4ento11BugReporterE", !277, i64 8, !245, i64 16, !278, i64 24, !281, i64 40, !286, i64 64, !290, i64 96}
!277 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !280, i64 0}
!280 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!281 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!286 = !{!"_ZTSN5clang4ento14BugSuppressionE", !287, i64 0, !289, i64 24}
!287 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !288, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!289 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!290 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm13StringMapImplE", !292, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!292 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!293 = !{!243, !246, i64 24}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE", !296, i64 0, !297, i64 8}
!296 = !{!"p1 _ZTSN5clang4ento24PathDiagnosticEventPieceE", !4, i64 0}
!297 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0}
!298 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !301, i64 0, !297, i64 8}
!301 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !4, i64 0}
!302 = !{!297, !298, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!305 = distinct !{!305, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!306 = !{!307, !31, i64 8}
!307 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!308 = !{!307, !31, i64 12}
!309 = !{!310, !52, i64 1}
!310 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !52, i64 1}
!311 = !{!296, !296, i64 0}
!312 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!313 = !{!314, !315, i64 8}
!314 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!316 = !{!314, !315, i64 16}
!317 = !{!314, !315, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !27}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!326 = distinct !{!326, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv: argument 0"}
!329 = distinct !{!329, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE3endEv: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE3endEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!338 = distinct !{!338, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!341 = !{!342, !340}
!342 = distinct !{!342, !343, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!343 = distinct !{!343, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!344 = !{!345, !340}
!345 = distinct !{!345, !343, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_"}
