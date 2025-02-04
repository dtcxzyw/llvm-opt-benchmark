; ModuleID = 'bench/llvm/original/TestAfterDivZeroChecker.cpp.ll'
source_filename = "bench/llvm/original/TestAfterDivZeroChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
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
%"struct.llvm::detail::DenseMapPair.298" = type { %"struct.std::pair.299" }
%"struct.std::pair.299" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.301" }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl.302", %"struct.llvm::SmallVectorStorage.305" }
%"class.llvm::SmallVectorImpl.302" = type { %"class.llvm::SmallVectorTemplateBase.303" }
%"class.llvm::SmallVectorTemplateBase.303" = type { %"class.llvm::SmallVectorTemplateCommon.304" }
%"class.llvm::SmallVectorTemplateCommon.304" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.305" = type { [128 x i8] }
%"struct.std::pair.296" = type { ptr, i64 }
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA39_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev, ptr @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [69 x i8] c"Value being compared against zero has already been used for division\00", align 1
@_ZTVN12_GLOBAL__N_117DivisionBRVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117DivisionBRVisitorD2Ev, ptr @_ZN12_GLOBAL__N_117DivisionBRVisitorD0Ev, ptr @_ZN12_GLOBAL__N_117DivisionBRVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS2_18BugReporterContextERNS2_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_117DivisionBRVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Division with compared value made here\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31registerTestAfterDivZeroCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag
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
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEPvvE3tag
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
  %34 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %34, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE, i64 16), ptr %34, align 8
  %35 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  br label %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i: ; preds = %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %38 = phi i64 [ %37, %36 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef nonnull align 8 dereferenceable(136) %34, ptr nonnull @.str, i64 16, ptr %35, i64 %38, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8
  %.not.i.i7.i = icmp eq ptr %44, %46
  br i1 %.not.i.i7.i, label %50, label %47

47:                                               ; preds = %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPv, ptr %44, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %43, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123TestAfterDivZeroCheckerEJEEEPT_DpOT0_.exit

50:                                               ; preds = %_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerC2Ev.exit.i
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i.i8.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPv, ptr %64, align 8
  %.sroa.3.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx10.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %68, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123TestAfterDivZeroCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123TestAfterDivZeroCheckerEJEEEPT_DpOT0_.exit: ; preds = %47, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #19
  call void @_ZN5clang4ento14CheckerManager27_registerForBranchConditionENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check15BranchCondition21_checkBranchConditionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34) #19
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %34) #19
  store ptr %34, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento37shouldRegisterTestAfterDivZeroCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #19
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #19
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #19
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #19
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123TestAfterDivZeroCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123TestAfterDivZeroCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

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
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 63
  switch i32 %15, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit [
    i32 24, label %16
    i32 23, label %16
    i32 4, label %16
    i32 3, label %16
  ]

16:                                               ; preds = %3, %3, %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %23 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %18, ptr noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %30, 1
  %.val.i = load ptr, ptr %2, align 8
  %.val22.i = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %31, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 400
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %36

36:                                               ; preds = %31
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %36, %31
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %11, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext true) #19
  %37 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %38 = load ptr, ptr %11, align 8
  %.not.i.i5.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i5.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %40

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  %39 = load ptr, ptr %11, align 8
  %.not.i.i5.i2.i = icmp eq ptr %39, null
  br i1 %.not.i.i5.i2.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #19
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i: ; preds = %.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.fca.0.extract.i, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract.i, ptr %41, align 8
  %42 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #19
  %.not.i23.i = icmp eq ptr %42, null
  br i1 %.not.i23.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %43

43:                                               ; preds = %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i24.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i25.i, label %47

47:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i25.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i25.i: ; preds = %47, %43
  %48 = phi ptr [ %44, %43 ], [ %.pre.i.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 8
  %.sroa.1.0..sroa_idx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.1.0.copyload.i.i.i27.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i26.i, align 8
  %57 = and i64 %.sroa.1.0.copyload.i.i.i27.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %46) #19, !noalias !13
  %.val.i.i.i = load ptr, ptr %60, align 8, !noalias !13
  %62 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13DeleteContextEPv) #19, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !13
  store ptr %46, ptr %7, align 8, !noalias !16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %46) #19, !noalias !16
  %63 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index) #19, !noalias !19
  %.not.i.i5.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i5.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i25.i
  %65 = load ptr, ptr %63, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i, label %66

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i: ; preds = %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !16
  store ptr %42, ptr %6, align 8, !noalias !13
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %56, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !noalias !13
  %.sroa.7.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %.sroa.7.0..sroa_idx14.i.i, align 8, !noalias !13
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %68 = load i32, ptr %67, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !16
  store ptr %42, ptr %6, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %56, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !13
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !13
  %69 = add i32 %68, 2
  store i32 %69, ptr %67, align 4, !noalias !25
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i: ; preds = %66, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i
  %.not.i.i.i.i15.i.i.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i ], [ false, %66 ]
  %.sroa.0.014.i.i.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i.i ], [ %65, %66 ]
  %70 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %62, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sroa.0.014.i.i.i.i), !noalias !28
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %70), !noalias !28
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !noalias !28
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.val7.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !noalias !28
  %73 = ptrtoint ptr %.val7.i.i.i.i.i.i.i.i to i64
  %74 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %75 = sub i64 %73, %74
  %76 = and i64 %75, 34359738360
  %.not11.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not11.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i
  %77 = lshr exact i64 %75, 3
  %wide.trip.count.i.i.i.i.i.i.i.i = and i64 %77, 4294967295
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %87, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %87 ]
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !noalias !28
  %78 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %78, align 8, !noalias !28
  %80 = getelementptr i8, ptr %79, i64 40
  %.val8.i.i.i.i.i.i.i.i = load i32, ptr %80, align 8, !noalias !28
  %81 = and i32 %.val8.i.i.i.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i3.i.i.i.i.i, label %87, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 76
  %84 = load i32, ptr %83, align 4, !noalias !28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %79), !noalias !28
  br label %87

