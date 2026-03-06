; ModuleID = 'bench/llvm/original/Z3CrosscheckVisitor.ll'
source_filename = "bench/llvm/original/Z3CrosscheckVisitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.455" = type { %"struct.std::__uniq_ptr_data.456" }
%"struct.std::__uniq_ptr_data.456" = type { %"class.std::__uniq_ptr_impl.457" }
%"class.std::__uniq_ptr_impl.457" = type { %"class.std::tuple.458" }
%"class.std::tuple.458" = type { %"struct.std::_Tuple_impl.459" }
%"struct.std::_Tuple_impl.459" = type { %"struct.std::_Head_base.462" }
%"struct.std::_Head_base.462" = type { ptr }
%"class.llvm::TimeRecord" = type { double, double, double, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.364" }
%"class.llvm::SmallVector.364" = type { %"class.llvm::SmallVectorImpl.365", %"struct.llvm::SmallVectorStorage.368" }
%"class.llvm::SmallVectorImpl.365" = type { %"class.llvm::SmallVectorTemplateBase.366" }
%"class.llvm::SmallVectorTemplateBase.366" = type { %"class.llvm::SmallVectorTemplateCommon.367" }
%"class.llvm::SmallVectorTemplateCommon.367" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.368" = type { [160 x i8] }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.373" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.371, i32 }>
%union.anon.371 = type { i64 }
%"struct.std::pair.412" = type { %"class.llvm::APSInt", %"class.clang::QualType" }
%"struct.std::pair" = type { ptr, %"class.clang::ento::RangeSet" }
%"class.clang::ento::RangeSet" = type { ptr }
%"class.std::shared_ptr.384" = type { %"class.std::__shared_ptr.385" }
%"class.std::__shared_ptr.385" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::APInt" = type <{ %union.anon.371, i32, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.424" }
%"class.llvm::SmallVector.424" = type { %"class.llvm::SmallVectorImpl.425", %"struct.llvm::SmallVectorStorage.429" }
%"class.llvm::SmallVectorImpl.425" = type { %"class.llvm::SmallVectorTemplateBase.426" }
%"class.llvm::SmallVectorTemplateBase.426" = type { %"class.llvm::SmallVectorTemplateCommon.427" }
%"class.llvm::SmallVectorTemplateCommon.427" = type { %"class.llvm::SmallVectorBase.428" }
%"class.llvm::SmallVectorBase.428" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.429" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.387" }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388", %"struct.llvm::SmallVectorStorage.391" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.391" = type { [128 x i8] }

$_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_ = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_ = comdat any

$_ZN5clang4ento19Z3CrosscheckVisitorD2Ev = comdat any

$_ZN5clang4ento19Z3CrosscheckVisitorD0Ev = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE = comdat any

$_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_ = comdat any

$_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b = comdat any

$_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb = comdat any

$_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE = comdat any

$_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE = comdat any

$_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m = comdat any

$_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_ = comdat any

$_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_ = comdat any

$_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_ = comdat any

$_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj = comdat any

$_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS2_8RangeSetEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_ = comdat any

$_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEE8GDMIndexEvE5Index = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento19Z3CrosscheckVisitorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento19Z3CrosscheckVisitorD2Ev, ptr @_ZN5clang4ento19Z3CrosscheckVisitorD0Ev, ptr @_ZN5clang4ento19Z3CrosscheckVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_ZZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag = internal global i32 0, align 4
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"rlimit count\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEE8GDMIndexEvE5Index = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb = private unnamed_addr constant [3 x i64] [i64 160, i64 168, i64 264], align 8

@_ZN5clang4ento19Z3CrosscheckVisitorC1ERNS1_8Z3ResultERKNS_15AnalyzerOptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4ento19Z3CrosscheckVisitorC2ERNS1_8Z3ResultERKNS_15AnalyzerOptionsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitorC2ERNS1_8Z3ResultERKNS_15AnalyzerOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) unnamed_addr #0 align 2 {
_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19Z3CrosscheckVisitorE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 4, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !27, !alias.scope !30
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #21
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %14, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.455", align 8
  %6 = alloca %"class.std::unique_ptr.455", align 8
  %7 = alloca %"class.llvm::TimeRecord", align 8
  %8 = alloca %"class.llvm::TimeRecord", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %11 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  tail call void @_ZN5clang4ento19Z3CrosscheckVisitor14addConstraintsEPKNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !66
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr nonnull @.str.21, i64 6, i32 noundef %17) #20
  %.pre = load ptr, ptr %14, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi ptr [ %.pre, %18 ], [ %15, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.22, i64 7, i32 noundef %26) #20
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(23216) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load ptr, ptr %41, align 8, !tbaa !27, !noalias !92
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %43, i8 0, i64 160, i1 false), !alias.scope !95
  store ptr %43, ptr %11, align 8, !tbaa !10, !alias.scope !95
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %44, align 8, !tbaa !98, !alias.scope !95
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 20, ptr %45, align 4, !tbaa !13, !alias.scope !95
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre44 = load i32, ptr %46, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, %32
  %50 = phi i32 [ %.pre45, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit ], [ 0, %32 ]
  %51 = phi i32 [ %163, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit ], [ %.pre44, %32 ]
  %.not.i.i.i.i.i = icmp eq i32 %51, %50
  br i1 %.not.i.i.i.i.i, label %52, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge: ; preds = %49
  %.pre46 = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

52:                                               ; preds = %49
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  %.pre55 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread35, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit: ; preds = %52
  %53 = zext i32 %50 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %54, ptr %.pre55, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread35, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread35: ; preds = %52, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %55 = icmp eq ptr %.pre55, %43
  br i1 %55, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit, label %56

56:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread35
  call void @free(ptr noundef %.pre55) #20
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread35, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit26, label %59

59:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit26

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit26: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit._crit_edge", label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %170

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %64 = phi ptr [ %.pre46, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge ], [ %54, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit ]
  %65 = zext i32 %51 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = load ptr, ptr %71, align 8, !tbaa !104
  %76 = load ptr, ptr %74, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = call noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(23216) %40, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(13) %76, ptr noundef nonnull align 8 dereferenceable(13) %78, i1 noundef zeroext true)
  store ptr %79, ptr %12, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %72, align 8, !tbaa !101
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !98
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  %.not2538 = icmp eq ptr %80, %86
  br i1 %.not2538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread, %.lr.ph
  %87 = phi ptr [ %98, %.lr.ph ], [ %80, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread ]
  %.039 = phi ptr [ %87, %.lr.ph ], [ %74, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread ]
  %88 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = load ptr, ptr %71, align 8, !tbaa !104
  %90 = load ptr, ptr %87, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = call noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(23216) %40, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(13) %90, ptr noundef nonnull align 8 dereferenceable(13) %92, i1 noundef zeroext true)
  store ptr %93, ptr %13, align 8, !tbaa !111
  %94 = load ptr, ptr %88, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 288
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  store ptr %97, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load ptr, ptr %72, align 8, !tbaa !101
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %103
  %.not25 = icmp eq ptr %98, %104
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread
  %105 = load ptr, ptr %9, align 8, !tbaa !66
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre47 = load ptr, ptr %10, align 8, !tbaa !10
  %.pre48 = load i32, ptr %46, align 8, !tbaa !98
  %.phi.trans.insert = zext i32 %.pre48 to i64
  %.phi.trans.insert49 = getelementptr inbounds nuw [8 x i8], ptr %.pre47, i64 %.phi.trans.insert
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.phi.trans.insert49, i64 -8
  %.pre51 = load i64, ptr %.phi.trans.insert50, align 8, !tbaa !100
  br label %109

109:                                              ; preds = %156, %._crit_edge
  %.pr54 = phi i32 [ %.pr5269, %156 ], [ %.pre48, %._crit_edge ]
  %110 = phi i64 [ %161, %156 ], [ %.pre51, %._crit_edge ]
  %111 = phi ptr [ %157, %156 ], [ %.pre47, %._crit_edge ]
  %112 = zext i32 %.pr54 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = and i64 %110, -4
  %116 = inttoptr i64 %115 to ptr
  %117 = and i64 %110, 3
  switch i64 %117, label %155 [
    i64 0, label %118
    i64 1, label %132
    i64 3, label %146
  ]

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %.not8.i = icmp eq ptr %120, null
  br i1 %.not8.i, label %130, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %120 to i64
  %123 = load i32, ptr %47, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %.pr54, %123
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %124, !prof !119

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %48, i64 noundef %125, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !98
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !10
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %124, %121
  %.pre-phi.i = phi i64 [ %112, %121 ], [ %.pre13.i, %124 ]
  %126 = phi ptr [ %111, %121 ], [ %.pre12.i, %124 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.pre-phi.i
  store i64 %122, ptr %127, align 1
  %128 = load i32, ptr %46, align 8, !tbaa !98
  %129 = add i32 %128, 1
  store i32 %129, ptr %46, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

130:                                              ; preds = %118
  %131 = or i64 %110, 1
  store i64 %131, ptr %114, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %144, label %135

135:                                              ; preds = %132
  %136 = ptrtoint ptr %134 to i64
  %137 = load i32, ptr %47, align 4, !tbaa !13
  %.not.i.i.not.i9.i = icmp ult i32 %.pr54, %137
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %138, !prof !119

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %48, i64 noundef %139, i64 noundef 8) #20
  %.pre.i10.i = load i32, ptr %46, align 8, !tbaa !98
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !10
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %138, %135
  %.pre-phi15.i = phi i64 [ %112, %135 ], [ %.pre14.i, %138 ]
  %140 = phi ptr [ %111, %135 ], [ %.pre.i, %138 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.pre-phi15.i
  store i64 %136, ptr %141, align 1
  %142 = load i32, ptr %46, align 8, !tbaa !98
  %143 = add i32 %142, 1
  store i32 %143, ptr %46, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

144:                                              ; preds = %132
  %145 = or i64 %110, 3
  store i64 %145, ptr %114, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

146:                                              ; preds = %109
  %147 = add i32 %.pr54, -1
  store i32 %147, ptr %46, align 8, !tbaa !98
  %.not.i.i.i29 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i29, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread: ; preds = %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load i64, ptr %150, align 8, !tbaa !100
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  %..i.i = select i1 %153, i64 1, i64 3
  %154 = or i64 %..i.i, %151
  store i64 %154, ptr %150, align 8, !tbaa !100
  br label %156

155:                                              ; preds = %109
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit: ; preds = %130, %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr52 = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %129, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr54, %130 ], [ %.pr54, %144 ]
  %.not.i.i.i.i = icmp eq i32 %.pr52, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, label %156

156:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit
  %.pr5269 = phi i32 [ %147, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread ], [ %.pr52, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ]
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = zext i32 %.pr5269 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !100
  %162 = and i64 %161, 3
  %.not.i.i = icmp eq i64 %162, 1
  br i1 %.not.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, label %109, !llvm.loop !121

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit: ; preds = %146, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, %156
  %163 = phi i32 [ 0, %146 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ], [ %.pr5269, %156 ]
  %.pre45 = load i32, ptr %44, align 8, !tbaa !98
  br label %49

164:                                              ; preds = %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit"
  %165 = add nuw i32 %.02140, 1
  %166 = load ptr, ptr %14, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %168 = load i32, ptr %167, align 4, !tbaa !99
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit._crit_edge", !llvm.loop !122

170:                                              ; preds = %.lr.ph41, %164
  %.02140 = phi i32 [ 0, %.lr.ph41 ], [ %165, %164 ]
  %.val.i = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %171 = load ptr, ptr %.val.i, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 696
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.455") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.val.i) #20
  %174 = load ptr, ptr %6, align 8, !tbaa !123
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr nonnull @.str.25, i64 12) #20
  %179 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_0clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit.i", label %_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i.i.i: ; preds = %170
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #20
  br label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_0clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit.i"

"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_0clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit.i": ; preds = %_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TimeRecord") align 8 %7, i1 noundef zeroext true) #20
  %183 = load double, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load ptr, ptr %9, align 8, !tbaa !66
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 632
  %187 = load ptr, ptr %186, align 8
  %188 = call i16 %187(ptr noundef nonnull align 8 dereferenceable(8) %184) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TimeRecord") align 8 %8, i1 noundef zeroext false) #20
  %189 = load double, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val10.i = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = load ptr, ptr %.val10.i, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 696
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.455") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.val10.i) #20
  %193 = load ptr, ptr %5, align 8, !tbaa !123
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr nonnull @.str.25, i64 12) #20
  %198 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i11.i = icmp eq ptr %198, null
  br i1 %.not.i.i11.i, label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit", label %_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i.i12.i

_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i.i12.i: ; preds = %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_0clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit.i"
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198) #20
  br label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit"

"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit": ; preds = %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_0clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit.i", %_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i.i12.i
  %202 = fsub double %189, %183
  %203 = fmul double %202, 1.000000e+03
  %204 = fptoui double %203 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %205 = sub i32 %197, %178
  %.sroa.29.0.insert.ext.i = zext i32 %204 to i64
  %.sroa.29.0.insert.shift.i = shl nuw i64 %.sroa.29.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i16 %188 to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.29.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  %206 = load ptr, ptr %63, align 8, !tbaa !128
  store i64 %.sroa.07.0.insert.insert.i, ptr %206, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %205, ptr %.sroa.4.0..sroa_idx, align 4
  %207 = load ptr, ptr %63, align 8, !tbaa !128
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !129, !range !131, !noundef !132
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit._crit_edge", label %164

"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit._crit_edge": ; preds = %164, %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit", %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit26
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !133
  %.not.i.i27 = icmp eq ptr %212, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %213

213:                                              ; preds = %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit._crit_edge"
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !136
  %220 = load ptr, ptr %212, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  %223 = load ptr, ptr %212, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  br label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i28 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i28, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %230, %228
  %.0.i.i.i.i = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %232, label %233, label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !139

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  br label %_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportEENK3$_1clERKSt10shared_ptrIN4llvm9SMTSolverEE.exit._crit_edge", %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitor14addConstraintsEPKNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ImmutableMap", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.373", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %8 = alloca %"class.llvm::ImmutableMap", align 8
  %9 = alloca %"class.llvm::ImmutableMap", align 8
  %10 = alloca %"class.llvm::ImmutableMap", align 8
  %11 = alloca %"class.llvm::ImmutableMap", align 8
  %12 = alloca %"class.llvm::ImmutableMap", align 8
  %13 = alloca %"class.llvm::ImmutableMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr %15, ptr %5, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %16
  call void @_ZN5clang4ento16getConstraintMapEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %4, ptr noundef nonnull %5) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %18
  %19 = load ptr, ptr %14, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !153
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %24, i8 0, i64 160, i1 false), !alias.scope !156
  store ptr %24, ptr %7, align 8, !tbaa !10, !alias.scope !156
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %25, align 8, !tbaa !98, !alias.scope !156
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %26, align 4, !tbaa !13, !alias.scope !156
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i32, ptr %27, align 8, !tbaa !98
  br label %31

31:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %32 = phi i32 [ %.pre54, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %33 = phi i32 [ %198, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit ], [ %.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq i32 %33, %32
  br i1 %.not.i.i.i.i.i, label %34, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge: ; preds = %31
  %.pre55 = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

34:                                               ; preds = %31
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %.pre67 = load ptr, ptr %7, align 8, !tbaa !10
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread45, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit: ; preds = %34
  %35 = zext i32 %32 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %35, 3
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %36, ptr %.pre67, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread45, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread45: ; preds = %34, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %37 = icmp eq ptr %.pre67, %24
  br i1 %37, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit, label %38

38:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread45
  call void @free(ptr noundef %.pre67) #20
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread45, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit17, label %41

41:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit
  call void @free(ptr noundef %39) #20
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit17

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit17: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit17
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !159
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_ED2Ev.exit17, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %49 = phi ptr [ %.pre55, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread_crit_edge ], [ %36, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit ]
  %50 = zext i32 %33 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.thread, label %59

.thread:                                          ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit

59:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread
  %60 = load ptr, ptr %56, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !160
  br label %63

63:                                               ; preds = %69, %59
  %.01217.i.i.i = phi ptr [ %58, %59 ], [ %.113.i.i.i, %69 ]
  %64 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !160
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit, label %69

69:                                               ; preds = %63
  %70 = icmp ult i32 %62, %67
  %.113.in.v.i.i.i = select i1 %70, i64 8, i64 16
  %.113.in.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 %.113.in.v.i.i.i
  %.113.i.i.i = load ptr, ptr %.113.in.i.i.i, align 8, !tbaa !163
  %.not.i.i.i18 = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i18, label %71, label %63

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %58, ptr %9, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !159
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !159
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit: ; preds = %.thread, %71
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !27
  %76 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %75, ptr %28, align 8, !tbaa !27
  %.not.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i20, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22, label %77

77:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !159
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !159
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit: ; preds = %77
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i21 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i21, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22, label %82

82:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !159
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !159
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22

87:                                               ; preds = %82
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22: ; preds = %77, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit, %82, %87
  %88 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i23 = icmp eq ptr %88, null
  br i1 %.not.i.i.i23, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24, label %89

89:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !159
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !159
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24

94:                                               ; preds = %89
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22, %89, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit: ; preds = %63
  br i1 %2, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26, label %143

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26: ; preds = %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %58, ptr %11, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %96 = load i32, ptr %95, align 4, !tbaa !159
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !159
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr null, ptr %10, align 8, !tbaa !27
  %99 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %98, ptr %28, align 8, !tbaa !27
  %.not.i.i.i27 = icmp eq ptr %99, null
  br i1 %.not.i.i.i27, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30, label %100

100:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %102 = load i32, ptr %101, align 4, !tbaa !159
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !159
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28: ; preds = %100
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  %.pr48.pre = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i29 = icmp eq ptr %.pr48.pre, null
  br i1 %.not.i.i.i29, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30, label %105

105:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28
  %106 = getelementptr inbounds nuw i8, ptr %.pr48.pre, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !159
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !159
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30

110:                                              ; preds = %105
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr48.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30: ; preds = %100, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28, %105, %110
  %111 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i.i31, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32, label %112

112:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !159
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !159
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32

117:                                              ; preds = %112
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30, %112, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %118, ptr %13, align 8, !tbaa !27
  %.not.i.i.i33 = icmp eq ptr %118, null
  br i1 %.not.i.i.i33, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34, label %119

119:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %121 = load i32, ptr %120, align 4, !tbaa !159
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !159
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32, %119
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %123 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
  %124 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %123, ptr %28, align 8, !tbaa !27
  %.not.i.i.i35 = icmp eq ptr %124, null
  br i1 %.not.i.i.i35, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38, label %125

125:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %127 = load i32, ptr %126, align 4, !tbaa !159
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !159
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36: ; preds = %125
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  %.pr50.pre = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i37 = icmp eq ptr %.pr50.pre, null
  br i1 %.not.i.i.i37, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38, label %130

130:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36
  %131 = getelementptr inbounds nuw i8, ptr %.pr50.pre, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !159
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !159
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38

135:                                              ; preds = %130
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr50.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38: ; preds = %125, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36, %130, %135
  %136 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i39 = icmp eq ptr %136, null
  br i1 %.not.i.i.i39, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit40, label %137

137:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !159
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !159
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit40

142:                                              ; preds = %137
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit40

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit40: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38, %137, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

143:                                              ; preds = %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit40, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24
  %.pre59 = load ptr, ptr %6, align 8, !tbaa !10
  %.pre60 = load i32, ptr %27, align 8, !tbaa !98
  %.phi.trans.insert = zext i32 %.pre60 to i64
  %.phi.trans.insert61 = getelementptr inbounds nuw [8 x i8], ptr %.pre59, i64 %.phi.trans.insert
  %.phi.trans.insert62 = getelementptr inbounds i8, ptr %.phi.trans.insert61, i64 -8
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !100
  br label %144

144:                                              ; preds = %191, %143
  %.pr5266 = phi i32 [ %.pr526493, %191 ], [ %.pre60, %143 ]
  %145 = phi i64 [ %196, %191 ], [ %.pre63, %143 ]
  %146 = phi ptr [ %192, %191 ], [ %.pre59, %143 ]
  %147 = zext i32 %.pr5266 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = and i64 %145, -4
  %151 = inttoptr i64 %150 to ptr
  %152 = and i64 %145, 3
  switch i64 %152, label %190 [
    i64 0, label %153
    i64 1, label %167
    i64 3, label %181
  ]

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  %.not8.i = icmp eq ptr %155, null
  br i1 %.not8.i, label %165, label %156

156:                                              ; preds = %153
  %157 = ptrtoint ptr %155 to i64
  %158 = load i32, ptr %29, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %.pr5266, %158
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %159, !prof !119

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %30, i64 noundef %160, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !98
  %.pre12.i = load ptr, ptr %6, align 8, !tbaa !10
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %159, %156
  %.pre-phi.i = phi i64 [ %147, %156 ], [ %.pre13.i, %159 ]
  %161 = phi ptr [ %146, %156 ], [ %.pre12.i, %159 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.pre-phi.i
  store i64 %157, ptr %162, align 1
  %163 = load i32, ptr %27, align 8, !tbaa !98
  %164 = add i32 %163, 1
  store i32 %164, ptr %27, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

165:                                              ; preds = %153
  %166 = or i64 %145, 1
  store i64 %166, ptr %149, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

167:                                              ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %.not.i43 = icmp eq ptr %169, null
  br i1 %.not.i43, label %179, label %170

170:                                              ; preds = %167
  %171 = ptrtoint ptr %169 to i64
  %172 = load i32, ptr %29, align 4, !tbaa !13
  %.not.i.i.not.i9.i = icmp ult i32 %.pr5266, %172
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %173, !prof !119

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %30, i64 noundef %174, i64 noundef 8) #20
  %.pre.i10.i = load i32, ptr %27, align 8, !tbaa !98
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !10
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %173, %170
  %.pre-phi15.i = phi i64 [ %147, %170 ], [ %.pre14.i, %173 ]
  %175 = phi ptr [ %146, %170 ], [ %.pre.i, %173 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.pre-phi15.i
  store i64 %171, ptr %176, align 1
  %177 = load i32, ptr %27, align 8, !tbaa !98
  %178 = add i32 %177, 1
  store i32 %178, ptr %27, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

179:                                              ; preds = %167
  %180 = or i64 %145, 3
  store i64 %180, ptr %149, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

181:                                              ; preds = %144
  %182 = add i32 %.pr5266, -1
  store i32 %182, ptr %27, align 8, !tbaa !98
  %.not.i.i.i42 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i42, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread: ; preds = %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load i64, ptr %185, align 8, !tbaa !100
  %187 = and i64 %186, 3
  %188 = icmp eq i64 %187, 0
  %..i.i = select i1 %188, i64 1, i64 3
  %189 = or i64 %..i.i, %186
  store i64 %189, ptr %185, align 8, !tbaa !100
  br label %191

190:                                              ; preds = %144
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit: ; preds = %165, %179, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr5264 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %164, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr5266, %165 ], [ %.pr5266, %179 ]
  %.not.i.i.i.i = icmp eq i32 %.pr5264, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, label %191

191:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit
  %.pr526493 = phi i32 [ %182, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread ], [ %.pr5264, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ]
  %192 = load ptr, ptr %6, align 8, !tbaa !10
  %193 = zext i32 %.pr526493 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = load i64, ptr %195, align 8, !tbaa !100
  %197 = and i64 %196, 3
  %.not.i.i41 = icmp eq i64 %197, 1
  br i1 %.not.i.i41, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, label %144, !llvm.loop !121

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit: ; preds = %181, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, %191
  %198 = phi i32 [ 0, %181 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ], [ %.pr526493, %191 ]
  %.pre54 = load i32, ptr %25, align 8, !tbaa !98
  br label %31
}

declare void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4, i1 noundef zeroext %5) local_unnamed_addr #2 comdat align 2 {
_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit:
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"struct.std::pair.412", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"struct.std::pair.412", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.412") align 8 %19, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %29 = load i64, ptr %19, align 8
  store i64 %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !164
  store i32 %31, ptr %27, align 8, !tbaa !164
  store i32 0, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !166, !range !131, !noundef !132
  store i8 %33, ptr %28, align 4, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %31, ptr %37, align 8, !tbaa !164
  %38 = icmp ult i32 %31, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %29, ptr %20, align 8, !tbaa !137
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

40:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %18) #20
  %.pre = load i8, ptr %28, align 4, !tbaa !166, !range !131
  %.pre48 = load i32, ptr %27, align 8, !tbaa !164
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %39, %40
  %41 = phi i32 [ %31, %39 ], [ %.pre48, %40 ]
  %42 = phi i8 [ %33, %39 ], [ %.pre, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %42, ptr %43, align 4, !tbaa !166
  %44 = load ptr, ptr %36, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %20, i32 noundef %41) #20
  %48 = load i32, ptr %37, align 8, !tbaa !164
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %51 = load ptr, ptr %20, align 8, !tbaa !137
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %54 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !164
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %_ZNK4llvm6APSInteqERKS0_.exit

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %59 = load i64, ptr %3, align 8, !tbaa !137
  %60 = load i64, ptr %4, align 8, !tbaa !137
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %63, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %_ZN4llvm5APIntD2Ev.exit
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4) #22
  br i1 %62, label %63, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

63:                                               ; preds = %58, %_ZNK4llvm6APSInteqERKS0_.exit
  %.sroa.05.0.copyload = load i64, ptr %21, align 8, !tbaa !137
  %64 = select i1 %5, i32 14, i32 15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.05.0.copyload, ptr %14, align 8
  store i64 %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %54, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %47, ptr %17, align 8, !tbaa !111
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.0.copyload.i.i.i.i.i21.pre25.i = load i64, ptr %14, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !168
  %68 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #20
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