87:                                               ; preds = %86, %82, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %87
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !noalias !28
  %.pre13.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !noalias !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i
  %88 = phi ptr [ %.pre13.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i ]
  %89 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  store ptr %89, ptr %72, align 8, !noalias !28
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i: ; preds = %90, %._crit_edge.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %92 = load i8, ptr %91, align 8, !noalias !28
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i
  %95 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %62, ptr noundef %70), !noalias !28
  br label %96

96:                                               ; preds = %94, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i
  %97 = phi ptr [ %95, %94 ], [ %70, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3addEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i6.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %100 = load i32, ptr %99, align 4, !noalias !28
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !noalias !28
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i: ; preds = %98, %96
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i, i64 76
  %104 = load i32, ptr %103, align 4, !noalias !25
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !noalias !25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i

107:                                              ; preds = %102
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i.i.i.i), !noalias !25
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i: ; preds = %107, %102, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !16
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i.i, label %108

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef null) #19
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i

108:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %110 = load i32, ptr %109, align 4, !noalias !16
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !noalias !16
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull %97) #19
  %112 = load i32, ptr %109, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %109, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i

115:                                              ; preds = %108
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i: ; preds = %115, %108, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i.i
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i, label %116

116:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i.i.i, i64 76
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i

121:                                              ; preds = %116
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i.i.i.i)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i: ; preds = %121, %116, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i.i
  %122 = load ptr, ptr %7, align 8, !noalias !16
  %.not.i.i10.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i10.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i, label %123

123:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i: ; preds = %123, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit9.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %46) #19
  %124 = load ptr, ptr %9, align 8
  store ptr %46, ptr %9, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #19
  %.not.i.i7.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i7.i.i, label %125, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #19
  br label %128

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %.pr.i.i.i = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %128

128:                                              ; preds = %125, %.thread.i.i.i
  %.sroa.016.0.i.i = phi ptr [ %.pr.i.i.i, %125 ], [ %124, %.thread.i.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %130 = load ptr, ptr %129, align 8
  %.not27.i.i = icmp eq ptr %.sroa.016.0.i.i, %130
  br i1 %.not27.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %132, i64 48, i1 false)
  %133 = load ptr, ptr %49, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.016.0.i.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #19
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i, i64 40
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %136) #19
  %138 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i3.i22.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i: ; preds = %139, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, %128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.016.0.i.i) #19
  br i1 %.not.i.i7.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, label %140

140:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #19
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i: ; preds = %140, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, %125, %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %40, %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker6isZeroEN5clang4ento4SValERNS2_14CheckerContextE.exit.i, %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13setDivZeroMapEN5clang4ento4SValERNS2_14CheckerContextE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %3, 118
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
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %102, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %.preheader, %94
  %.02543 = phi ptr [ %15, %.preheader ], [ %96, %94 ]
  %.142 = phi ptr [ undef, %.preheader ], [ %.2, %94 ]
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(80) %.02543)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !alias.scope !32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %16, i64 noundef 20) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !alias.scope !35
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %17, i64 noundef 20) #19
  br label %22

22:                                               ; preds = %65, %21
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %.not.i.i.i.i.i = icmp eq i64 %23, %24
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i: ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i, %22
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %.not.i.i.i.i = icmp eq i64 %29, %30
  br i1 %.not.i.i.i.i, label %31, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread14.i

31:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i: ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i = shl nsw i64 %33, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %34, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread14.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread14.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread.i
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i

56:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread14.i
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i: ; preds = %56
  %62 = load ptr, ptr %50, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i

65:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i
  %66 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %67 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %22, !llvm.loop !38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i, %56, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread14.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i, %31, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i, %25
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE14isElementEqualEPKS5_.exit.i ], [ true, %25 ], [ false, %31 ], [ false, %56 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEeqERKS5_.exit.thread14.i ]
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #19
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i, label %71

71:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i
  call void @free(ptr noundef %69) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i: ; preds = %71, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread11.i
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br i1 %.0.i, label %76, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

76:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %.not.i.i.i.i32 = icmp eq i64 %77, %78
  br i1 %.not.i.i.i.i32, label %79, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit: ; preds = %79
  %82 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i35 = shl nsw i64 %81, 3
  %bcmp.i.i.i.i.i.i.i.i36 = call i32 @bcmp(ptr %80, ptr %82, i64 %.idx.i.i.i.i35)
  %.not7.i.i.i.i.i.i.i.i37.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i36, 0
  br i1 %.not7.i.i.i.i.i.i.i.i37.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40: ; preds = %79, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

85:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread: ; preds = %76, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40, %85, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit
  %.2 = phi ptr [ %.142, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit ], [ %.142, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit ], [ %.02543, %85 ], [ %.02543, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40 ], [ %.142, %76 ]
  %switch = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit ], [ false, %85 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread40 ], [ true, %76 ]
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, %16
  br i1 %88, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread
  call void @free(ptr noundef %87) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEneERKS5_.exit.thread, %89
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, %20
  br i1 %92, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit38, label %93

93:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit
  call void @free(ptr noundef %91) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit, %93
  br i1 %switch, label %94, label %.loopexit

94:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit38
  %95 = getelementptr inbounds nuw i8, ptr %.02543, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not31 = icmp eq ptr %96, null
  br i1 %.not31, label %97, label %21, !llvm.loop !39

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %1, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %11, %97
  store ptr %1, ptr %14, align 8
  %103 = load i32, ptr %8, align 8
  %104 = or i32 %103, 1073741824
  store i32 %104, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit38, %7, %2, %102
  %.026 = phi ptr [ %1, %102 ], [ null, %2 ], [ %1, %7 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEED2Ev.exit38 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  br label %common.ret29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit, label %.thread28

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit: ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit

22:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %24, align 8
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val25)
  br label %common.ret29

26:                                               ; preds = %6
  %27 = icmp ult i32 %9, %11
  br i1 %27, label %32, label %37

.thread28:                                        ; preds = %13
  %28 = icmp ult ptr %15, %17
  br i1 %28, label %32, label %37

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit: ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %37

common.ret29:                                     ; preds = %22, %4, %37, %32
  %common.ret29.op = phi ptr [ %36, %32 ], [ %41, %37 ], [ %5, %4 ], [ %25, %22 ]
  ret ptr %common.ret29.op

32:                                               ; preds = %.thread28, %26, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %33 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %33, align 8
  %34 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val23)
  %35 = getelementptr i8, ptr %2, i64 16
  %.val26 = load ptr, ptr %35, align 8
  %36 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.val26)
  br label %common.ret29

37:                                               ; preds = %.thread28, %26, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %38 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %39, align 8
  %40 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12add_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val27)
  %41 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val24, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %40)
  br label %common.ret29
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %0) unnamed_addr #10 align 2 {
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
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %5, align 8
  %6 = and i64 %.val, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val8 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val7, %.val8
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val8, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  br label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %26

26:                                               ; preds = %14
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit: ; preds = %26, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %27, %26 ]
  %.0.i.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i ], [ %28, %26 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit, %11
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEEEEPT_m.exit ], [ %13, %11 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i: ; preds = %36, %35
  %39 = phi i32 [ %38, %36 ], [ 0, %35 ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit, label %40

40:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i
  %41 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %41, align 8
  %42 = and i32 %.val.i7.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i ]
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 %43)
  %45 = add nuw nsw i32 %44, 1
  store ptr %0, ptr %.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2147483648
  %52 = or disjoint i32 %51, %45
  %53 = or i32 %52, 268435456
  store i32 %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %56, align 4
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %.pre.i = load ptr, ptr %47, align 8
  br label %61

61:                                               ; preds = %57, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit
  %62 = phi ptr [ %.pre.i, %57 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit ]
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit: ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not.i11 = icmp eq ptr %69, %71
  br i1 %.not.i11, label %75, label %72

72:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit
  store ptr %.0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backERKS7_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKS3_j.exit
  %.val16.i.i = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %.val16.i.i to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %82 = icmp eq ptr %69, %.val16.i.i
  %.sroa.speculated.i.i.i = select i1 %82, i64 1, i64 %81
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %84 = icmp ult i64 %83, %81
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 %78
  store ptr %.0, ptr %89, align 8
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.val16.i.i, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i22.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %78) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backERKS7_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
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
  br i1 %14, label %15, label %38

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8
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
  br i1 %.not.i61, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63, label %22

22:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60
  %23 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %23, align 8
  %24 = and i32 %.val.i62, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60 ]
  %.not47 = icmp samesign ult i32 %21, %25
  br i1 %.not47, label %30, label %26

26:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, ptr noundef %27)
  br label %66

30:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63
  %31 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noundef %.val49)
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %36 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %37 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noundef %35)
  br label %66

38:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57
  %39 = add nuw nsw i32 %8, 2
  %40 = icmp samesign ugt i32 %12, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %43, align 8
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %45, align 8
  %46 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66: ; preds = %41, %44
  %47 = phi i32 [ %46, %44 ], [ 0, %41 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69, label %48

48:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66
  %49 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %49, align 8
  %50 = and i32 %.val.i68, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66 ]
  %.not = icmp samesign ult i32 %47, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69
  %53 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val48)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noundef %.val52)
  br label %66

56:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %58, align 8
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noundef %.val52)
  %62 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %63 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noundef %61)
  br label %66

64:                                               ; preds = %38
  %65 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %66

66:                                               ; preds = %64, %56, %52, %30, %26
  %.0 = phi ptr [ %29, %26 ], [ %37, %30 ], [ %55, %52 ], [ %63, %56 ], [ %65, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
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
  br i1 %.not5, label %34, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  %26 = load ptr, ptr %22, align 8
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %32 = and i32 %31, -3
  %33 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 %32)
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7releaseEv.exit9
  %35 = load i32, ptr %18, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %18, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backEOS7_.exit

46:                                               ; preds = %34
  %.val.i.i.i = load ptr, ptr %38, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %.val.i.i.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %53 = icmp eq ptr %40, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  store ptr %0, ptr %60, align 8
  %61 = icmp sgt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.val.i.i.i, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i: ; preds = %62, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %49) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE9push_backEOS7_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val4.i, 0
  br i1 %3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i, label %4

4:                                                ; preds = %1
  %5 = mul i32 %.0.val, 37
  %6 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %6, %5
  %7 = zext i32 %.0256.i.i.i to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.0.val, %9
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %16
  %11 = phi i32 [ %23, %16 ], [ %9, %4 ]
  %12 = phi ptr [ %22, %16 ], [ %8, %4 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %16 ], [ %.0256.i.i.i, %4 ]
  %.0248.i.i.i = phi i32 [ %19, %16 ], [ 1, %4 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %16 ], [ null, %4 ]
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %15 = select i1 %.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = icmp eq i32 %11, -2
  %18 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %17, i1 %18, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  %19 = add i32 %.0248.i.i.i, 1
  %20 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %20, %6
  %21 = zext i32 %.025.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.0.val, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i: ; preds = %14, %1
  %.sink.i.i.i = phi ptr [ %15, %14 ], [ null, %1 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i.i = load i32, ptr %25, align 8
  %26 = shl i32 %.val17.i.i.i, 2
  %27 = add i32 %26, 4
  %28 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %27, %28
  br i1 %.not.i.i6.i, label %53, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i
  %30 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %30)
  %.val14.i.i.i = load ptr, ptr %0, align 8
  %.val15.i.i.i = load i32, ptr %2, align 8
  %31 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = mul i32 %.0.val, 37
  %34 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %34, %33
  %35 = zext i32 %.0256.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val14.i.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %.0.val, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %44
  %39 = phi i32 [ %51, %44 ], [ %37, %32 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %32 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %44 ], [ %.0256.i.i.i.i.i, %32 ]
  %.0248.i.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %32 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %44 ], [ null, %32 ]
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = icmp eq i32 %39, -2
  %46 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  %47 = add i32 %.0248.i.i.i.i.i, 1
  %48 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val14.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %.0.val, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i
  %54 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i.i = load i32, ptr %54, align 4
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %55 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %56 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %55, %56
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %57