71:                                               ; preds = %63
  %.0.copyload.i.i.i.i.i22.i = load i64, ptr %14, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i22.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !168
  %75 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #20
  %76 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %75)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit: ; preds = %69, %71
  %77 = phi ptr [ %70, %69 ], [ %76, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %145

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28: ; preds = %_ZNK4llvm6APSInteqERKS0_.exit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.412") align 8 %23, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %80 = load i64, ptr %23, align 8
  store i64 %80, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !164
  store i32 %82, ptr %78, align 8, !tbaa !164
  store i32 0, ptr %81, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %84 = load i8, ptr %83, align 4, !tbaa !166, !range !131, !noundef !132
  store i8 %84, ptr %79, align 4, !tbaa !166
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %87 = load ptr, ptr %0, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %82, ptr %88, align 8, !tbaa !164
  %89 = icmp ult i32 %82, 65
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  store i64 %80, ptr %24, align 8, !tbaa !137
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

91:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %22) #20
  %.pre49 = load i8, ptr %79, align 4, !tbaa !166, !range !131
  %.pre50 = load i32, ptr %78, align 8, !tbaa !164
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

_ZN4llvm6APSIntC2ERKS0_.exit29:                   ; preds = %90, %91
  %92 = phi i32 [ %82, %90 ], [ %.pre50, %91 ]
  %93 = phi i8 [ %84, %90 ], [ %.pre49, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %93, ptr %94, align 4, !tbaa !166
  %95 = load ptr, ptr %87, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 608
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %24, i32 noundef %92) #20
  %99 = load i32, ptr %88, align 8, !tbaa !164
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit30

101:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29
  %102 = load ptr, ptr %24, align 8, !tbaa !137
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit30, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #21
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29, %101, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.03.0.copyload = load i64, ptr %21, align 8, !tbaa !137
  %105 = select i1 %5, i32 13, i32 10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.03.0.copyload, ptr %10, align 8
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %54, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %47, ptr %13, align 8, !tbaa !111
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.0.copyload.i.i.i.i.i21.pre25.i31 = load i64, ptr %10, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i31, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !168
  %109 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %108) #20
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %111 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %.0.copyload.i.i.i.i.i22.i32 = load i64, ptr %10, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i22.i32, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16, !tbaa !168
  %116 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %115) #20
  %117 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %116)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33: ; preds = %110, %112
  %118 = phi ptr [ %111, %110 ], [ %117, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %118, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.01.0.copyload = load i64, ptr %21, align 8, !tbaa !137
  %119 = select i1 %5, i32 12, i32 11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8
  store i64 %86, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %54, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %98, ptr %9, align 8, !tbaa !111
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.0.copyload.i.i.i.i.i21.pre25.i34 = load i64, ptr %6, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i34, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !168
  %123 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %122) #20
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %125 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

126:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %.0.copyload.i.i.i.i.i22.i35 = load i64, ptr %6, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i22.i35, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !168
  %130 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #20
  %131 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %130)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36: ; preds = %124, %126
  %132 = phi ptr [ %125, %124 ], [ %131, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %132, ptr %26, align 8, !tbaa !111
  %133 = select i1 %5, i32 19, i32 20
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !168
  %137 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %136) #20
  %138 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %139 = load i32, ptr %78, align 8, !tbaa !164
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit37

141:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36
  %142 = load ptr, ptr %22, align 8, !tbaa !137
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit37, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #21
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %145

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit
  %.0 = phi ptr [ %77, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit ], [ %138, %_ZN4llvm5APIntD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %146 = load i32, ptr %27, align 8, !tbaa !164
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit38

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8, !tbaa !137
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit38, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #21
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %145, %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang4ento16getConstraintMapEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = load i64, ptr %4, align 8, !tbaa !174
  store ptr %8, ptr %6, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !174
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = load ptr, ptr %12, align 8, !tbaa !179
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not8.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = lshr exact i64 %18, 3
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !179
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !176
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !176
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !159
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !181, !range !131, !noundef !132
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !159
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %7, align 8, !tbaa !179
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !179
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !176
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !176
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !159
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !181, !range !131, !noundef !132
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !159
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !159
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.384") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento19Z3CrosscheckVisitor14addConstraintsEPKNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i1 noundef zeroext false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !119

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #20
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !98
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !98
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !98
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !119

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #20
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !98
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !10
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !98
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang4ento18Z3CrosscheckOracle20interpretQueryResultERKNS0_19Z3CrosscheckVisitor8Z3ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !194
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !129, !range !131, !noundef !132
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr %1, align 4, !range !131
  %12 = trunc nuw i8 %11 to i1
  %or.cond18 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond18, label %31, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = load i32, ptr %3, align 4
  %18 = freeze i32 %17
  %19 = add i32 %16, -1
  %or.cond.not = icmp ult i32 %19, %18
  br i1 %or.cond.not, label %31, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = freeze i32 %24
  %26 = add i32 %22, -1
  %or.cond14.not = icmp ult i32 %26, %25
  br i1 %or.cond14.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 244
  %29 = load i32, ptr %28, align 4, !tbaa !197
  %.not12 = icmp ne i32 %29, 0
  %30 = icmp ugt i32 %7, %29
  %or.cond16 = select i1 %.not12, i1 %30, i1 false
  %spec.select = select i1 %or.cond16, i32 2, i32 1
  br label %31

31:                                               ; preds = %27, %2, %20, %13
  %.0 = phi i32 [ %spec.select, %27 ], [ 0, %2 ], [ 2, %13 ], [ 2, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19Z3CrosscheckVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !159
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19Z3CrosscheckVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !159
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit

_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit:     ; preds = %1, %4, %9
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.384") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !198
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !201
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !202
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !203

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !206
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.412") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !164
  store i64 0, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = icmp eq i32 %10, 1
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i8, ptr %13, align 4, !tbaa !166, !range !131, !noundef !132
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %17 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 1, i32 noundef %16) #20
  %.not.i.i = icmp ult i64 %17, 16
  br i1 %.not.i.i, label %18, label %.critedgethread-pre-split

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !137
  %20 = and i64 %.sroa.0.0.copyload.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !168
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %22) #20
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %13, align 4, !tbaa !166, !range !131, !noalias !207, !noundef !132
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %18
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %25) #20, !noalias !207
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %18
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %25) #20, !noalias !207
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep12, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %28 = load i8, ptr %13, align 4, !tbaa !166, !range !131, !noalias !207, !noundef !132
  %29 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !164, !noalias !207
  %30 = load i64, ptr %.sink7.i, align 8, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load i32, ptr %7, align 8, !tbaa !164
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !137
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %36, %33, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %30, ptr %6, align 8
  store i32 %29, ptr %7, align 8, !tbaa !164
  br label %44

.critedgethread-pre-split:                        ; preds = %12
  %.pr = load i32, ptr %9, align 8, !tbaa !164
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %3
  %37 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %10, %3 ]
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %41

39:                                               ; preds = %.critedge
  %40 = load i64, ptr %2, align 8, !tbaa !137
  store i64 %40, ptr %6, align 8, !tbaa !137
  store i32 %37, ptr %7, align 8, !tbaa !164
  br label %_ZN4llvm6APSIntaSERKS0_.exit

41:                                               ; preds = %.critedge
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %2) #20
  %.pre.pre = load i32, ptr %7, align 8, !tbaa !164
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %39, %41
  %.pre = phi i32 [ %37, %39 ], [ %.pre.pre, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !166, !range !131, !noundef !132
  br label %44

44:                                               ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit
  %45 = phi i32 [ %.pre, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %29, %_ZN4llvm5APIntD2Ev.exit ]
  %storemerge = phi i8 [ %43, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %28, %_ZN4llvm5APIntD2Ev.exit ]
  store i8 %storemerge, ptr %8, align 4, !tbaa !166
  %46 = xor i8 %storemerge, 1
  %47 = zext nneg i8 %46 to i32
  %48 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef %45, i32 noundef %47) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %7, align 8, !tbaa !164, !noalias !210
  store i32 %50, ptr %49, align 8, !tbaa !164, !alias.scope !210
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread: ; preds = %44
  %52 = load i64, ptr %6, align 8, !tbaa !137, !noalias !210
  store i64 %52, ptr %0, align 8, !tbaa !137, !alias.scope !210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i8, ptr %8, align 4, !tbaa !166, !range !131, !noalias !210, !noundef !132
  store i8 %54, ptr %53, align 4, !tbaa !166, !alias.scope !210
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8, !tbaa !137, !alias.scope !210
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %44
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(13) %6) #20
  %.pre13 = load i32, ptr %7, align 8, !tbaa !164
  %56 = icmp ugt i32 %.pre13, 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i8, ptr %8, align 4, !tbaa !166, !range !131, !noalias !210, !noundef !132
  store i8 %58, ptr %57, align 4, !tbaa !166, !alias.scope !210
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %59, align 8, !tbaa !137, !alias.scope !210
  br i1 %56, label %60, label %_ZN4llvm5APIntD2Ev.exit8

60:                                               ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !137
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit8, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #21
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %6, ptr noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %3, ptr %9, align 8
  store i64 %6, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %13, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %14, ptr %12, align 8, !tbaa !111
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %7, null
  %.0.copyload.i.i.i.i.i21.pre25 = load i64, ptr %9, align 8
  br i1 %.not, label %45, label %15

15:                                               ; preds = %8
  %16 = add i32 %4, -9
  %17 = icmp ult i32 %16, 7
  %18 = add i32 %4, -19
  %19 = icmp ult i32 %18, 2
  %or.cond24 = or i1 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %storemerge = select i1 %or.cond24, i64 %.sroa.0.0.copyload.i, i64 %.0.copyload.i.i.i.i.i21.pre25
  store i64 %storemerge, ptr %7, align 8, !tbaa !137
  %21 = and i64 %.0.copyload.i.i.i.i.i21.pre25, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !137
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -9
  %spec.select.i = icmp eq i8 %30, 33
  br i1 %spec.select.i, label %31, label %45

31:                                               ; preds = %15
  %.0.copyload.i.i.i.i.i18 = load i64, ptr %10, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i18, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %35, align 8, !tbaa !137
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i19, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = and i8 %40, -9
  %spec.select.i20 = icmp eq i8 %41, 33
  %42 = icmp eq i32 %4, 6
  %or.cond = and i1 %42, %spec.select.i20
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %31
  %44 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  store i64 %44, ptr %7, align 8, !tbaa !137
  %.0.copyload.i.i.i.i.i21.pre = load i64, ptr %9, align 8
  br label %45

45:                                               ; preds = %15, %31, %43, %8
  %.0.copyload.i.i.i.i.i21 = phi i64 [ %.0.copyload.i.i.i.i.i21.pre25, %15 ], [ %.0.copyload.i.i.i.i.i21.pre25, %31 ], [ %.0.copyload.i.i.i.i.i21.pre, %43 ], [ %.0.copyload.i.i.i.i.i21.pre25, %8 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i21, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !168
  %49 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #20
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %58

52:                                               ; preds = %45
  %.0.copyload.i.i.i.i.i22 = load i64, ptr %9, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i22, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !168
  %56 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %55) #20
  %57 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi ptr [ %51, %50 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  switch i32 %2, label %155 [
    i32 2, label %7
    i32 3, label %13
    i32 4, label %24
    i32 5, label %35
    i32 6, label %41
    i32 7, label %47
    i32 8, label %53
    i32 10, label %64
    i32 11, label %75
    i32 12, label %86
    i32 13, label %97
    i32 14, label %108
    i32 15, label %114
    i32 16, label %125
    i32 17, label %131
    i32 18, label %137
    i32 19, label %143
    i32 20, label %149
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  br i1 %4, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  br i1 %4, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

35:                                               ; preds = %5
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8, !tbaa !66
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !66
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

53:                                               ; preds = %5
  %54 = load ptr, ptr %0, align 8, !tbaa !66
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  br i1 %4, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

64:                                               ; preds = %5
  %65 = load ptr, ptr %0, align 8, !tbaa !66
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  br i1 %4, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

75:                                               ; preds = %5
  %76 = load ptr, ptr %0, align 8, !tbaa !66
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  br i1 %4, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

86:                                               ; preds = %5
  %87 = load ptr, ptr %0, align 8, !tbaa !66
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  br i1 %4, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

97:                                               ; preds = %5
  %98 = load ptr, ptr %0, align 8, !tbaa !66
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  br i1 %4, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

108:                                              ; preds = %5
  %109 = load ptr, ptr %0, align 8, !tbaa !66
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

114:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load ptr, ptr %0, align 8, !tbaa !66
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr %119, ptr %6, align 8, !tbaa !111
  %120 = load ptr, ptr %0, align 8, !tbaa !66
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

125:                                              ; preds = %5
  %126 = load ptr, ptr %0, align 8, !tbaa !66
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

131:                                              ; preds = %5
  %132 = load ptr, ptr %0, align 8, !tbaa !66
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

137:                                              ; preds = %5
  %138 = load ptr, ptr %0, align 8, !tbaa !66
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

143:                                              ; preds = %5
  %144 = load ptr, ptr %0, align 8, !tbaa !66
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

149:                                              ; preds = %5
  %150 = load ptr, ptr %0, align 8, !tbaa !66
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 288
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %156

155:                                              ; preds = %5
  unreachable

156:                                              ; preds = %100, %104, %89, %93, %78, %82, %67, %71, %56, %60, %27, %31, %16, %20, %149, %143, %137, %131, %125, %114, %108, %47, %41, %35, %7
  %.0 = phi ptr [ %12, %7 ], [ %154, %149 ], [ %23, %20 ], [ %40, %35 ], [ %46, %41 ], [ %52, %47 ], [ %34, %31 ], [ %63, %60 ], [ %74, %71 ], [ %85, %82 ], [ %96, %93 ], [ %113, %108 ], [ %124, %114 ], [ %130, %125 ], [ %136, %131 ], [ %142, %137 ], [ %148, %143 ], [ %19, %16 ], [ %30, %27 ], [ %59, %56 ], [ %70, %67 ], [ %81, %78 ], [ %92, %89 ], [ %103, %100 ], [ %107, %104 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !213
  %13 = add i32 %12, -10
  %14 = icmp ult i32 %13, -5
  %.not.not102 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not102, %14
  br i1 %.not.not, label %23, label %15

15:                                               ; preds = %5
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  store i64 %20, ptr %3, align 8, !tbaa !137
  br label %21

21:                                               ; preds = %15, %16
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %2)
  br label %127

23:                                               ; preds = %5
  %24 = icmp ne i32 %12, 4
  %.not80.not = or i1 %.not.not102, %24
  br i1 %.not80.not, label %52, label %25

25:                                               ; preds = %23
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %31, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  store i64 %30, ptr %3, align 8, !tbaa !137
  br label %31

31:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4)
  store ptr %34, ptr %7, align 8, !tbaa !111
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %36, label %35

35:                                               ; preds = %31
  store i8 0, ptr %4, align 1, !tbaa !216
  br label %36

36:                                               ; preds = %31, %35
  %.sroa.013.0.copyload = load i64, ptr %6, align 8, !tbaa !137
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !168
  %44 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %43) #20
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = and i64 %.sroa.013.0.copyload, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !168
  %49 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %48) #20
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %40, i64 noundef %45, i64 %.sroa.013.0.copyload, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