57:                                               ; preds = %53
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %2, align 8
  %58 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %59

59:                                               ; preds = %57
  %60 = mul i32 %.0.val, 37
  %61 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %61, %60
  %62 = zext i32 %.0256.i.i19.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val11.i.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %.0.val, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %71 ], [ %.0256.i.i19.i.i.i, %59 ]
  %.0248.i.i22.i.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %70 = select i1 %.not.i.i29.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  %74 = add i32 %.0248.i.i22.i.i.i, 1
  %75 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i26.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val11.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %.0.val, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i: ; preds = %44, %71, %69, %59, %57, %53, %42, %32, %29
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %53 ], [ %43, %42 ], [ null, %29 ], [ %36, %32 ], [ %70, %69 ], [ null, %57 ], [ %63, %59 ], [ %77, %71 ], [ %50, %44 ]
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %80 = add i32 %.val.i.i.i.i, 1
  store i32 %80, ptr %25, align 8
  %81 = load i32, ptr %.0.i.i7.i, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit.i, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i
  %84 = getelementptr i8, ptr %0, i64 12
  %.val.i31.i.i.i = load i32, ptr %84, align 4
  %85 = add i32 %.val.i31.i.i.i, -1
  store i32 %85, ptr %84, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit.i: ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i.i
  store i32 %.0.val, ptr %.0.i.i7.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16FindAndConstructEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16FindAndConstructEOj.exit: ; preds = %16, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit.i ], [ %8, %4 ], [ %22, %16 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  br label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %14

14:                                               ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef 32) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %19 = add i64 %18, 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit

21:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %19, i64 noundef 4) #19
  br label %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit

_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit: ; preds = %14, %21
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %17, ptr %24, align 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %32, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.0.i, %36
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit, label %38

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit
  %39 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %40 = add i32 %39, %37
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit, %38
  %.1.i = phi i32 [ %40, %38 ], [ %37, %_ZN4llvm15ImutProfileInfoIN12_GLOBAL__N_19ZeroStateEE7ProfileERNS_16FoldingSetNodeIDERKS2_.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13computeDigestEPS5_S6_RKS3_.exit, %44
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i, ptr %45, align 8
  %46 = load i32, ptr %3, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !41

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, %64
  %.022.i.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.022.i.i, align 4
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %64, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.0256.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  %54 = add i32 %.0248.i.i.i.i, 1
  %55 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.298", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %.val.i15.i.i = load i32, ptr %32, align 8
  %63 = add i32 %.val.i15.i.i, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i
  %65 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i9.i = icmp eq ptr %65, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #19
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !43
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !43
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !43
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !43
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !43
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !43
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !43
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !43
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #19
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  store i64 %5, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %15) #19
  %16 = tail call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE.exit.thread: ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %75, %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  switch i64 %16, label %73 [
    i64 0, label %17
    i64 1, label %37
    i64 3, label %57
  ]

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %30, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %.val.i to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %.not.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

24:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %24, %19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %20, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %29) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %10, i64 16
  %.val9.i = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %50, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.val9.i to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %.not.i.i.i10.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i10.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

44:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %42, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %44, %39
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  store i64 %40, ptr %47, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %49) #19
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 3
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

57:                                               ; preds = %3
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %59 = add i64 %58, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %59) #19
  %60 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %60, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 3
  %switch.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %72 = or i64 %71, %..i.i
  store i64 %72, ptr %70, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit

73:                                               ; preds = %3
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, %50, %57, %.sink.split.i.i
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %.not = icmp eq i64 %81, 1
  br i1 %.not, label %.critedge, label %3, !llvm.loop !47

.critedge:                                        ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv.exit, %75
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #21
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #21
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEESaIS7_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.296", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %19 = load ptr, ptr %17, align 8, !noalias !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !49
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !49
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !49
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !49
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !49
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #19
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #19
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager27_registerForBranchConditionENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check15BranchCondition21_checkBranchConditionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %11, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %12, label %69

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 63
  %16 = add nsw i32 %15, -9
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not.i = icmp eq i8 %21, 52
  br i1 %.not.i, label %select.unfold.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 52
  br i1 %26, label %select.unfold.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

select.unfold.i:                                  ; preds = %22, %18
  %.0.ph.i = phi ptr [ %20, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !58
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %_ZNK5clang12APIntStorage8getValueEv.exit.i, label %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i

_ZNK5clang12APIntStorage8getValueEv.exit.thread.i: ; preds = %select.unfold.i
  %31 = load i64, ptr %27, align 8, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %29, ptr %32, align 8, !alias.scope !58
  %33 = add nuw nsw i32 %29, 63
  %34 = and i32 %33, 63
  %35 = xor i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 -1, %36
  %38 = icmp eq i32 %29, 0
  %spec.store.select.i.i.i.i.i = select i1 %38, i64 0, i64 %37
  %39 = and i64 %31, %spec.store.select.i.i.i.i.i
  store i64 %39, ptr %9, align 8, !alias.scope !58
  br label %_ZNK4llvm5APIntneEm.exit.thread140.i

_ZNK5clang12APIntStorage8getValueEv.exit.i:       ; preds = %select.unfold.i
  %40 = zext i32 %29 to i64
  %41 = add nuw nsw i64 %40, 63
  %42 = lshr i64 %41, 6
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = load ptr, ptr %27, align 8, !noalias !58
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %29, i32 noundef %43, ptr noundef %44) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %45 = icmp ult i32 %.pre.i, 65
  br i1 %45, label %_ZNK4llvm5APIntneEm.exit.thread140.ithread-pre-split, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  %46 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  %47 = sub i32 %.pre.i, %46
  %48 = icmp ult i32 %47, 65
  %49 = load ptr, ptr %9, align 8
  br i1 %48, label %50, label %.thread.i

_ZNK4llvm5APIntneEm.exit.thread140.ithread-pre-split: ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  %.0.i.i.i142.i.pr = load i64, ptr %9, align 8
  br label %_ZNK4llvm5APIntneEm.exit.thread140.i

_ZNK4llvm5APIntneEm.exit.thread140.i:             ; preds = %_ZNK4llvm5APIntneEm.exit.thread140.ithread-pre-split, %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i
  %.0.i.i.i142.i = phi i64 [ %.0.i.i.i142.i.pr, %_ZNK4llvm5APIntneEm.exit.thread140.ithread-pre-split ], [ %39, %_ZNK5clang12APIntStorage8getValueEv.exit.thread.i ]
  %.not146.i = icmp eq i64 %.0.i.i.i142.i, 0
  br i1 %.not146.i, label %52, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

50:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %.0.i.i.i.i = load i64, ptr %49, align 8
  %.not145.i = icmp eq i64 %.0.i.i.i.i, 0
  call void @_ZdaPv(ptr noundef nonnull %49) #21
  br i1 %.not145.i, label %52, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

.thread.i:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit, label %.thread143.i

.thread143.i:                                     ; preds = %.thread.i
  call void @_ZdaPv(ptr noundef nonnull %49) #21
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

52:                                               ; preds = %50, %_ZNK4llvm5APIntneEm.exit.thread140.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in.i = select i1 %.not.i, ptr %53, ptr %19
  %54 = load ptr, ptr %.in.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %59 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %54, ptr noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %65) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract60.i = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract61.i = extractvalue { ptr, i8 } %66, 1
  %67 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract60.i, i8 %.fca.1.extract61.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %67, label %68, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

68:                                               ; preds = %52
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract60.i, i8 %.fca.1.extract61.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

69:                                               ; preds = %3
  switch i8 %10, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit [
    i8 4, label %70
    i8 79, label %112
  ]

70:                                               ; preds = %69
  %71 = load i32, ptr %1, align 8
  %72 = and i32 %71, 8126464
  %73 = icmp eq i32 %72, 2359296
  br i1 %73, label %74, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 8
  %.not136.i = icmp eq i8 %77, 79
  br i1 %.not136.i, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %.sroa.1.0..sroa_idx.i.i.i114.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sroa.1.0.copyload.i.i.i115.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i114.i, align 8
  %85 = and i64 %.sroa.1.0.copyload.i.i.i115.i, -8
  %86 = inttoptr i64 %85 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %80, ptr noundef %86) #19
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %91) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fca.0.extract42.i = extractvalue { ptr, i8 } %92, 0
  %.fca.1.extract43.i = extractvalue { ptr, i8 } %92, 1
  br label %93

93:                                               ; preds = %78, %74
  %.sroa.6.0.i = phi i8 [ 0, %74 ], [ %.fca.1.extract43.i, %78 ]
  %.sroa.0.0.i = phi ptr [ null, %74 ], [ %.fca.0.extract42.i, %78 ]
  %94 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.sroa.0.0.i, i8 %.sroa.6.0.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0.0.i, i8 %.sroa.6.0.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %.sroa.1.0..sroa_idx.i.i.i116.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.1.0.copyload.i.i.i117.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i116.i, align 8
  %102 = and i64 %.sroa.1.0.copyload.i.i.i117.i, -8
  %103 = inttoptr i64 %102 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %97, ptr noundef %103) #19
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %108) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract30.i = extractvalue { ptr, i8 } %109, 0
  %.fca.1.extract31.i = extractvalue { ptr, i8 } %109, 1
  %110 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract30.i, i8 %.fca.1.extract31.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %110, label %111, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

111:                                              ; preds = %96
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract30.i, i8 %.fca.1.extract31.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

112:                                              ; preds = %69
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %.sroa.1.0..sroa_idx.i.i.i119.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.1.0.copyload.i.i.i120.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i119.i, align 8
  %119 = and i64 %.sroa.1.0.copyload.i.i.i120.i, -8
  %120 = inttoptr i64 %119 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %114, ptr noundef %120) #19
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8
  %126 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %125) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract15.i = extractvalue { ptr, i8 } %126, 0
  %.fca.1.extract16.i = extractvalue { ptr, i8 } %126, 1
  %127 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract15.i, i8 %.fca.1.extract16.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract15.i, i8 %.fca.1.extract16.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

129:                                              ; preds = %112
  %130 = load ptr, ptr %115, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %.sroa.1.0..sroa_idx.i.i.i121.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.1.0.copyload.i.i.i122.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i121.i, align 8
  %133 = and i64 %.sroa.1.0.copyload.i.i.i122.i, -8
  %134 = inttoptr i64 %133 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %134) #19
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %139) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %140, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %140, 1
  %141 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %141, label %142, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