52:                                               ; preds = %23
  %53 = icmp ne i32 %12, 0
  %.not83.not = or i1 %.not.not102, %53
  br i1 %.not83.not, label %119, label %54

54:                                               ; preds = %52
  %.not84 = icmp eq ptr %3, null
  br i1 %.not84, label %60, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  store i64 %59, ptr %3, align 8, !tbaa !137
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !217
  %63 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %62, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %63, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !168
  %67 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !220
  br i1 %67, label %70, label %switch.lookup

70:                                               ; preds = %60
  %71 = icmp eq i32 %69, 7
  %72 = load ptr, ptr %0, align 8, !tbaa !66
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %..i = select i1 %71, i64 400, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %..i
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %84

switch.lookup:                                    ; preds = %60
  %77 = load ptr, ptr %0, align 8, !tbaa !66
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = sext i32 %69 to i64
  %80 = getelementptr [8 x i8], ptr @switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb, i64 %79
  %switch.gep = getelementptr i8, ptr %80, i64 -56
  %switch.load = load i64, ptr %switch.gep, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %switch.load
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %84

84:                                               ; preds = %switch.lookup, %70
  %85 = phi ptr [ %76, %70 ], [ %83, %switch.lookup ]
  store ptr %85, ptr %10, align 8, !tbaa !111
  %.sroa.06.0.copyload = load i64, ptr %8, align 8, !tbaa !137
  %86 = and i64 %.sroa.06.0.copyload, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !168
  %89 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %88) #20
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 %93(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %95 = and i64 %94, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !168
  %98 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %97) #20
  %99 = extractvalue { i64, i64 } %98, 0
  %.not85 = icmp eq i64 %90, %99
  br i1 %.not85, label %118, label %100

100:                                              ; preds = %84
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %102, label %101

101:                                              ; preds = %100
  store i8 0, ptr %4, align 1, !tbaa !216
  br label %102

102:                                              ; preds = %101, %100
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !tbaa !137
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 %105(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %107 = and i64 %106, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !168
  %110 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %109) #20
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = and i64 %.sroa.04.0.copyload, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !168
  %115 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %114) #20
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %106, i64 noundef %111, i64 %.sroa.04.0.copyload, i64 noundef %116)
  br label %118

118:                                              ; preds = %84, %102
  %.3 = phi ptr [ %117, %102 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

119:                                              ; preds = %52
  %120 = tail call noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %3)
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !221
  %124 = add i32 %123, -9
  %125 = icmp ult i32 %124, 7
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1, !tbaa !216
  br label %127

127:                                              ; preds = %118, %36, %21, %121, %119
  %.1 = phi ptr [ %22, %21 ], [ %.3, %118 ], [ %51, %36 ], [ %120, %119 ], [ %120, %121 ]
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !168
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %14) #20
  %16 = extractvalue { i64, i64 } %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %4, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %19, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %21, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %22, align 4, !tbaa !233
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %24, align 8, !tbaa !234
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, i64 } %27(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %29, i64 noundef %30) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  store ptr %44, ptr %33, align 8, !tbaa !237
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %.0.i = phi ptr [ %40, %39 ], [ %5, %42 ], [ %5, %41 ]
  %45 = zext i32 %7 to i64
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %45) #20
  %47 = load ptr, ptr %0, align 8, !tbaa !66
  %48 = load i64, ptr %18, align 8, !tbaa !226
  %49 = add i64 %48, 1
  %50 = load i64, ptr %19, align 8, !tbaa !227
  %.not.i.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i.i, label %51, label %_ZN4llvm11SmallStringILj16EE5c_strEv.exit, !prof !139

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %17, i64 noundef %49, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %18, align 8, !tbaa !226
  br label %_ZN4llvm11SmallStringILj16EE5c_strEv.exit

_ZN4llvm11SmallStringILj16EE5c_strEv.exit:        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %51
  %52 = phi i64 [ %48, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.pre.i.i, %51 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8, !tbaa !224
  %56 = trunc i64 %16 to i32
  %57 = load ptr, ptr %13, align 16, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !137
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = icmp eq i8 %63, 13
  %.not6.i.i = icmp ne ptr %61, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %64
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %_ZN4llvm11SmallStringILj16EE5c_strEv.exit
  %65 = load i32, ptr %62, align 16
  %66 = and i32 %65, 267911168
  %67 = icmp eq i32 %66, 228065280
  br i1 %67, label %68, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

68:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %69 = load ptr, ptr %0, align 8, !tbaa !66
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %_ZN4llvm11SmallStringILj16EE5c_strEv.exit
  %74 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #20
  %75 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %74, label %76, label %85

76:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %77 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %56)
  %78 = icmp eq i32 %77, 1
  call void @llvm.assume(i1 %78)
  %79 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  %80 = load ptr, ptr %75, align 8, !tbaa !8
  %switch.tableidx.i.i = add nsw i32 %79, -4
  %switch.idx.cast.i.i = zext i32 %switch.tableidx.i.i to i64
  %switch.idx.mult.i.i = shl nuw nsw i64 %switch.idx.cast.i.i, 3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %switch.idx.mult.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

85:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %86 = load ptr, ptr %75, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %56) #20
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit: ; preds = %68, %76, %85
  %.0.i8 = phi ptr [ %73, %68 ], [ %84, %76 ], [ %89, %85 ]
  %90 = load ptr, ptr %47, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 560
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %55, ptr noundef %.0.i8) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !224
  %95 = icmp eq ptr %94, %17
  br i1 %95, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %96

96:                                               ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit
  call void @free(ptr noundef %94) #20
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %93
}

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"struct.std::pair.412", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"struct.std::pair.412", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !221
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !213
  %24 = icmp ne i32 %23, 2
  %.not77 = icmp eq ptr %2, null
  %.not = or i1 %.not77, %24
  br i1 %.not, label %64, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  %27 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %26, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %27, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !241
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.412") align 8 %10, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i)
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !164
  store i32 %33, ptr %28, align 8, !tbaa !164
  store i32 0, ptr %32, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !166, !range !131, !noundef !132
  store i8 %35, ptr %29, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %33, ptr %39, align 8, !tbaa !164
  %40 = icmp ult i32 %33, 65
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %31, ptr %12, align 8, !tbaa !137
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

42:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %9) #20
  %.pre = load i8, ptr %29, align 4, !tbaa !166, !range !131
  %.pre79 = load i32, ptr %28, align 8, !tbaa !164
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %41, %42
  %43 = phi i32 [ %33, %41 ], [ %.pre79, %42 ]
  %44 = phi i8 [ %35, %41 ], [ %.pre, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %44, ptr %45, align 4, !tbaa !166
  %46 = load ptr, ptr %38, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %12, i32 noundef %43) #20
  %50 = load i32, ptr %39, align 8, !tbaa !164
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit

52:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %53 = load ptr, ptr %12, align 8, !tbaa !137
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %52, %55
  store ptr %49, ptr %11, align 8, !tbaa !111
  %.sroa.014.0.copyload = load i64, ptr %6, align 8, !tbaa !137
  %56 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %.sroa.014.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %37, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load i32, ptr %28, align 8, !tbaa !164
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %60 = load ptr, ptr %9, align 8, !tbaa !137
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #21
  br label %63

63:                                               ; preds = %62, %59, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

64:                                               ; preds = %5
  %65 = icmp ne i32 %23, 1
  %.not57 = or i1 %.not77, %65
  br i1 %.not57, label %105, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i61 = load ptr, ptr %68, align 8, !tbaa !241
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.412") align 8 %14, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i61)
  %69 = load i64, ptr %14, align 8
  store i64 %69, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !164
  store i32 %71, ptr %66, align 8, !tbaa !164
  store i32 0, ptr %70, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %73 = load i8, ptr %72, align 4, !tbaa !166, !range !131, !noundef !132
  store i8 %73, ptr %67, align 4, !tbaa !166
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !137
  store i64 %75, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = load ptr, ptr %0, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %71, ptr %77, align 8, !tbaa !164
  %78 = icmp ult i32 %71, 65
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63
  store i64 %69, ptr %16, align 8, !tbaa !137
  br label %_ZN4llvm6APSIntC2ERKS0_.exit64

80:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit63
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %13) #20
  %.pre80 = load i8, ptr %67, align 4, !tbaa !166, !range !131
  %.pre81 = load i32, ptr %66, align 8, !tbaa !164
  br label %_ZN4llvm6APSIntC2ERKS0_.exit64

_ZN4llvm6APSIntC2ERKS0_.exit64:                   ; preds = %79, %80
  %81 = phi i32 [ %71, %79 ], [ %.pre81, %80 ]
  %82 = phi i8 [ %73, %79 ], [ %.pre80, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %82, ptr %83, align 4, !tbaa !166
  %84 = load ptr, ptr %76, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 608
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %16, i32 noundef %81) #20
  %88 = load i32, ptr %77, align 8, !tbaa !164
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit65

90:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit64
  %91 = load ptr, ptr %16, align 8, !tbaa !137
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit65, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit64, %90, %93
  store ptr %87, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !242
  %96 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %95, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %96, ptr %17, align 8, !tbaa !111
  %.sroa.07.0.copyload = load i64, ptr %6, align 8, !tbaa !137
  %.sroa.06.0.copyload = load i64, ptr %7, align 8, !tbaa !137
  %97 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %.sroa.07.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %.sroa.06.0.copyload, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load i32, ptr %66, align 8, !tbaa !164
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  %101 = load ptr, ptr %13, align 8, !tbaa !137
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %104

104:                                              ; preds = %103, %100, %_ZN4llvm5APIntD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

105:                                              ; preds = %64
  %106 = icmp eq i32 %23, 3
  %spec.select.i.i67 = select i1 %106, ptr %2, ptr null
  %.not58.not = icmp eq ptr %spec.select.i.i67, null
  br i1 %.not58.not, label %115, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !244
  %110 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %109, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %110, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !246
  %113 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %112, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %113, ptr %19, align 8, !tbaa !111
  %.sroa.03.0.copyload = load i64, ptr %6, align 8, !tbaa !137
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !137
  %114 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %.sroa.03.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %.sroa.0.0.copyload, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %115

115:                                              ; preds = %105, %107
  %.3 = phi ptr [ %114, %107 ], [ undef, %105 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i67) ]
  br label %116