142:                                              ; preds = %129
  call fastcc void @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker9reportBugEN5clang4ento4SValERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker20checkBranchConditionEPKN5clang4StmtERNS1_4ento14CheckerContextE.exit: ; preds = %12, %22, %_ZNK4llvm5APIntneEm.exit.thread140.i, %.thread.i, %.thread143.i, %50, %52, %68, %69, %70, %95, %96, %111, %128, %129, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker13hasDivZeroMapEN5clang4ento4SValERKNS2_14CheckerContextE(ptr %0, i8 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %18 = and i64 %.sroa.1.0.copyload.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index) #19
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %24, align 8, !noalias !59
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %29 = load i32, ptr %28, align 4, !noalias !59
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !noalias !59
  br label %31

31:                                               ; preds = %47, %27
  %.01114.i.i.i.i.i = phi ptr [ %26, %27 ], [ %.1.i.i.i.i.i, %47 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %15, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %20, %38
  br i1 %39, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i, label %.thread13.i.i.i.i.i

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i: ; preds = %36
  %40 = load ptr, ptr %32, align 8
  %41 = icmp eq ptr %6, %40
  br i1 %41, label %49, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i

42:                                               ; preds = %31
  %43 = icmp ult i32 %15, %34
  br i1 %43, label %47, label %46

.thread13.i.i.i.i.i:                              ; preds = %36
  %44 = icmp ult ptr %20, %38
  br i1 %44, label %47, label %46

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i
  %45 = icmp ult ptr %6, %40
  br i1 %45, label %47, label %46

46:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i, %.thread13.i.i.i.i.i, %42
  br label %47

47:                                               ; preds = %46, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i, %.thread13.i.i.i.i.i, %42
  %.sink.i.i.i.i.i = phi i64 [ 16, %46 ], [ 8, %.thread13.i.i.i.i.i ], [ 8, %42 ], [ 8, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit.i.i.i.i.i ]
  %48 = getelementptr i8, ptr %.01114.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i, label %49, label %31, !llvm.loop !62

49:                                               ; preds = %47, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i
  %.ph.i = phi i1 [ true, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit.i.i.i.i.i ], [ false, %47 ]
  store i32 %29, ptr %28, align 4
  %50 = icmp eq i32 %29, 0
  br i1 %50, label %51, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

51:                                               ; preds = %49
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_110DivZeroMapEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit: ; preds = %51, %49, %25, %7, %3
  %.0 = phi i1 [ false, %3 ], [ %.ph.i, %49 ], [ %.ph.i, %51 ], [ false, %25 ], [ false, %7 ]
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

17:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %15, %17
  %.in.in = phi i64 [ %.0.copyload.i.i.i.i.i, %17 ], [ %.0.copyload.i.i.i.i6.i, %15 ]
  %20 = phi ptr [ %18, %17 ], [ %12, %15 ]
  %.in = and i64 %.in.in, -8
  %21 = inttoptr i64 %.in to ptr
  %22 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #19
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %56, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #18, !noalias !63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !63
  store i32 1, ptr %6, align 8, !noalias !63
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false), !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !noalias !63
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %28, ptr noundef nonnull align 8 dereferenceable(97) %27, ptr nonnull @.str.2, i64 68, ptr nonnull @.str.2, i64 68, ptr noundef nonnull %22, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #19, !noalias !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !63
  %31 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #19
  %32 = load ptr, ptr %11, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %33 = and i64 %.sroa.1.0.copyload.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  %36 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_117DivisionBRVisitorE, i64 16), ptr %36, align 8, !noalias !66
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %38, align 8, !noalias !66
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %39, align 8, !noalias !66
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %40, align 8, !noalias !66
  store ptr %36, ptr %9, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %28, ptr noundef nonnull %9) #19
  %41 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %26
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %26
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 656
  %48 = ptrtoint ptr %28 to i64
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull %5) #19
  %52 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(488) %52) #19
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117DivisionBRVisitorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DivisionBRVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DivisionBRVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
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
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !69
  %17 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %18, align 8, !noalias !69
  %19 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %20 = shl i32 %17, 3
  %21 = and i32 %20, 48
  %22 = shl i32 %19, 1
  %23 = and i32 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %24, align 8, !noalias !69
  %25 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %26 = and i32 %25, 2
  %27 = add nsw i32 %21, -6
  %28 = add nuw nsw i32 %27, %26
  %29 = add nsw i32 %28, %23
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %32, align 8
  %33 = load i8, ptr %.sroa.021.0.copyload, align 8
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %34, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %35, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27

35:                                               ; preds = %31
  %36 = load i32, ptr %.sroa.021.0.copyload, align 8
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 63
  switch i32 %38, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27 [
    i32 24, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
    i32 23, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
    i32 4, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
    i32 3, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  ]

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit: ; preds = %35, %35, %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27, label %41

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27: ; preds = %15, %31, %35, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

41:                                               ; preds = %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %.0.copyload.i.i.i5.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, ptr noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %50) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %51, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #19
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %.sroa.1.0.copyload.i = load i64, ptr %18, align 8
  %59 = and i64 %.sroa.1.0.copyload.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  store i8 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(696) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  call void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(696) %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %74, align 8
  %.not31 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not31
  br i1 %or.cond, label %.critedge, label %75

.critedge:                                        ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

75:                                               ; preds = %63
  call void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA39_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.491") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.3)
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr null, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  store ptr null, ptr %10, align 8
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %81

80:                                               ; preds = %56, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %80, %75, %.critedge, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev.exit.thread27, %14
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #5

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117DivisionBRVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA39_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.491") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18, !noalias !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %2) #19
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %8, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr nonnull align 1 dereferenceable(39) %2, i64 %9, i32 noundef 1, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 209
  store i8 0, ptr %10, align 1
  store ptr %5, ptr %4, align 8
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !80, !noalias !77
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !77, !noalias !80
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_123TestAfterDivZeroCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %15, %3
  %16 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index) #19, !noalias !83
  %.not.i.i19.i = icmp eq ptr %16, null
  br i1 %.not.i.i19.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %18 = load ptr, ptr %16, align 8, !noalias !86
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %21 = load i32, ptr %20, align 4, !noalias !86
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !noalias !86
  %23 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE13DeleteContextEPv) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !89
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEC2EPKNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %18), !noalias !89
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %25, i64 noundef 20) #19
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  br i1 %26, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i, label %27

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %7)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i: ; preds = %27, %19
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  %30 = load ptr, ptr %7, align 8, !noalias !89
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i, label %33

33:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i
  call void @free(ptr noundef %30) #19
  br label %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i: ; preds = %33, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEENS_26ImutAVLTreeInOrderIteratorIS6_EESt26bidirectional_iterator_tagKS4_lPSC_RSC_EC2ESA_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !89
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, i8 0, i64 176, i1 false), !alias.scope !92
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %34, i64 noundef 20) #19
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %38

38:                                               ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i, %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i
  %.sroa.03.1.i = phi ptr [ %18, %_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv.exit.i ], [ %.sroa.03.2.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i ]
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  %.not.i.i.i.i.i20.i = icmp eq i64 %39, %40
  br i1 %.not.i.i.i.i.i20.i, label %41, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread14.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i: ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %43, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %42, ptr %44, i64 %.idx.i.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread14.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread14.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i, %41
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread14.i
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit.i

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit.i: ; preds = %48, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread14.i
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit21.i, label %52

52:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit.i
  call void @free(ptr noundef %50) #19
  br label %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit21.i

_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit21.i: ; preds = %52, %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.03.1.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i: ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit21.i
  %53 = load ptr, ptr %23, align 8, !noalias !95
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #19, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !98
  store ptr %14, ptr %6, align 8, !noalias !100
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #19, !noalias !100
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef null) #19
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i

54:                                               ; preds = %_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS3_EEEEED2Ev.exit21.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %23, align 8, !noalias !98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #19, !noalias !98
  %59 = load i32, ptr %55, align 4, !noalias !98
  %60 = add i32 %59, 1
  store i32 %60, ptr %55, align 4, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !98
  store ptr %14, ptr %6, align 8, !noalias !103
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #19, !noalias !103
  %61 = load i32, ptr %55, align 4, !noalias !103
  %62 = add i32 %61, 2
  store i32 %62, ptr %55, align 4, !noalias !103
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %58, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110DivZeroMapEE8GDMIndexEvE5Index, ptr noundef nonnull %.sroa.03.1.i) #19
  %63 = load i32, ptr %55, align 4, !noalias !103
  %64 = add i32 %63, -1
  store i32 %64, ptr %55, align 4, !noalias !103
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i

66:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i: ; preds = %66, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE11MakeVoidPtrES8_.exit.thread.i.i.i
  %67 = load ptr, ptr %6, align 8, !noalias !103
  %.not.i.i5.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i5.i.i.i, label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i, label %68

68:                                               ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #19
  br label %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i

_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i: ; preds = %68, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !98
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i, label %69

69:                                               ; preds = %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %71 = load i32, ptr %70, align 4, !noalias !98
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !noalias !98
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

74:                                               ; preds = %69
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i: ; preds = %74, %69, %_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %75 = load ptr, ptr %10, align 8
  %.not.i22.i = icmp eq ptr %75, null
  br i1 %.not.i22.i, label %76, label %79

76:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %.pr.i.i = load ptr, ptr %78, align 8
  %.not.i.i.i23.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %79

79:                                               ; preds = %76, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i
  %.sroa.08.0.i = phi ptr [ %.pr.i.i, %76 ], [ %75, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE.exit.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %.sroa.08.0.i, %81
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %85 = load ptr, ptr %84, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.08.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %88) #19
  %90 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %91

91:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %90) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #19
  %.pre26.i = load ptr, ptr %10, align 8
  %.not.i.i24.i = icmp eq ptr %.pre26.i, null
  br i1 %.not.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %92

92:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre26.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %92, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %76
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i

98:                                               ; preds = %93
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  %.pre27.i = load i32, ptr %94, align 4
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.i, %38
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -4
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = getelementptr i8, ptr %105, i64 64
  %.val17.i = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %109 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %110) #19
  %112 = icmp eq ptr %.val17.i, %111
  br i1 %112, label %113, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i

113:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i
  %.not.i.i.i26.i = icmp eq ptr %.sroa.03.1.i, null
  br i1 %.not.i.i.i26.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i: ; preds = %114, %113
  %118 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %.sroa.03.1.i), !noalias !105
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %118), !noalias !105
  %.val.i.i.i.i = load ptr, ptr %35, align 8, !noalias !105
  %.val7.i.i.i.i = load ptr, ptr %36, align 8, !noalias !105
  %119 = ptrtoint ptr %.val7.i.i.i.i to i64
  %120 = ptrtoint ptr %.val.i.i.i.i to i64
  %121 = sub i64 %119, %120
  %122 = and i64 %121, 34359738360
  %.not11.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i
  %123 = lshr exact i64 %121, 3
  %wide.trip.count.i.i.i.i = and i64 %123, 4294967295
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %133 ]
  %.val9.i.i.i.i = load ptr, ptr %35, align 8, !noalias !105
  %124 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %125 = load ptr, ptr %124, align 8, !noalias !105
  %126 = getelementptr i8, ptr %125, i64 40
  %.val8.i.i.i.i = load i32, ptr %126, align 8, !noalias !105
  %127 = and i32 %.val8.i.i.i.i, 268435456
  %.not.i.i.i28.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i28.i, label %133, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %130 = load i32, ptr %129, align 4, !noalias !105
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %125), !noalias !105
  br label %133

133:                                              ; preds = %132, %128, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i:                     ; preds = %133
  %.pre.i.i.i.i = load ptr, ptr %35, align 8, !noalias !105
  %.pre13.i.i.i.i = load ptr, ptr %36, align 8, !noalias !105
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i
  %134 = phi ptr [ %.pre13.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val7.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i ]
  %135 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEEC2ERKS5_.exit27.i ]
  %.not.i.i.i.i.i29.i = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i, label %136

136:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %135, ptr %36, align 8, !noalias !105
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i: ; preds = %136, %._crit_edge.i.i.i.i
  %137 = load i8, ptr %37, align 8, !noalias !105
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i
  %140 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef %118), !noalias !105
  br label %141

141:                                              ; preds = %139, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i
  %142 = phi ptr [ %140, %139 ], [ %118, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE6removeEPNS_11ImutAVLTreeIS4_EERKS3_.exit.i.i ]
  %.not.i.i.i.i30.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i30.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 76
  %145 = load i32, ptr %144, align 4, !noalias !105
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !noalias !105
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i: ; preds = %143, %141
  br i1 %.not.i.i.i26.i, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i, label %147

147:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  %.pre.i = load i32, ptr %148, align 4
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i32 [ %.pre.i, %152 ], [ %150, %147 ]
  %155 = add i32 %154, -1
  store i32 %155, ptr %148, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i

157:                                              ; preds = %153
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit35.i: ; preds = %157, %153, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS4_EEEEEESt26bidirectional_iterator_tagKS4_lPSA_RSA_EneERKS8_.exit.thread.i ], [ %142, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_.exit.i ], [ %142, %153 ], [ %142, %157 ]
  %158 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  br label %38

_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i: ; preds = %98, %93
  %159 = phi i32 [ %96, %93 ], [ %.pre27.i, %98 ]
  %160 = add i32 %159, -1
  store i32 %160, ptr %94, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

162:                                              ; preds = %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.1.i)
  br label %_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123TestAfterDivZeroChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEED2Ev.exit.i, %162
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit, label %.thread24

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit: ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit

21:                                               ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %22 = getelementptr i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12combineTreesEPNS_11ImutAVLTreeIS4_EES8_.exit, label %24

24:                                               ; preds = %21
  %.not.i9.i = icmp eq ptr %.val23, null
  br i1 %.not.i9.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12combineTreesEPNS_11ImutAVLTreeIS4_EES8_.exit, label %25

25:                                               ; preds = %24
  %26 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS4_EERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val20, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %26)
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12combineTreesEPNS_11ImutAVLTreeIS4_EES8_.exit

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12combineTreesEPNS_11ImutAVLTreeIS4_EES8_.exit: ; preds = %21, %24, %25
  %.0.i = phi ptr [ %29, %25 ], [ %.val23, %21 ], [ %.val20, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %common.ret25

30:                                               ; preds = %5
  %31 = icmp ult i32 %8, %10
  br i1 %31, label %36, label %41

.thread24:                                        ; preds = %12
  %32 = icmp ult ptr %14, %16
  br i1 %32, label %36, label %41

_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit: ; preds = %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE7isEqualERKS2_S5_.exit
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %41

common.ret25:                                     ; preds = %3, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12combineTreesEPNS_11ImutAVLTreeIS4_EES8_.exit, %41, %36
  %common.ret25.op = phi ptr [ %40, %36 ], [ %45, %41 ], [ %.0.i, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE12combineTreesEPNS_11ImutAVLTreeIS4_EES8_.exit ], [ null, %3 ]
  ret ptr %common.ret25.op

36:                                               ; preds = %.thread24, %30, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %37 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %37, align 8
  %38 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val19)
  %39 = getelementptr i8, ptr %2, i64 16
  %.val22 = load ptr, ptr %39, align 8
  %40 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.val22)
  br label %common.ret25

41:                                               ; preds = %.thread24, %30, %_ZN4llvm17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEE6isLessERKS2_S5_.exit
  %42 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %2, i64 16
  %.val21 = load ptr, ptr %43, align 8
  %44 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE15remove_internalERKS3_PNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val21)
  %45 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %44)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS4_EERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS4_EERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.val11)
  br label %common.ret13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!18 = distinct !{!18, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!19 = !{!20, !17, !14}
!20 = distinct !{!20, !21, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!22 = !{!23, !20, !17, !14}
!23 = distinct !{!23, !24, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv: argument 0"}
!24 = distinct !{!24, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv"}
!25 = !{!26, !17, !14}
!26 = distinct !{!26, !27, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE: argument 0"}
!27 = distinct !{!27, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE3AddES8_S5_RNS8_7FactoryE"}
!28 = !{!29, !26, !17, !14}
!29 = distinct !{!29, !30, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory3addES5_RKS2_"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIN12_GLOBAL__N_19ZeroStateEEEE3endEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!51 = distinct !{!51, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5clang12APIntStorage8getValueEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv: argument 0"}
!61 = distinct !{!61, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA69_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA69_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN12_GLOBAL__N_117DivisionBRVisitorEJPKN5clang4ento7SymExprEPKNS2_17StackFrameContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN12_GLOBAL__N_117DivisionBRVisitorEJPKN5clang4ento7SymExprEPKNS2_17StackFrameContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev"}
!72 = distinct !{!72, !73, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev: argument 0"}
!73 = distinct !{!73, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_8PostStmtEEESt8optionalIT_Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!76 = distinct !{!76, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110DivZeroMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv: argument 0"}
!88 = distinct !{!88, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS2_17ImutContainerInfoIS5_EEEEvE8MakeDataEPKPv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE3endEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!97 = distinct !{!97, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!100 = !{!101, !99}
!101 = distinct !{!101, !102, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0:thread"}
!102 = distinct !{!102, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!103 = !{!104, !99}
!104 = distinct !{!104, !102, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110DivZeroMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12ImmutableSetIN12_GLOBAL__N_19ZeroStateENS_17ImutContainerInfoIS2_EEE7Factory6removeES5_RKS2_"}