116:                                              ; preds = %104, %63, %115
  %.1 = phi ptr [ %.3, %115 ], [ %97, %104 ], [ %56, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i64 noundef %3, i64 %4, i64 noundef %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = and i64 %4, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8, !tbaa !137
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp ne i8 %21, 13
  %.not.not19.i = icmp eq ptr %19, null
  %.not.not.i = or i1 %.not.not19.i, %22
  br i1 %.not.not.i, label %28, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %20, align 16
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 511
  %27 = add nsw i32 %26, -435
  %spec.select.i = icmp ult i32 %27, 20
  br i1 %spec.select.i, label %38, label %64

28:                                               ; preds = %6
  %29 = icmp ne i8 %21, 46
  %.not12.not.i = or i1 %.not.not19.i, %29
  br i1 %.not12.not.i, label %30, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

30:                                               ; preds = %28
  %31 = icmp eq i8 %21, 10
  br i1 %31, label %38, label %64

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %28
  %32 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 74
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %37 = select i1 %35, i1 true, i1 %.not.i.i.i.i.i
  br i1 %37, label %38, label %64

38:                                               ; preds = %23, %30, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %39 = and i64 %2, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %42, align 8, !tbaa !137
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !168
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp ne i8 %47, 13
  %.not.not19.i46 = icmp eq ptr %45, null
  %.not.not.i47 = or i1 %.not.not19.i46, %48
  br i1 %.not.not.i47, label %54, label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %46, align 16
  %51 = lshr i32 %50, 19
  %52 = and i32 %51, 511
  %53 = add nsw i32 %52, -435
  %spec.select.i48 = icmp ult i32 %53, 20
  br i1 %spec.select.i48, label %92, label %64

54:                                               ; preds = %38
  %55 = icmp ne i8 %47, 46
  %.not12.not.i50 = or i1 %.not.not19.i46, %55
  br i1 %.not12.not.i50, label %56, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53

56:                                               ; preds = %54
  %57 = icmp eq i8 %47, 10
  br i1 %57, label %92, label %64

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53: ; preds = %54
  %58 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %45) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 74
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i51 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i52 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i51, 7
  %63 = select i1 %61, i1 true, i1 %.not.i.i.i.i.i52
  br i1 %63, label %92, label %64

64:                                               ; preds = %49, %56, %23, %30, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %65 = load ptr, ptr %14, align 16, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !137
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !168
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = and i8 %71, -9
  %spec.select.i55 = icmp eq i8 %72, 33
  %73 = and i64 %2, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %76, align 8, !tbaa !137
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i57, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !168
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -9
  %spec.select.i58 = icmp eq i8 %82, 33
  %83 = xor i1 %spec.select.i55, %spec.select.i58
  br i1 %83, label %92, label %84

84:                                               ; preds = %64
  %85 = icmp eq i8 %71, 11
  %86 = icmp eq i8 %81, 11
  %87 = xor i1 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 42
  %90 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.i67 = icmp eq i8 %90, 42
  %91 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i67
  br i1 %91, label %92, label %161

92:                                               ; preds = %49, %56, %88, %84, %64, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53
  %93 = load ptr, ptr %14, align 16, !tbaa !168
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i69 = load i64, ptr %94, align 8, !tbaa !137
  %95 = and i64 %.sroa.0.0.copyload.i.i.i.i69, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !168
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = icmp eq i8 %99, 13
  %.not6.i = icmp ne ptr %97, null
  %.not.not.not.i = and i1 %.not6.i, %100
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %92
  %101 = load i32, ptr %98, align 16
  %102 = and i32 %101, 267911168
  %103 = icmp eq i32 %102, 228065280
  br i1 %103, label %104, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

104:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr nonnull @.str.23, i64 1) #20
  %106 = trunc i64 %3 to i32
  %107 = load ptr, ptr %105, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 608
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %8, i32 noundef %106) #20
  store ptr %110, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %0, align 8, !tbaa !66
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr nonnull @.str.24, i64 1) #20
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 608
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %10, i32 noundef %106) #20
  store ptr %115, ptr %9, align 8, !tbaa !111
  %116 = load ptr, ptr %105, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !164
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit

123:                                              ; preds = %104
  %124 = load ptr, ptr %10, align 8, !tbaa !137
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %104, %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !164
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit71

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !137
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit71, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %92, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %134 = icmp ugt i64 %3, %5
  br i1 %134, label %135, label %149

135:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %136 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %93) #20
  %137 = load ptr, ptr %0, align 8, !tbaa !66
  %138 = sub nuw i64 %3, %5
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %137, align 8, !tbaa !8
  br i1 %136, label %141, label %145

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 304
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %255

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %255

149:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %150 = icmp ult i64 %3, %5
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = load ptr, ptr %0, align 8, !tbaa !66
  %153 = trunc i64 %3 to i32
  %154 = add i32 %153, -1
  %155 = load ptr, ptr %152, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 320
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %154, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %255

159:                                              ; preds = %149
  %160 = load ptr, ptr %1, align 8, !tbaa !111
  br label %255

161:                                              ; preds = %88
  %162 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %65) #20
  br i1 %162, label %163, label %184

163:                                              ; preds = %161
  %164 = load ptr, ptr %74, align 16, !tbaa !168
  %165 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #20
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %182, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = trunc i64 %3 to i32
  %170 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %169)
  %171 = icmp eq i32 %170, 1
  tail call void @llvm.assume(i1 %171)
  %172 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %169, i1 true)
  %173 = load ptr, ptr %168, align 8, !tbaa !8
  %switch.tableidx.i = add nsw i32 %172, -4
  %switch.idx.cast.i = zext i32 %switch.tableidx.i to i64
  %switch.idx.mult.i = shl nuw nsw i64 %switch.idx.cast.i, 3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %switch.idx.mult.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %168) #20
  store ptr %177, ptr %11, align 8, !tbaa !247
  %178 = load ptr, ptr %168, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 520
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %255

182:                                              ; preds = %166
  %183 = load ptr, ptr %1, align 8, !tbaa !111
  br label %255

184:                                              ; preds = %163, %161
  %185 = load ptr, ptr %14, align 16, !tbaa !168
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.0.0.copyload.i.i.i.i76 = load i64, ptr %186, align 8, !tbaa !137
  %187 = and i64 %.sroa.0.0.copyload.i.i.i.i76, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !168
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp ne i8 %191, 13
  %.not.not19.i77 = icmp eq ptr %189, null
  %.not.not.i78 = or i1 %.not.not19.i77, %192
  br i1 %.not.not.i78, label %198, label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %190, align 16
  %195 = lshr i32 %194, 19
  %196 = and i32 %195, 511
  %197 = add nsw i32 %196, -435
  %spec.select.i79 = icmp ult i32 %197, 20
  br i1 %spec.select.i79, label %208, label %229

198:                                              ; preds = %184
  %199 = icmp ne i8 %191, 46
  %.not12.not.i81 = or i1 %.not.not19.i77, %199
  br i1 %.not12.not.i81, label %200, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84

200:                                              ; preds = %198
  %201 = icmp eq i8 %191, 10
  br i1 %201, label %208, label %229

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84: ; preds = %198
  %202 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %189) #20
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 74
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i82 = load i64, ptr %206, align 8
  %.not.i.i.i.i.i83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i82, 7
  %207 = select i1 %205, i1 true, i1 %.not.i.i.i.i.i83
  br i1 %207, label %208, label %229

208:                                              ; preds = %193, %200, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84
  %209 = load ptr, ptr %74, align 16, !tbaa !168
  %210 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %209) #20
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %212 = load ptr, ptr %0, align 8, !tbaa !66
  %213 = trunc i64 %3 to i32
  %214 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %213)
  %215 = icmp eq i32 %214, 1
  tail call void @llvm.assume(i1 %215)
  %216 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %213, i1 true)
  %217 = load ptr, ptr %212, align 8, !tbaa !8
  %switch.tableidx.i86 = add nsw i32 %216, -4
  %switch.idx.cast.i87 = zext i32 %switch.tableidx.i86 to i64
  %switch.idx.mult.i88 = shl nuw nsw i64 %switch.idx.cast.i87, 3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %switch.idx.mult.i88
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %212) #20
  store ptr %221, ptr %12, align 8, !tbaa !247
  %222 = load ptr, ptr %14, align 16, !tbaa !168
  %223 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %222) #20
  %224 = load ptr, ptr %0, align 8, !tbaa !66
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %. = select i1 %223, i64 528, i64 536
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

229:                                              ; preds = %193, %200, %208, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit84
  %230 = load ptr, ptr %14, align 16, !tbaa !168
  %231 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %230) #20
  %232 = load ptr, ptr %74, align 16, !tbaa !168
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0.0.copyload.i.i.i.i92 = load i64, ptr %233, align 8, !tbaa !137
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i92, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16, !tbaa !168
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %237, align 16
  %.not.not19.i93 = icmp eq ptr %236, null
  %239 = icmp ne i8 %238, 46
  %.not12.not.i97 = or i1 %.not.not19.i93, %239
  br i1 %.not12.not.i97, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100, label %240

240:                                              ; preds = %229
  %241 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %236) #20
  %.pre = load ptr, ptr %74, align 16, !tbaa !168
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100: ; preds = %229, %240
  %242 = phi ptr [ %232, %229 ], [ %.pre, %240 ]
  %243 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %242) #20
  %244 = load ptr, ptr %0, align 8, !tbaa !66
  %245 = trunc i64 %3 to i32
  %246 = load ptr, ptr %244, align 8, !tbaa !8
  br i1 %243, label %247, label %251

247:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 544
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245) #20
  br label %255

251:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit100
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 552
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245) #20
  br label %255

255:                                              ; preds = %247, %251, %141, %145, %211, %182, %167, %159, %151, %_ZN4llvm5APIntD2Ev.exit71
  %.0 = phi ptr [ %119, %_ZN4llvm5APIntD2Ev.exit71 ], [ %148, %145 ], [ %158, %151 ], [ %160, %159 ], [ %181, %167 ], [ %183, %182 ], [ %228, %211 ], [ %144, %141 ], [ %250, %247 ], [ %254, %251 ]
  ret ptr %.0
}

declare void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !137
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not.not19.i = icmp eq ptr %13, null
  %.not.not.i = or i1 %.not.not19.i, %16
  br i1 %.not.not.i, label %22, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %14, align 16
  %19 = lshr i32 %18, 19
  %20 = and i32 %19, 511
  %21 = add nsw i32 %20, -435
  %spec.select.i = icmp ult i32 %21, 20
  br i1 %spec.select.i, label %32, label %69

22:                                               ; preds = %6
  %23 = icmp ne i8 %15, 46
  %.not12.not.i = or i1 %.not.not19.i, %23
  br i1 %.not12.not.i, label %24, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

24:                                               ; preds = %22
  %25 = icmp eq i8 %15, 10
  br i1 %25, label %32, label %69

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %22
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %31 = select i1 %29, i1 true, i1 %.not.i.i.i.i.i
  br i1 %31, label %32, label %69

32:                                               ; preds = %17, %24, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i77 = load i64, ptr %5, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i77, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !168
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i78 = load i64, ptr %36, align 8, !tbaa !137
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i78, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 13
  %.not.not19.i79 = icmp eq ptr %39, null
  %.not.not.i80 = or i1 %.not.not19.i79, %42
  br i1 %.not.not.i80, label %48, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %40, align 16
  %45 = lshr i32 %44, 19
  %46 = and i32 %45, 511
  %47 = add nsw i32 %46, -435
  %spec.select.i81 = icmp ult i32 %47, 20
  br i1 %spec.select.i81, label %58, label %69

48:                                               ; preds = %32
  %49 = icmp ne i8 %41, 46
  %.not12.not.i83 = or i1 %.not.not19.i79, %49
  br i1 %.not12.not.i83, label %50, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86

50:                                               ; preds = %48
  %51 = icmp eq i8 %41, 10
  br i1 %51, label %58, label %69

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86: ; preds = %48
  %52 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %39) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 74
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i84 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i85 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i84, 7
  %57 = select i1 %55, i1 true, i1 %.not.i.i.i.i.i85
  br i1 %57, label %58, label %69

58:                                               ; preds = %43, %50, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86
  %.0.copyload.i.i.i.i.i87 = load i64, ptr %4, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i87, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !168
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #20
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i88 = load i64, ptr %5, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i88, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !168
  %67 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #20
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

69:                                               ; preds = %43, %50, %17, %24, %63, %58, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit86, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %4, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i89, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !168
  %73 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #20
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %5, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i90, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !168
  %78 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %77) #20
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  tail call void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

80:                                               ; preds = %74
  %.0.copyload.i.i.i.i.i91 = load i64, ptr %4, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i91, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %84, align 8, !tbaa !137
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !168
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, -9
  %spec.select.i92 = icmp eq i8 %90, 33
  br i1 %spec.select.i92, label %106, label %91

91:                                               ; preds = %80
  %.0.copyload.i.i.i.i.i93 = load i64, ptr %5, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i93, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !168
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i94 = load i64, ptr %95, align 8, !tbaa !137
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i94, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !168
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = and i8 %100, -9
  %spec.select.i95 = icmp eq i8 %101, 33
  %102 = icmp eq i8 %89, 11
  %or.cond = or i1 %102, %spec.select.i95
  %103 = icmp eq i8 %100, 11
  %or.cond142 = or i1 %103, %or.cond
  %104 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 42
  %or.cond143 = or i1 %spec.select.i.i.i.i.i.i.i.i.i, %or.cond142
  %105 = and i8 %100, -2
  %spec.select.i.i.i.i.i.i.i.i.i104 = icmp eq i8 %105, 42
  %or.cond144 = or i1 %spec.select.i.i.i.i.i.i.i.i.i104, %or.cond143
  br i1 %or.cond144, label %106, label %171

106:                                              ; preds = %91, %80
  %107 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %83) #20
  %108 = extractvalue { i64, i64 } %107, 0
  %.sroa.06.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %109 = and i64 %.sroa.06.0.copyload, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !168
  %112 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %111) #20
  %113 = extractvalue { i64, i64 } %112, 0
  %.0.copyload.i.i.i.i.i105 = load i64, ptr %4, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i105, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !168
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i106 = load i64, ptr %117, align 8, !tbaa !137
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i.i106, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !168
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i8, ptr %121, align 16
  %123 = and i8 %122, -9
  %spec.select.i107 = icmp eq i8 %123, 33
  %.0.copyload.i.i.i.i.i108 = load i64, ptr %5, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i108, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16, !tbaa !168
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i109 = load i64, ptr %127, align 8, !tbaa !137
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i109, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !tbaa !168
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 16
  %133 = and i8 %132, -9
  %spec.select.i110 = icmp eq i8 %133, 33
  %134 = xor i1 %spec.select.i107, %spec.select.i110
  br i1 %134, label %143, label %135

135:                                              ; preds = %106
  %136 = icmp eq i8 %122, 11
  %137 = icmp eq i8 %132, 11
  %138 = xor i1 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = and i8 %122, -2
  %spec.select.i.i.i.i.i.i.i.i.i117 = icmp eq i8 %140, 42
  %141 = and i8 %132, -2
  %spec.select.i.i.i.i.i.i.i.i.i120 = icmp eq i8 %141, 42
  %142 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i117, %spec.select.i.i.i.i.i.i.i.i.i120
  br i1 %142, label %143, label %151

143:                                              ; preds = %139, %135, %106
  switch i8 %122, label %.thread140 [
    i8 13, label %_ZNK5clang4Type13isNullPtrTypeEv.exit
    i8 43, label %147
    i8 42, label %147
    i8 11, label %147
  ]

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %143
  %144 = load i32, ptr %121, align 16
  %145 = and i32 %144, 267911168
  %146 = icmp eq i32 %145, 255328256
  br i1 %146, label %147, label %.thread140

147:                                              ; preds = %143, %143, %143, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %148 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i108, i64 noundef %113, i64 %.0.copyload.i.i.i.i.i105, i64 noundef %108)
  store ptr %148, ptr %2, align 8, !tbaa !111
  br label %.sink.split

.thread140:                                       ; preds = %143, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %149 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.0.copyload.i.i.i.i.i105, i64 noundef %108, i64 %.0.copyload.i.i.i.i.i108, i64 noundef %113)
  store ptr %149, ptr %3, align 8, !tbaa !111
  br label %.sink.split

.sink.split:                                      ; preds = %.thread140, %147
  %.sink163 = phi ptr [ %5, %147 ], [ %4, %.thread140 ]
  %.sink162 = phi ptr [ %4, %147 ], [ %5, %.thread140 ]
  %150 = load i64, ptr %.sink163, align 8, !tbaa !137
  store i64 %150, ptr %.sink162, align 8, !tbaa !137
  br label %151

151:                                              ; preds = %.sink.split, %139
  %.0.copyload.i.i.i.i.i127 = phi i64 [ %.0.copyload.i.i.i.i.i105, %139 ], [ %150, %.sink.split ]
  %152 = and i64 %.0.copyload.i.i.i.i.i127, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !168
  %155 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %154) #20
  %.0.copyload.i.i.i.i.i128 = load i64, ptr %5, align 8
  %156 = and i64 %.0.copyload.i.i.i.i.i128, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16, !tbaa !168
  %159 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %158) #20
  %160 = xor i1 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %.0.copyload.i.i.i.i.i129 = load i64, ptr %5, align 8
  %162 = and i64 %.0.copyload.i.i.i.i.i129, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16, !tbaa !168
  %165 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #20
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %167, ptr %5, align 8, !tbaa !137
  br label %.critedge2

168:                                              ; preds = %161
  %169 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %169, ptr %4, align 8, !tbaa !137
  br label %.critedge2

170:                                              ; preds = %151
  %.0.copyload.i.i.i.i.pre = load i64, ptr %4, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %.not, label %.critedge2, label %._crit_edge151

._crit_edge151:                                   ; preds = %170
  %.pre = and i64 %.0.copyload.i.i.i.i.pre, -16
  %.pre152 = inttoptr i64 %.pre to ptr
  %.pre154 = and i64 %.0.copyload.i.i2.i.i.pre, -16
  %.pre156 = inttoptr i64 %.pre154 to ptr
  br label %171

171:                                              ; preds = %._crit_edge151, %91
  %.pre-phi157 = phi ptr [ %.pre156, %._crit_edge151 ], [ %93, %91 ]
  %.pre-phi153 = phi ptr [ %.pre152, %._crit_edge151 ], [ %82, %91 ]
  %.0.copyload.i.i.i.i131 = phi i64 [ %.0.copyload.i.i2.i.i.pre, %._crit_edge151 ], [ %.0.copyload.i.i.i.i.i93, %91 ]
  %.0.copyload.i.i.i.i130 = phi i64 [ %.0.copyload.i.i.i.i.pre, %._crit_edge151 ], [ %.0.copyload.i.i.i.i.i91, %91 ]
  %172 = getelementptr inbounds nuw i8, ptr %.pre-phi153, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !137
  %174 = and i64 %.0.copyload.i.i.i.i130, 7
  %175 = or i64 %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %.pre-phi157, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !137
  %178 = and i64 %.0.copyload.i.i.i.i131, 7
  %179 = or i64 %178, %177
  %180 = icmp eq i64 %175, %179
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %.pre-phi153, align 8, !tbaa !168
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %183, align 8, !tbaa !137
  %184 = and i64 %.sroa.0.0.copyload.i.i.i.i135, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16, !tbaa !168
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = icmp eq i8 %188, 33
  br i1 %189, label %190, label %.critedge2

190:                                              ; preds = %181
  %191 = load ptr, ptr %.pre-phi157, align 8, !tbaa !168
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i.i137 = load i64, ptr %192, align 8, !tbaa !137
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i137, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !168
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = icmp eq i8 %197, 33
  br i1 %198, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %171, %190
  store i64 %.0.copyload.i.i.i.i131, ptr %4, align 8, !tbaa !137
  br label %.critedge2

.critedge2:                                       ; preds = %168, %166, %181, %170, %.critedge, %190, %79, %68
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  switch i32 %2, label %79 [
    i32 2, label %6
    i32 3, label %12
    i32 4, label %18
    i32 5, label %24
    i32 6, label %30
    i32 10, label %36
    i32 11, label %42
    i32 12, label %48
    i32 13, label %54
    i32 14, label %60
    i32 15, label %66
    i32 19, label %77
    i32 20, label %77
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %0, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

36:                                               ; preds = %4
  %37 = load ptr, ptr %0, align 8, !tbaa !66
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8, !tbaa !66
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

48:                                               ; preds = %4
  %49 = load ptr, ptr %0, align 8, !tbaa !66
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %0, align 8, !tbaa !66
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

60:                                               ; preds = %4
  %61 = load ptr, ptr %0, align 8, !tbaa !66
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %80

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load ptr, ptr %0, align 8, !tbaa !66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr %71, ptr %5, align 8, !tbaa !111
  %72 = load ptr, ptr %0, align 8, !tbaa !66
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

77:                                               ; preds = %4, %4
  %78 = tail call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %80

79:                                               ; preds = %4
  unreachable

80:                                               ; preds = %77, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6
  %.0 = phi ptr [ %11, %6 ], [ %17, %12 ], [ %23, %18 ], [ %29, %24 ], [ %35, %30 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %76, %66 ], [ %78, %77 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 {
  %.sroa.057.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %7 = and i64 %.sroa.057.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !168
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %9) #20
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.046.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %12 = and i64 %.sroa.046.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !168
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %14) #20
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.045.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %17 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.045.0.copyload) #20
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %.sroa.042.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %19 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.042.0.copyload) #20
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !168
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %22) #20
  %24 = extractvalue { i64, i64 } %23, 0
  %.sroa.037.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %25 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %19, i64 noundef %24, i64 %.sroa.037.0.copyload, i64 noundef %11)
  store ptr %25, ptr %2, align 8, !tbaa !111
  store i64 %19, ptr %3, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %18, %6
  %.0 = phi i64 [ %24, %18 ], [ %11, %6 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %27 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.036.0.copyload) #20
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.0.copyload.i.i2.i.i.pre) #20
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !168
  %33 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %32) #20
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.028.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %35 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %29, i64 noundef %34, i64 %.sroa.028.0.copyload, i64 noundef %16)
  store ptr %35, ptr %4, align 8, !tbaa !111
  store i64 %29, ptr %5, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %28, %26
  %.0.copyload.i.i2.i.i = phi i64 [ %29, %28 ], [ %.0.copyload.i.i2.i.i.pre, %26 ]
  %.0155 = phi i64 [ %34, %28 ], [ %16, %26 ]
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %37 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i.i2.i.i
  br i1 %37, label %78, label %38

38:                                               ; preds = %36
  %39 = and i64 %.0.copyload.i.i.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !168
  %42 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #20
  %.0.copyload.i.i.i.i.i158 = load i64, ptr %5, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i158, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !168
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #20
  %.sroa.020.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %.sroa.019.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %47 = tail call noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.020.0.copyload, i64 %.sroa.019.0.copyload) #20
  %48 = xor i1 %42, %46
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.sroa.018.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %.sroa.017.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %52 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.018.0.copyload, i64 noundef %.0, i64 %.sroa.017.0.copyload, i64 noundef %.0155)
  store ptr %52, ptr %4, align 8, !tbaa !111
  %53 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %53, ptr %5, align 8, !tbaa !137
  br label %78

54:                                               ; preds = %49
  %.sroa.016.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %.sroa.015.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %55 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.016.0.copyload, i64 noundef %.0155, i64 %.sroa.015.0.copyload, i64 noundef %.0)
  store ptr %55, ptr %2, align 8, !tbaa !111
  %56 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %56, ptr %3, align 8, !tbaa !137
  br label %78

57:                                               ; preds = %38
  %58 = select i1 %42, i32 1, i32 -1
  %.not = icmp eq i32 %47, %58
  br i1 %.not, label %66, label %59

59:                                               ; preds = %57
  br i1 %46, label %60, label %63

60:                                               ; preds = %59
  %.sroa.014.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %.sroa.013.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %61 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.014.0.copyload, i64 noundef %.0, i64 %.sroa.013.0.copyload, i64 noundef %.0155)
  store ptr %61, ptr %4, align 8, !tbaa !111
  %62 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %62, ptr %5, align 8, !tbaa !137
  br label %78

63:                                               ; preds = %59
  %.sroa.012.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %.sroa.011.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %64 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.012.0.copyload, i64 noundef %.0155, i64 %.sroa.011.0.copyload, i64 noundef %.0)
  store ptr %64, ptr %2, align 8, !tbaa !111
  %65 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %65, ptr %3, align 8, !tbaa !137
  br label %78

66:                                               ; preds = %57
  %.not156 = icmp eq i64 %.0, %.0155
  br i1 %.not156, label %74, label %67

67:                                               ; preds = %66
  br i1 %42, label %68, label %71

68:                                               ; preds = %67
  %.sroa.010.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %.sroa.09.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %69 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.010.0.copyload, i64 noundef %.0, i64 %.sroa.09.0.copyload, i64 noundef %.0155)
  store ptr %69, ptr %4, align 8, !tbaa !111
  %70 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %70, ptr %5, align 8, !tbaa !137
  br label %78

71:                                               ; preds = %67
  %.sroa.08.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %.sroa.07.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %72 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.08.0.copyload, i64 noundef %.0155, i64 %.sroa.07.0.copyload, i64 noundef %.0)
  store ptr %72, ptr %2, align 8, !tbaa !111
  %73 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %73, ptr %3, align 8, !tbaa !137
  br label %78

74:                                               ; preds = %66
  %.val = load i64, ptr %3, align 8
  %.val157 = load i64, ptr %5, align 8
  %.sroa.04.0.copyload = select i1 %42, i64 %.val, i64 %.val157
  %75 = tail call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.04.0.copyload) #20
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %.sroa.02.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %76 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %.0)
  store ptr %76, ptr %4, align 8, !tbaa !111
  store i64 %75, ptr %5, align 8, !tbaa !137
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %77 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %75, i64 noundef %.0, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %77, ptr %2, align 8, !tbaa !111
  store i64 %75, ptr %3, align 8, !tbaa !137
  br label %78

78:                                               ; preds = %54, %51, %74, %71, %68, %60, %63, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat align 2 {
  %.sroa.017.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %7 = and i64 %.sroa.017.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !168
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %9) #20
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.011.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %12 = and i64 %.sroa.011.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !168
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %14) #20
  %16 = extractvalue { i64, i64 } %15, 0
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !168
  %20 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #20
  %.0.copyload.i.i.i.i.i63.pre = load i64, ptr %5, align 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %.sroa.09.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i63.pre, i64 noundef %16, i64 %.sroa.09.0.copyload, i64 noundef %11)
  store ptr %22, ptr %2, align 8, !tbaa !111
  %23 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %23, ptr %3, align 8, !tbaa !137
  br label %24

24:                                               ; preds = %21, %6
  %.0.copyload.i.i.i.i.i63 = phi i64 [ %.0.copyload.i.i.i.i.i63.pre, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ %11, %6 ], [ %16, %21 ]
  %25 = and i64 %.0.copyload.i.i.i.i.i63, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !168
  %28 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #20
  %.0.copyload.i.i.i.i.pre = load i64, ptr %3, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %24
  %29 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.0.copyload.i.i.i.i.pre, i64 noundef %.0, i64 %.0.copyload.i.i2.i.i.pre, i64 noundef %16)
  store ptr %29, ptr %4, align 8, !tbaa !111
  br label %.sink.split

30:                                               ; preds = %24
  %31 = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.0.copyload.i.i.i.i.pre, i64 %.0.copyload.i.i2.i.i.pre) #20
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %.sroa.02.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %36 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %16)
  store ptr %36, ptr %4, align 8, !tbaa !111
  br label %.sink.split

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %38)
  %.sroa.01.0.copyload = load i64, ptr %5, align 8, !tbaa !137
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !137
  %39 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.01.0.copyload, i64 noundef %16, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %39, ptr %2, align 8, !tbaa !111
  br label %.sink.split

.sink.split:                                      ; preds = %37, %35, %.thread
  %.sink72 = phi ptr [ %3, %.thread ], [ %3, %35 ], [ %5, %37 ]
  %.sink71 = phi ptr [ %5, %.thread ], [ %5, %35 ], [ %3, %37 ]
  %40 = load i64, ptr %.sink72, align 8, !tbaa !137
  store i64 %40, ptr %.sink71, align 8, !tbaa !137
  br label %41

41:                                               ; preds = %.sink.split, %30
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216), i64, i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23216), i64, i64) local_unnamed_addr #1

declare void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind writable sret(%"class.llvm::TimeRecord") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !138
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !159
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !159
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !250
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !250
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !249
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !138
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !176
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backEOSB_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !179
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !163
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !179
  store ptr %62, ptr %39, align 8, !tbaa !176
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !199
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backEOSB_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !138
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !252

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !119

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit

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
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !256
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !119

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !257
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !119

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !256
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !256
  %47 = load i32, ptr %44, align 4, !tbaa !138
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !257
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !138
  store i32 %53, ptr %44, align 4, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !163
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !258
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !13
  call void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS2_8RangeSetEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = load i32, ptr %19, align 8, !tbaa !98
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0.i, %26
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, label %28

28:                                               ; preds = %17
  %29 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %30 = add i32 %29, %27
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit: ; preds = %17, %28
  %.1.i = phi i32 [ %30, %28 ], [ %27, %17 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %34, align 8, !tbaa !258
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 536870912
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !138
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !119

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
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !253, !llvm.loop !254

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !255
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %0, align 8, !tbaa !200
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !201
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !200
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !257
  %25 = load i32, ptr %2, align 8, !tbaa !201
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !259

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !257
  %34 = load i32, ptr %2, align 8, !tbaa !201
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !138
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i13.i, !prof !252

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !119

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i

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
  %60 = load i32, ptr %59, align 4, !tbaa !138
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i13.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  store ptr %64, ptr %62, align 8, !tbaa !163
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !256
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprENS2_8RangeSetEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !175
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %10, !prof !119

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !98
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !98
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %21, !prof !119

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #20
  %.pre.i.i3.i.i.i.i = load i32, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !98
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %38, !prof !119

38:                                               ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #20
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %42 = phi i32 [ %32, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento7SymExprEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ], [ %.pre.i.i.i.i.i.i.i.i.i, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !98
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !98
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm15ImutProfileInfoIN5clang4ento8RangeSetEE7ProfileERNS_16FoldingSetNodeIDERKS3_.exit, label %49, !prof !119

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #20
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm15ImutProfileInfoIN5clang4ento8RangeSetEE7ProfileERNS_16FoldingSetNodeIDERKS3_.exit

_ZN4llvm15ImutProfileInfoIN5clang4ento8RangeSetEE7ProfileERNS_16FoldingSetNodeIDERKS3_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !10
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !98
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !98
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !261
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !261
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !261
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !261
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !261
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !261
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !261
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !261
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
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
  %71 = add i64 %58, %.sroa.58.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
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
  %113 = add i64 %100, %.sroa.58.0.lcssa
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
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !137
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !137
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !137
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !13
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !98
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %9, !llvm.loop !121

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !13
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !13
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !10
  store i32 %11, ptr %23, align 8, !tbaa !98
  %28 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %28, ptr %24, align 4, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 8, !tbaa !98
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #20
  %.pre = load i32, ptr %5, align 8, !tbaa !98
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !98
  store i32 0, ptr %5, align 8, !tbaa !98
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !119

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #20
  %.pre.i = load i32, ptr %3, align 8, !tbaa !98
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !98
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !119

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #20
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !98
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !98
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !98
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !181
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !138
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !10, !alias.scope !265
  store i32 20, ptr %17, align 4, !tbaa !13, !alias.scope !265
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !265
  store i32 1, ptr %16, align 8, !tbaa !98, !alias.scope !265
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !98, !alias.scope !265
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !10, !alias.scope !265
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %24, !llvm.loop !121

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !268
  store ptr %18, ptr %5, align 8, !tbaa !10, !alias.scope !268
  store i32 0, ptr %19, align 8, !tbaa !98, !alias.scope !268
  store i32 20, ptr %20, align 4, !tbaa !13, !alias.scope !268
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !98
  %37 = load i32, ptr %19, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !159
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !249
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !271

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !250
  %56 = load ptr, ptr %13, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !249
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !163
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !104
  %9 = load ptr, ptr %7, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !160
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %19)
  br label %common.ret25

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  br i1 %22, label %25, label %30

common.ret25:                                     ; preds = %15, %4, %30, %25
  %common.ret25.op = phi ptr [ %34, %30 ], [ %29, %25 ], [ %20, %15 ], [ %5, %4 ]
  ret ptr %common.ret25.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28)
  br label %common.ret25

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %33)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !198
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  store ptr %15, ptr %11, align 8, !tbaa !176
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !273
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !273
  %21 = load ptr, ptr %8, align 8, !tbaa !274
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !119

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !274
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !251
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !258
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !159
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !159
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !159
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !159
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !159
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  store ptr %.0, ptr %71, align 8, !tbaa !163
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !176
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backERKSB_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !179
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !163
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !179
  store ptr %93, ptr %70, align 8, !tbaa !176
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !199
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backERKSB_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !119

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !98
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !98
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !119

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !98
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !10
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !98
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !275
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !274
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !10, !alias.scope !276
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !13, !alias.scope !276
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !276
  store i32 1, ptr %7, align 8, !tbaa !98, !alias.scope !276
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !98, !alias.scope !276
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !10, !alias.scope !276
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %10, !llvm.loop !121

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !279
  store ptr %20, ptr %5, align 8, !tbaa !10, !alias.scope !279
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !98, !alias.scope !279
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !13, !alias.scope !279
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit
  %28 = phi i32 [ %.pre46, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !98
  %35 = load i32, ptr %24, align 8, !tbaa !98
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre59 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit
  %.pre-phi = phi i64 [ %.pre59, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit ]
  %40 = phi ptr [ %.pre47, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !100
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = load ptr, ptr %53, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !160
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35

62:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load ptr, ptr %63, align 8, !tbaa !101
  %66 = load ptr, ptr %64, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, %70
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35

71:                                               ; preds = %62
  %72 = zext i32 %68 to i64
  %73 = load ptr, ptr %65, align 8, !tbaa !10
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %72, 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i:           ; preds = %71
  %75 = load ptr, ptr %66, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %85, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %75, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %73, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %76 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !282
  %77 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !282
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  %84 = select i1 %78, i1 %83, i1 false
  br i1 %84, label %85, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %74
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !283

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader: ; preds = %85, %71
  br label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader, %134
  %.pr50 = phi i32 [ %.pr4875, %134 ], [ %29, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader ]
  %88 = phi i64 [ %139, %134 ], [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader ]
  %89 = phi ptr [ %135, %134 ], [ %41, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader ]
  %90 = zext i32 %.pr50 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = and i64 %88, -4
  %94 = inttoptr i64 %93 to ptr
  %95 = and i64 %88, 3
  switch i64 %95, label %133 [
    i64 0, label %96
    i64 1, label %110
    i64 3, label %124
  ]

96:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %.not8.i = icmp eq ptr %98, null
  br i1 %.not8.i, label %108, label %99

99:                                               ; preds = %96
  %100 = ptrtoint ptr %98 to i64
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %.pr50, %101
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %102, !prof !119

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %103, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !98
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !10
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %102, %99
  %.pre-phi.i = phi i64 [ %90, %99 ], [ %.pre13.i, %102 ]
  %104 = phi ptr [ %89, %99 ], [ %.pre12.i, %102 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.pre-phi.i
  store i64 %100, ptr %105, align 1
  %106 = load i32, ptr %7, align 8, !tbaa !98
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

108:                                              ; preds = %96
  %109 = or i64 %88, 1
  store i64 %109, ptr %92, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

110:                                              ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %.not.i13 = icmp eq ptr %112, null
  br i1 %.not.i13, label %122, label %113

113:                                              ; preds = %110
  %114 = ptrtoint ptr %112 to i64
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not.i9.i = icmp ult i32 %.pr50, %115
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %116, !prof !119

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %117, i64 noundef 8) #20
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !98
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !10
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %116, %113
  %.pre-phi15.i = phi i64 [ %90, %113 ], [ %.pre14.i, %116 ]
  %118 = phi ptr [ %89, %113 ], [ %.pre.i, %116 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.pre-phi15.i
  store i64 %114, ptr %119, align 1
  %120 = load i32, ptr %7, align 8, !tbaa !98
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

122:                                              ; preds = %110
  %123 = or i64 %88, 3
  store i64 %123, ptr %92, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

124:                                              ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit
  %125 = add i32 %.pr50, -1
  store i32 %125, ptr %7, align 8, !tbaa !98
  %.not.i.i.i12 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread: ; preds = %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load i64, ptr %128, align 8, !tbaa !100
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 0
  %..i.i = select i1 %131, i64 1, i64 3
  %132 = or i64 %..i.i, %129
  store i64 %132, ptr %128, align 8, !tbaa !100
  br label %134

133:                                              ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit: ; preds = %108, %122, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %121, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %107, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr50, %108 ], [ %.pr50, %122 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, label %134

134:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit
  %.pr4875 = phi i32 [ %125, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ]
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = zext i32 %.pr4875 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8, !tbaa !100
  %140 = and i64 %139, 3
  %.not.i = icmp eq i64 %140, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit, !llvm.loop !121

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit: ; preds = %124, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, %134
  %.pre51 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre52 = load i32, ptr %23, align 8, !tbaa !98
  %.phi.trans.insert = zext i32 %.pre52 to i64
  %.phi.trans.insert53 = getelementptr inbounds nuw [8 x i8], ptr %.pre51, i64 %.phi.trans.insert
  %.phi.trans.insert54 = getelementptr inbounds i8, ptr %.phi.trans.insert53, i64 -8
  %.pre55 = load i64, ptr %.phi.trans.insert54, align 8, !tbaa !100
  br label %141

141:                                              ; preds = %188, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit
  %.pr4258 = phi i32 [ %.pr425678, %188 ], [ %.pre52, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ]
  %142 = phi i64 [ %193, %188 ], [ %.pre55, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ]
  %143 = phi ptr [ %189, %188 ], [ %.pre51, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit ]
  %144 = zext i32 %.pr4258 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = and i64 %142, -4
  %148 = inttoptr i64 %147 to ptr
  %149 = and i64 %142, 3
  switch i64 %149, label %187 [
    i64 0, label %150
    i64 1, label %164
    i64 3, label %178
  ]

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !115
  %.not8.i24 = icmp eq ptr %152, null
  br i1 %.not8.i24, label %162, label %153

153:                                              ; preds = %150
  %154 = ptrtoint ptr %152 to i64
  %155 = load i32, ptr %25, align 4, !tbaa !13
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4258, %155
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %156, !prof !119

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %157, i64 noundef 8) #20
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !98
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %156, %153
  %.pre-phi.i30 = phi i64 [ %144, %153 ], [ %.pre13.i28, %156 ]
  %158 = phi ptr [ %143, %153 ], [ %.pre12.i27, %156 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.pre-phi.i30
  store i64 %154, ptr %159, align 1
  %160 = load i32, ptr %23, align 8, !tbaa !98
  %161 = add i32 %160, 1
  store i32 %161, ptr %23, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31

162:                                              ; preds = %150
  %163 = or i64 %142, 1
  store i64 %163, ptr %146, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  %.not.i17 = icmp eq ptr %166, null
  br i1 %.not.i17, label %176, label %167

167:                                              ; preds = %164
  %168 = ptrtoint ptr %166 to i64
  %169 = load i32, ptr %25, align 4, !tbaa !13
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4258, %169
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %170, !prof !119

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %171, i64 noundef 8) #20
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !98
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %170, %167
  %.pre-phi15.i23 = phi i64 [ %144, %167 ], [ %.pre14.i21, %170 ]
  %172 = phi ptr [ %143, %167 ], [ %.pre.i20, %170 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.pre-phi15.i23
  store i64 %168, ptr %173, align 1
  %174 = load i32, ptr %23, align 8, !tbaa !98
  %175 = add i32 %174, 1
  store i32 %175, ptr %23, align 8, !tbaa !98
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31

176:                                              ; preds = %164
  %177 = or i64 %142, 3
  store i64 %177, ptr %146, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31

178:                                              ; preds = %141
  %179 = add i32 %.pr4258, -1
  store i32 %179, ptr %23, align 8, !tbaa !98
  %.not.i.i.i14 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31.thread: ; preds = %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load i64, ptr %182, align 8, !tbaa !100
  %184 = and i64 %183, 3
  %185 = icmp eq i64 %184, 0
  %..i.i16 = select i1 %185, i64 1, i64 3
  %186 = or i64 %..i.i16, %183
  store i64 %186, ptr %182, align 8, !tbaa !100
  br label %188

187:                                              ; preds = %141
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31: ; preds = %162, %176, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4256 = phi i32 [ %175, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %161, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4258, %162 ], [ %.pr4258, %176 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4256, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, label %188

188:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31
  %.pr425678 = phi i32 [ %179, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31.thread ], [ %.pr4256, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31 ]
  %189 = load ptr, ptr %1, align 8, !tbaa !10
  %190 = zext i32 %.pr425678 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %193 = load i64, ptr %192, align 8, !tbaa !100
  %194 = and i64 %193, 3
  %.not.i9 = icmp eq i64 %194, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, label %141, !llvm.loop !121

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10: ; preds = %178, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit31, %188
  %.pre = load i32, ptr %7, align 8, !tbaa !98
  %.pre46 = load i32, ptr %21, align 8, !tbaa !98
  br label %27, !llvm.loop !284

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35: ; preds = %62, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38, %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.0 = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ false, %62 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread38 ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit ]
  %195 = load ptr, ptr %5, align 8, !tbaa !10
  %196 = icmp eq ptr %195, %20
  br i1 %196, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, label %197

197:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35
  call void @free(ptr noundef %195) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = icmp eq ptr %198, %6
  br i1 %199, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit11, label %200

200:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit
  call void @free(ptr noundef %198) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !104
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.ret23, label %19

19:                                               ; preds = %14
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %common.ret23, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret23

25:                                               ; preds = %5
  %26 = icmp ult i32 %10, %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  br i1 %26, label %29, label %34

common.ret23:                                     ; preds = %20, %19, %14, %3, %34, %29
  %common.ret23.op = phi ptr [ %38, %34 ], [ %33, %29 ], [ %24, %20 ], [ %16, %19 ], [ null, %3 ], [ %18, %14 ]
  ret ptr %common.ret23.op

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %32)
  br label %common.ret23

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 12}
!14 = !{!15, !26, i64 88}
!15 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !17, i64 16, !22, i64 64, !26, i64 80, !26, i64 88}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !18, i64 0, !21, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEE", !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory11getEmptyMapEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory11getEmptyMapEv"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5clang4ento19Z3CrosscheckVisitor8Z3ResultE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!37 = !{!38, !36, i64 32}
!38 = !{!"_ZTSN5clang4ento19Z3CrosscheckVisitorE", !39, i64 0, !40, i64 16, !34, i64 24, !36, i64 32}
!39 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !4, i64 8}
!40 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEE", !28, i64 0}
!41 = !{!42, !12, i64 252}
!42 = !{!"_ZTSN5clang15AnalyzerOptionsE", !43, i64 0, !44, i64 8, !49, i64 32, !54, i64 56, !57, i64 80, !58, i64 84, !59, i64 88, !60, i64 96, !60, i64 128, !60, i64 160, !12, i64 192, !12, i64 196, !12, i64 196, !12, i64 196, !12, i64 196, !12, i64 196, !12, i64 196, !12, i64 196, !12, i64 196, !12, i64 197, !12, i64 197, !12, i64 197, !12, i64 197, !12, i64 197, !12, i64 197, !12, i64 197, !12, i64 197, !12, i64 198, !12, i64 198, !62, i64 198, !12, i64 200, !63, i64 204, !64, i64 208, !62, i64 224, !62, i64 225, !62, i64 226, !62, i64 227, !62, i64 228, !62, i64 229, !62, i64 230, !62, i64 231, !62, i64 232, !62, i64 233, !62, i64 234, !62, i64 235, !62, i64 236, !62, i64 237, !62, i64 238, !62, i64 239, !62, i64 240, !62, i64 241, !12, i64 244, !12, i64 248, !12, i64 252, !65, i64 256, !62, i64 260, !62, i64 261, !62, i64 262, !62, i64 263, !62, i64 264, !62, i64 265, !62, i64 266, !62, i64 267, !62, i64 268, !62, i64 269, !62, i64 270, !62, i64 271, !62, i64 272, !62, i64 273, !62, i64 274, !62, i64 275, !62, i64 276, !62, i64 277, !62, i64 278, !62, i64 279, !62, i64 280, !62, i64 281, !62, i64 282, !62, i64 283, !62, i64 284, !62, i64 285, !62, i64 286, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !64, i64 344, !64, i64 360, !64, i64 376, !64, i64 392, !64, i64 408, !64, i64 424, !64, i64 440, !64, i64 456, !64, i64 472}
!43 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !12, i64 0}
!44 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !5, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!54 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm13StringMapImplE", !56, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!56 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!57 = !{!"_ZTSN5clang19AnalysisConstraintsE", !6, i64 0}
!58 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !6, i64 0}
!59 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !6, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !26, i64 8, !6, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!"_ZTSN5clang20AnalysisInliningModeE", !6, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !26, i64 8}
!65 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !12, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN4llvm9SMTSolverELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN4llvm9SMTSolverE", !5, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!71 = !{!42, !12, i64 248}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN5clang4ento18BugReporterContextE", !74, i64 8}
!74 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !5, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSN5clang4ento11BugReporterE", !77, i64 8, !78, i64 16, !79, i64 24, !82, i64 40, !87, i64 64, !91, i64 96}
!77 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!78 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !12, i64 8, !12, i64 12}
!82 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!87 = !{!"_ZTSN5clang4ento14BugSuppressionE", !88, i64 0, !90, i64 24}
!88 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !89, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!90 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!91 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !55, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv"}
!98 = !{!11, !12, i64 8}
!99 = !{!65, !12, i64 0}
!100 = !{!26, !26, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5clang4ento8RangeSetE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento8RangeSet13ContainerTypeE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSN5clang4ento5RangeE", !108, i64 0}
!108 = !{!"_ZTSSt4pairIPKN4llvm6APSIntES3_E", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!110 = !{!107, !109, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm7SMTExprE", !5, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !29, i64 8}
!116 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEE", !117, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !12, i64 40, !62, i64 43, !62, i64 43, !62, i64 43, !118, i64 48, !12, i64 64, !12, i64 68}
!117 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEE", !5, i64 0}
!118 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprENS1_8RangeSetEE", !105, i64 0, !102, i64 8}
!119 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!120 = !{!116, !29, i64 16}
!121 = distinct !{!121, !114}
!122 = distinct !{!122, !114}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm19SMTSolverStatisticsE", !5, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm10TimeRecordE", !127, i64 0, !127, i64 8, !127, i64 16, !26, i64 24, !26, i64 32}
!127 = !{!"double", !6, i64 0}
!128 = !{!38, !34, i64 24}
!129 = !{!130, !62, i64 1}
!130 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !62, i64 1}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!69, !70, i64 0}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!136 = !{!135, !12, i64 12}
!137 = !{!6, !6, i64 0}
!138 = !{!12, !12, i64 0}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !142, i64 0}
!142 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSN5clang4ento12ProgramStateE", !4, i64 0, !145, i64 8, !146, i64 16, !5, i64 24, !150, i64 32, !62, i64 40, !12, i64 44}
!145 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!146 = !{!"_ZTSN5clang4ento11EnvironmentE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv"}
!159 = !{!116, !12, i64 68}
!160 = !{!161, !12, i64 20}
!161 = !{!"_ZTSN5clang4ento7SymExprE", !4, i64 8, !162, i64 16, !12, i64 20, !12, i64 24}
!162 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !6, i64 0}
!163 = !{!29, !29, i64 0}
!164 = !{!165, !12, i64 8}
!165 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !12, i64 8}
!166 = !{!167, !62, i64 12}
!167 = !{!"_ZTSN4llvm6APSIntE", !165, i64 0, !62, i64 12}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !170, i64 0, !171, i64 8}
!170 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!171 = !{!"_ZTSN5clang8QualTypeE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!174 = !{!103, !103, i64 0}
!175 = !{!118, !105, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEE", !5, i64 0}
!179 = !{!177, !178, i64 0}
!180 = distinct !{!180, !114}
!181 = !{!182, !62, i64 80}
!182 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7FactoryE", !183, i64 0, !62, i64 80}
!183 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEE", !184, i64 0, !26, i64 24, !186, i64 32, !186, i64 56}
!184 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEE", !185, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEEEE", !5, i64 0}
!186 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_Vector_implE", !177, i64 0}
!189 = !{!190, !12, i64 4}
!190 = !{!"_ZTSN5clang4ento19Z3CrosscheckVisitor8Z3ResultE", !191, i64 0, !12, i64 4, !12, i64 8}
!191 = !{!"_ZTSSt8optionalIbE", !192, i64 0}
!192 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !130, i64 0}
!194 = !{!195, !12, i64 8}
!195 = !{!"_ZTSN5clang4ento18Z3CrosscheckOracleE", !36, i64 0, !12, i64 8}
!196 = !{!195, !36, i64 0}
!197 = !{!42, !12, i64 244}
!198 = !{!183, !26, i64 24}
!199 = !{!177, !178, i64 16}
!200 = !{!184, !185, i64 0}
!201 = !{!184, !12, i64 16}
!202 = !{!5, !5, i64 0}
!203 = distinct !{!203, !114}
!204 = !{!205, !5, i64 0}
!205 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !26, i64 8}
!206 = !{!205, !26, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm6APSInt6extendEj"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!212 = distinct !{!212, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!213 = !{!161, !162, i64 16}
!214 = !{!215, !105, i64 32}
!215 = !{!"_ZTSN5clang4ento10SymbolCastE", !161, i64 0, !105, i64 32, !171, i64 40, !171, i64 48}
!216 = !{!62, !62, i64 0}
!217 = !{!218, !105, i64 32}
!218 = !{!"_ZTSN5clang4ento12UnarySymExprE", !161, i64 0, !105, i64 32, !219, i64 40, !171, i64 48}
!219 = !{!"_ZTSN5clang17UnaryOperatorKindE", !6, i64 0}
!220 = !{!218, !219, i64 40}
!221 = !{!222, !223, i64 28}
!222 = !{!"_ZTSN5clang4ento13BinarySymExprE", !161, i64 0, !223, i64 28, !171, i64 32}
!223 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!224 = !{!225, !5, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !26, i64 8, !26, i64 16}
!226 = !{!225, !26, i64 8}
!227 = !{!225, !26, i64 16}
!228 = !{!229, !230, i64 8}
!229 = !{!"_ZTSN4llvm11raw_ostreamE", !230, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !62, i64 40, !231, i64 44}
!230 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!231 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!232 = !{!229, !62, i64 40}
!233 = !{!229, !231, i64 44}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!236 = !{!229, !16, i64 24}
!237 = !{!229, !16, i64 32}
!238 = !{!239, !105, i64 40}
!239 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !222, i64 0, !105, i64 40, !240, i64 48}
!240 = !{!"_ZTSN5clang4ento9APSIntPtrE", !109, i64 0}
!241 = !{!109, !109, i64 0}
!242 = !{!243, !105, i64 48}
!243 = !{!"_ZTSN5clang4ento17BinarySymExprImplINS0_9APSIntPtrEPKNS0_7SymExprELNS3_4KindE1EEE", !222, i64 0, !240, i64 40, !105, i64 48}
!244 = !{!245, !105, i64 40}
!245 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprES4_LNS2_4KindE3EEE", !222, i64 0, !105, i64 40, !105, i64 48}
!246 = !{!245, !105, i64 48}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm7SMTSortE", !5, i64 0}
!249 = !{!116, !29, i64 32}
!250 = !{!116, !29, i64 24}
!251 = !{!116, !117, i64 0}
!252 = !{!"branch_weights", i32 1999, i32 1}
!253 = !{!"branch_weights", i32 1, i32 0}
!254 = distinct !{!254, !114}
!255 = !{!185, !185, i64 0}
!256 = !{!184, !12, i64 8}
!257 = !{!184, !12, i64 12}
!258 = !{!116, !12, i64 64}
!259 = distinct !{!259, !114}
!260 = distinct !{!260, !114}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!264 = distinct !{!264, !114}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv"}
!271 = distinct !{!271, !114}
!272 = !{!178, !178, i64 0}
!273 = !{!15, !26, i64 80}
!274 = !{!15, !16, i64 0}
!275 = !{!15, !16, i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv"}
!282 = !{!108, !109, i64 0}
!283 = distinct !{!283, !114}
!284 = distinct !{!284, !114}
