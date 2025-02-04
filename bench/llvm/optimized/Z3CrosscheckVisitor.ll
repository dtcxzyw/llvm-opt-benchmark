; ModuleID = 'bench/llvm/original/Z3CrosscheckVisitor.cpp.ll'
source_filename = "bench/llvm/original/Z3CrosscheckVisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.358" }
%"class.llvm::SmallVector.358" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.362" }
%"class.llvm::SmallVectorImpl.359" = type { %"class.llvm::SmallVectorTemplateBase.360" }
%"class.llvm::SmallVectorTemplateBase.360" = type { %"class.llvm::SmallVectorTemplateCommon.361" }
%"class.llvm::SmallVectorTemplateCommon.361" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.362" = type { [160 x i8] }
%"class.llvm::TimeRecord" = type { double, double, double, i64, i64 }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.clang::ento::Range" = type { %"struct.std::pair.363" }
%"struct.std::pair.363" = type { ptr, ptr }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.374" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.365, i32 }>
%union.anon.365 = type { i64 }
%"struct.std::pair.413" = type { %"class.llvm::APSInt", %"class.clang::QualType" }
%"struct.std::pair" = type { ptr, %"class.clang::ento::RangeSet" }
%"class.clang::ento::RangeSet" = type { ptr }
%"class.std::shared_ptr.385" = type { %"class.std::__shared_ptr.386" }
%"class.std::__shared_ptr.386" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.393" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.365, i32, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.425" }
%"class.llvm::SmallVector.425" = type { %"class.llvm::SmallVectorImpl.426", %"struct.llvm::SmallVectorStorage.430" }
%"class.llvm::SmallVectorImpl.426" = type { %"class.llvm::SmallVectorTemplateBase.427" }
%"class.llvm::SmallVectorTemplateBase.427" = type { %"class.llvm::SmallVectorTemplateCommon.428" }
%"class.llvm::SmallVectorTemplateCommon.428" = type { %"class.llvm::SmallVectorBase.429" }
%"class.llvm::SmallVectorBase.429" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.430" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.395" }
%"struct.std::pair.395" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.388" }
%"class.llvm::SmallVector.388" = type { %"class.llvm::SmallVectorImpl.389", %"struct.llvm::SmallVectorStorage.392" }
%"class.llvm::SmallVectorImpl.389" = type { %"class.llvm::SmallVectorTemplateBase.390" }
%"class.llvm::SmallVectorTemplateBase.390" = type { %"class.llvm::SmallVectorTemplateCommon.391" }
%"class.llvm::SmallVectorTemplateCommon.391" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.392" = type { [128 x i8] }

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

$_ZN4llvm11SmallStringILj16EE5c_strEv = comdat any

$_ZN4llvm9SMTSolver12getFloatSortEj = comdat any

$_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m = comdat any

$_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_ = comdat any

$_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_ = comdat any

$_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_ = comdat any

$_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E20InsertIntoBucketImplIjEEPSH_RKjRKT_SL_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_ = comdat any

$_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEE8GDMIndexEvE5Index = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento19Z3CrosscheckVisitorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento19Z3CrosscheckVisitorD2Ev, ptr @_ZN5clang4ento19Z3CrosscheckVisitorD0Ev, ptr @_ZN5clang4ento19Z3CrosscheckVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"rlimit count\00", align 1
@_ZZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag = internal global i32 0, align 4
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEE8GDMIndexEvE5Index = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb = private unnamed_addr constant [3 x i64] [i64 160, i64 168, i64 264], align 8
@switch.table._ZN4llvm9SMTSolver12getFloatSortEj = private unnamed_addr constant [8 x i64] [i64 32, i64 40, i64 poison, i64 48, i64 poison, i64 poison, i64 poison, i64 56], align 8

@_ZN5clang4ento19Z3CrosscheckVisitorC1ERNS1_8Z3ResultERKNS_15AnalyzerOptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4ento19Z3CrosscheckVisitorC2ERNS1_8Z3ResultERKNS_15AnalyzerOptionsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitorC2ERNS1_8Z3ResultERKNS_15AnalyzerOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(488) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento19Z3CrosscheckVisitorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #17
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %11, align 8
  %12 = ptrtoint ptr %6 to i64
  store ptr null, ptr %5, align 8, !alias.scope !4
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

15:                                               ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #18
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %15, %3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::TimeRecord", align 8
  %11 = alloca %"class.llvm::TimeRecord", align 8
  %12 = alloca %"class.std::unique_ptr.366", align 8
  tail call void @_ZN5clang4ento19Z3CrosscheckVisitor14addConstraintsEPKNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, i1 noundef zeroext true)
  call void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 688
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.21, i64 6, i32 noundef %16) #17
  %.pre = load ptr, ptr %13, align 8
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi ptr [ %.pre, %17 ], [ %14, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load i32, ptr %24, align 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 688
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr nonnull @.str.22, i64 7, i32 noundef %25) #17
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(23096) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !7
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !alias.scope !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %42, i64 noundef 20) #17
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit: ; preds = %180, %183
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit, %31
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #17
  %.not.i.i.i.i.i = icmp eq i64 %43, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

45:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread29, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit: ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %47, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %46, ptr %48, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread29, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread29: ; preds = %45, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #17
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit, label %52

52:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread29
  call void @free(ptr noundef %50) #17
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread29, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit23, label %57

57:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit
  call void @free(ptr noundef %54) #17
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit23

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit23: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit, %57
  call void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TimeRecord") align 8 %10, i1 noundef zeroext true) #17
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 632
  %61 = load ptr, ptr %60, align 8
  %62 = call i16 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TimeRecord") align 8 %11, i1 noundef zeroext false) #17
  %63 = load double, ptr %10, align 8
  %64 = load double, ptr %11, align 8
  %65 = fsub double %64, %63
  store double %65, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %69, %67
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %72
  store double %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %82
  store i64 %85, ptr %83, align 8
  %.sroa.0.0.insert.ext = zext i16 %62 to i32
  %86 = fmul double %65, 1.000000e+03
  %87 = fptoui double %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 696
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr nonnull @.str.23, i64 12) #17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  store i32 %.sroa.0.0.insert.ext, ptr %98, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %87, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %96, ptr %.sroa.3.0..sroa_idx, align 4
  %99 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19SMTSolverStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %_ZNSt10unique_ptrIN4llvm19SMTSolverStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19SMTSolverStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit23, %_ZNKSt14default_deleteIN4llvm19SMTSolverStatisticsEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN4llvm19SMTSolverStatisticsESt14default_deleteIS1_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit

123:                                              ; preds = %121
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %134, %110
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  br label %_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit

_ZNSt10shared_ptrIN4llvm9SMTSolverEED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN4llvm19SMTSolverStatisticsESt14default_deleteIS1_EED2Ev.exit, %121, %134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -4
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(23096) %39, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(13) %151, ptr noundef nonnull align 8 dereferenceable(13) %153, i1 noundef zeroext true)
  store ptr %154, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load ptr, ptr %147, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #17
  %159 = getelementptr inbounds %"class.clang::ento::Range", ptr %157, i64 %158
  %.not2231 = icmp eq ptr %155, %159
  br i1 %.not2231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread, %.lr.ph
  %160 = phi ptr [ %171, %.lr.ph ], [ %155, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread ]
  %.032 = phi ptr [ %160, %.lr.ph ], [ %149, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread ]
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %146, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(23096) %39, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(13) %163, ptr noundef nonnull align 8 dereferenceable(13) %165, i1 noundef zeroext true)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 288
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr %170, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %172 = load ptr, ptr %147, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  %175 = getelementptr inbounds %"class.clang::ento::Range", ptr %173, i64 %174
  %.not22 = icmp eq ptr %171, %175
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %180

180:                                              ; preds = %183, %._crit_edge
  %181 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %182 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  br i1 %182, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %186 = getelementptr inbounds i64, ptr %184, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 3
  %.not.i.i = icmp eq i64 %189, 1
  br i1 %.not.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit, label %180, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitor14addConstraintsEPKNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ImmutableMap", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.374", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, clang::ento::RangeSet>::iterator", align 8
  %8 = alloca %"class.llvm::ImmutableMap", align 8
  %9 = alloca %"class.llvm::ImmutableMap", align 8
  %10 = alloca %"class.llvm::ImmutableMap", align 8
  %11 = alloca %"class.llvm::ImmutableMap", align 8
  %12 = alloca %"class.llvm::ImmutableMap", align 8
  %13 = alloca %"class.llvm::ImmutableMap", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %16
  call void @_ZN5clang4ento16getConstraintMapEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %4, ptr noundef nonnull %5) #17
  %17 = load ptr, ptr %5, align 8
  %.not.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %18
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv) #17
  %23 = load ptr, ptr %4, align 8, !noalias !16
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !alias.scope !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %24, i64 noundef 20) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24, %138
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #17
  %.not.i.i.i.i.i = icmp eq i64 %26, %27
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

28:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread43, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit: ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %30, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %29, ptr %31, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread43, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread43: ; preds = %28, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #17
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit, label %35

35:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread43
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread43, %35
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit17, label %40

40:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit17

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit17: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit, %40
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit17
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

47:                                               ; preds = %42
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8iteratorD2Ev.exit17, %42, %47
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -4
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.thread, label %58

.thread:                                          ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit

58:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSG_RSG_EneERKSC_.exit.thread
  %59 = load ptr, ptr %55, align 8
  br label %60

60:                                               ; preds = %64, %58
  %.01112.i.i.i = phi ptr [ %57, %58 ], [ %.1.i.i.i, %64 ]
  %61 = getelementptr inbounds nuw i8, ptr %.01112.i.i.i, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit, label %64

64:                                               ; preds = %60
  %65 = icmp ult ptr %59, %62
  %.1.in.v.i.i.i = select i1 %65, i64 8, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.01112.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i18 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i18, label %66, label %60, !llvm.loop !22

66:                                               ; preds = %64
  store ptr %57, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit: ; preds = %.thread, %66
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %70 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %71 = load ptr, ptr %25, align 8
  store ptr %70, ptr %25, align 8
  %.not.i.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i.i20, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22, label %72

72:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit: ; preds = %72
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %.pr.pre = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i21, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22, label %77

77:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22

82:                                               ; preds = %77
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22: ; preds = %72, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit, %77, %82
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %83, null
  br i1 %.not.i.i.i23, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader, label %84

84:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.sink.split, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit: ; preds = %60
  br i1 %2, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26: ; preds = %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit
  store ptr %57, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %92 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %93 = load ptr, ptr %25, align 8
  store ptr %92, ptr %25, align 8
  %.not.i.i.i27 = icmp eq ptr %93, null
  br i1 %.not.i.i.i27, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30, label %94

94:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28: ; preds = %94
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %.pr46.pre = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %.pr46.pre, null
  br i1 %.not.i.i.i29, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30, label %99

99:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28
  %100 = getelementptr inbounds nuw i8, ptr %.pr46.pre, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30

104:                                              ; preds = %99
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr46.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30: ; preds = %94, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit26, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit28, %99, %104
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %105, null
  br i1 %.not.i.i.i31, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32, label %106

106:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32

111:                                              ; preds = %106
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit30, %106, %111
  %112 = load ptr, ptr %25, align 8
  store ptr %112, ptr %13, align 8
  %.not.i.i.i33 = icmp eq ptr %112, null
  br i1 %.not.i.i.i33, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34, label %113

113:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit32, %113
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %117 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %118 = load ptr, ptr %25, align 8
  store ptr %117, ptr %25, align 8
  %.not.i.i.i35 = icmp eq ptr %118, null
  br i1 %.not.i.i.i35, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38, label %119

119:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36: ; preds = %119
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
  %.pr48.pre = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %.pr48.pre, null
  br i1 %.not.i.i.i37, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38, label %124

124:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36
  %125 = getelementptr inbounds nuw i8, ptr %.pr48.pre, i64 68
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38

129:                                              ; preds = %124
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.pr48.pre)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38: ; preds = %119, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit34, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEaSEOS9_.exit36, %124, %129
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %130, null
  br i1 %.not.i.i.i39, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader, label %131

131:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.sink.split, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.sink.split: ; preds = %131, %84
  %.sink = phi ptr [ %83, %84 ], [ %130, %131 ]
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.sink.split, %131, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit38, %84, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit22, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE8containsERKS5_.exit
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24.preheader, %138
  %136 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %137 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  br i1 %137, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit, label %138

138:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 3
  %.not.i.i41 = icmp eq i64 %144, 1
  br i1 %.not.i.i41, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EppEv.exit.loopexit, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit24, !llvm.loop !15
}

declare void @_ZN4llvm14CreateZ3SolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv12getRangeExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprERKNS3_6APSIntESE_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  %19 = alloca %"struct.std::pair.413", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"struct.std::pair.413", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.413") align 8 %19, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %29 = load i64, ptr %19, align 8
  store i64 %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %27, align 8
  store i32 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  store i8 %34, ptr %28, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %31, ptr %38, align 8
  %39 = icmp ult i32 %31, 65
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %29, ptr %20, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

41:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 8 dereferenceable(13) %18) #17
  %.pre = load i8, ptr %28, align 4
  %.pre48 = load i32, ptr %27, align 8
  %42 = and i8 %.pre, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %40, %41
  %43 = phi i32 [ %31, %40 ], [ %.pre48, %41 ]
  %44 = phi i8 [ %34, %40 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %44, ptr %45, align 4
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 608
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %20, i32 noundef %43) #17
  %50 = load i32, ptr %38, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm6APSIntD2Ev.exit

52:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm6APSIntD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %52, %55
  store i64 0, ptr %21, align 8
  %56 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef null)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %_ZNK4llvm6APSInteqERKS0_.exit

60:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %65, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

_ZNK4llvm6APSInteqERKS0_.exit:                    ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %64 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %4) #19
  br i1 %64, label %65, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28

65:                                               ; preds = %60, %_ZNK4llvm6APSInteqERKS0_.exit
  %.sroa.05.0.copyload = load i64, ptr %21, align 8
  %66 = select i1 %5, i32 14, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %.sroa.05.0.copyload, ptr %14, align 8
  store i64 %36, ptr %15, align 8
  store ptr %56, ptr %16, align 8
  store ptr %49, ptr %17, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.0.copyload.i.i.i.i.i21.pre25.i = load i64, ptr %14, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #17
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

73:                                               ; preds = %65
  %.0.copyload.i.i.i.i.i22.i = load i64, ptr %14, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i22.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #17
  %78 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %77)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit: ; preds = %71, %73
  %79 = phi ptr [ %72, %71 ], [ %78, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_ZN4llvm6APSIntD2Ev.exit37

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28: ; preds = %_ZNK4llvm6APSInteqERKS0_.exit, %60
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.413") align 8 %23, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %82 = load i64, ptr %23, align 8
  store i64 %82, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %80, align 8
  store i32 0, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  store i8 %87, ptr %81, align 4
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %84, ptr %91, align 8
  %92 = icmp ult i32 %84, 65
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  store i64 %82, ptr %24, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

94:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %22) #17
  %.pre49 = load i8, ptr %81, align 4
  %.pre50 = load i32, ptr %80, align 8
  %95 = and i8 %.pre49, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit29

_ZN4llvm6APSIntC2ERKS0_.exit29:                   ; preds = %93, %94
  %96 = phi i32 [ %84, %93 ], [ %.pre50, %94 ]
  %97 = phi i8 [ %87, %93 ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 %97, ptr %98, align 4
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 608
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %24, i32 noundef %96) #17
  %103 = load i32, ptr %91, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm6APSIntD2Ev.exit30

105:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29
  %106 = load ptr, ptr %24, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm6APSIntD2Ev.exit30, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  br label %_ZN4llvm6APSIntD2Ev.exit30

_ZN4llvm6APSIntD2Ev.exit30:                       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit29, %105, %108
  %.sroa.03.0.copyload = load i64, ptr %21, align 8
  %109 = select i1 %5, i32 13, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.sroa.03.0.copyload, ptr %10, align 8
  store i64 %36, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.0.copyload.i.i.i.i.i21.pre25.i31 = load i64, ptr %10, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i31, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %112) #17
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit30
  %115 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

116:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit30
  %.0.copyload.i.i.i.i.i22.i32 = load i64, ptr %10, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i22.i32, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #17
  %121 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %120)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33: ; preds = %114, %116
  %122 = phi ptr [ %115, %114 ], [ %121, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr %122, ptr %25, align 8
  %.sroa.01.0.copyload = load i64, ptr %21, align 8
  %123 = select i1 %5, i32 12, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8
  store i64 %89, ptr %7, align 8
  store ptr %56, ptr %8, align 8
  store ptr %102, ptr %9, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.0.copyload.i.i.i.i.i21.pre25.i34 = load i64, ptr %6, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i21.pre25.i34, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16
  %127 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %126) #17
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %129 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

130:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit33
  %.0.copyload.i.i.i.i.i22.i35 = load i64, ptr %6, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i22.i35, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %133) #17
  %135 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %134)
  br label %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36

_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36: ; preds = %128, %130
  %136 = phi ptr [ %129, %128 ], [ %135, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %136, ptr %26, align 8
  %137 = select i1 %5, i32 19, i32 20
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %140) #17
  %142 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %141)
  %143 = load i32, ptr %80, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm6APSIntD2Ev.exit37

145:                                              ; preds = %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36
  %146 = load ptr, ptr %22, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm6APSIntD2Ev.exit37, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %_ZN4llvm6APSIntD2Ev.exit37

_ZN4llvm6APSIntD2Ev.exit37:                       ; preds = %148, %145, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit
  %.0 = phi ptr [ %79, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit ], [ %142, %_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_.exit36 ], [ %142, %145 ], [ %142, %148 ]
  %149 = load i32, ptr %27, align 8
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm6APSIntD2Ev.exit38

151:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit37
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm6APSIntD2Ev.exit38, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #18
  br label %_ZN4llvm6APSIntD2Ev.exit38

_ZN4llvm6APSIntD2Ev.exit38:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit37, %151, %154
  ret ptr %.0
}

declare void @_ZN4llvm10TimeRecord14getCurrentTimeEb(ptr dead_on_unwind writable sret(%"class.llvm::TimeRecord") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5clang4ento16getConstraintMapEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.llvm::ImmutableMap") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
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

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 268435456
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %32

32:                                               ; preds = %31, %27, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %32
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre10.i.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %33 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, label %35

35:                                               ; preds = %._crit_edge.i.i
  store ptr %34, ptr %13, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit: ; preds = %._crit_edge.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit ]
  store ptr %42, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory6removeES9_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 268435456
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %27

27:                                               ; preds = %26, %22, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre10.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %28 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit, label %30

30:                                               ; preds = %._crit_edge.i.i
  store ptr %29, ptr %8, align 8
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit: ; preds = %._crit_edge.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE6removeEPNS_11ImutAVLTreeIS8_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19Z3CrosscheckVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.385") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento19Z3CrosscheckVisitor14addConstraintsEPKNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i1 noundef zeroext false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef ptrtoint (ptr @_ZZNK5clang4ento19Z3CrosscheckVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag to i64))
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN5clang4ento18Z3CrosscheckOracle20interpretQueryResultERKNS0_19Z3CrosscheckVisitor8Z3ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNKRSt8optionalIbE5valueEv.exit, label %13

_ZNKRSt8optionalIbE5valueEv.exit:                 ; preds = %2
  %11 = load i8, ptr %1, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %_ZNKRSt8optionalIbE5valueEv.exit, %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = freeze i32 %17
  %19 = add i32 %16, -1
  %or.cond.not = icmp ult i32 %19, %18
  br i1 %or.cond.not, label %31, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = freeze i32 %24
  %26 = add i32 %22, -1
  %or.cond14.not = icmp ult i32 %26, %25
  br i1 %or.cond14.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 244
  %29 = load i32, ptr %28, align 4
  %.not12 = icmp ne i32 %29, 0
  %30 = icmp ugt i32 %7, %29
  %or.cond16 = select i1 %.not12, i1 %30, i1 false
  %spec.select = select i1 %or.cond16, i32 2, i32 1
  br label %31

31:                                               ; preds = %27, %20, %13, %_ZNKRSt8optionalIbE5valueEv.exit
  %.0 = phi i32 [ 0, %_ZNKRSt8optionalIbE5valueEv.exit ], [ 2, %13 ], [ 2, %20 ], [ %spec.select, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19Z3CrosscheckVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19Z3CrosscheckVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit

_ZN5clang4ento19Z3CrosscheckVisitorD2Ev.exit:     ; preds = %1, %4, %9
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.385") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.393", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.413") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef 1, i32 noundef %17) #17
  %.not.i.i = icmp ult i64 %18, 16
  br i1 %.not.i.i, label %19, label %.critedgethread-pre-split

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %23) #17
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = load i8, ptr %13, align 4, !noalias !25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %19
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %26) #17, !noalias !25
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %19
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %2, i32 noundef %26) #17, !noalias !25
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep14, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %29 = load i8, ptr %13, align 4, !noalias !25
  %30 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !25
  %31 = load i64, ptr %.sink7.i, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = load i32, ptr %7, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZN4llvm6APSIntD2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm6APSIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %37, %34, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %31, ptr %6, align 8
  store i32 %30, ptr %7, align 8
  br label %45

.critedgethread-pre-split:                        ; preds = %12
  %.pr = load i32, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %3
  %38 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %10, %3 ]
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %2, align 8
  store i64 %41, ptr %6, align 8
  store i32 %38, ptr %7, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

42:                                               ; preds = %.critedge
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %2) #17
  %.pre.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %40, %42
  %.pre = phi i32 [ %38, %40 ], [ %.pre.pre, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i8, ptr %43, align 4
  br label %45

45:                                               ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntD2Ev.exit
  %46 = phi i32 [ %.pre, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %30, %_ZN4llvm6APSIntD2Ev.exit ]
  %storemerge.in = phi i8 [ %44, %_ZN4llvm6APSIntaSERKS0_.exit ], [ %29, %_ZN4llvm6APSIntD2Ev.exit ]
  %storemerge = and i8 %storemerge.in, 1
  store i8 %storemerge, ptr %8, align 4
  %47 = xor i8 %storemerge, 1
  %48 = zext nneg i8 %47 to i32
  %49 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %46, i32 noundef %48) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %7, align 8, !noalias !28
  store i32 %51, ptr %50, align 8, !alias.scope !28
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, label %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread: ; preds = %45
  %53 = load i64, ptr %6, align 8, !noalias !28
  store i64 %53, ptr %0, align 8, !alias.scope !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i8, ptr %8, align 4, !noalias !28
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 4, !alias.scope !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %57, align 8, !alias.scope !28
  br label %_ZN4llvm6APSIntD2Ev.exit10

_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %45
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(13) %6) #17
  %.pre15 = load i32, ptr %7, align 8
  %58 = icmp ugt i32 %.pre15, 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i8, ptr %8, align 4, !noalias !28
  %61 = and i8 %60, 1
  store i8 %61, ptr %59, align 4, !alias.scope !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %62, align 8, !alias.scope !28
  br i1 %58, label %63, label %_ZN4llvm6APSIntD2Ev.exit10

63:                                               ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm6APSIntD2Ev.exit10, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZN4llvm6APSIntD2Ev.exit10

_ZN4llvm6APSIntD2Ev.exit10:                       ; preds = %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.thread, %_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %63, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %3, ptr %9, align 8
  store i64 %6, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %12, align 8
  call void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %7, null
  %.0.copyload.i.i.i.i.i21.pre25 = load i64, ptr %9, align 8
  br i1 %.not, label %45, label %15

15:                                               ; preds = %8
  %16 = add i32 %4, -9
  %17 = icmp ult i32 %16, 7
  %18 = add i32 %4, -19
  %19 = icmp ult i32 %18, 2
  %or.cond24 = or i1 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %storemerge = select i1 %or.cond24, i64 %.sroa.0.0.copyload.i, i64 %.0.copyload.i.i.i.i.i21.pre25
  store i64 %storemerge, ptr %7, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i21.pre25, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -9
  %spec.select.i = icmp eq i8 %30, 33
  br i1 %spec.select.i, label %31, label %45

31:                                               ; preds = %15
  %.0.copyload.i.i.i.i.i18 = load i64, ptr %10, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i18, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i19, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = and i8 %40, -9
  %spec.select.i20 = icmp eq i8 %41, 33
  %42 = icmp eq i32 %4, 6
  %or.cond = and i1 %42, %spec.select.i20
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %31
  %44 = call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #17
  store i64 %44, ptr %7, align 8
  %.0.copyload.i.i.i.i.i21.pre = load i64, ptr %9, align 8
  br label %45

45:                                               ; preds = %15, %31, %43, %8
  %.0.copyload.i.i.i.i.i21 = phi i64 [ %.0.copyload.i.i.i.i.i21.pre25, %15 ], [ %.0.copyload.i.i.i.i.i21.pre25, %31 ], [ %.0.copyload.i.i.i.i.i21.pre, %43 ], [ %.0.copyload.i.i.i.i.i21.pre25, %8 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i21, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #17
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %58

52:                                               ; preds = %45
  %.0.copyload.i.i.i.i.i22 = load i64, ptr %9, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i22, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %55) #17
  %57 = call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi ptr [ %51, %50 ], [ %57, %52 ]
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  switch i32 %2, label %121 [
    i32 2, label %9
    i32 3, label %13
    i32 4, label %22
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
    i32 8, label %43
    i32 10, label %52
    i32 11, label %61
    i32 12, label %70
    i32 13, label %79
    i32 14, label %88
    i32 15, label %92
    i32 16, label %101
    i32 17, label %105
    i32 18, label %109
    i32 19, label %113
    i32 20, label %117
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

13:                                               ; preds = %5
  br i1 %4, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

22:                                               ; preds = %5
  br i1 %4, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

43:                                               ; preds = %5
  br i1 %4, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

52:                                               ; preds = %5
  br i1 %4, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

61:                                               ; preds = %5
  br i1 %4, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

70:                                               ; preds = %5
  br i1 %4, label %71, label %75

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

79:                                               ; preds = %5
  br i1 %4, label %80, label %84

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

88:                                               ; preds = %5
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %122

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

105:                                              ; preds = %5
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

109:                                              ; preds = %5
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

113:                                              ; preds = %5
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

117:                                              ; preds = %5
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %122

121:                                              ; preds = %5
  unreachable

122:                                              ; preds = %80, %84, %71, %75, %62, %66, %53, %57, %44, %48, %23, %27, %14, %18, %117, %113, %109, %105, %101, %92, %88, %39, %35, %31, %9
  %.0 = phi ptr [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %92 ], [ %91, %88 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %12, %9 ], [ %17, %14 ], [ %21, %18 ], [ %26, %23 ], [ %30, %27 ], [ %47, %44 ], [ %51, %48 ], [ %56, %53 ], [ %60, %57 ], [ %65, %62 ], [ %69, %66 ], [ %74, %71 ], [ %78, %75 ], [ %83, %80 ], [ %87, %84 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -10
  %14 = icmp ult i32 %13, -5
  %.not82 = icmp eq ptr %2, null
  %.not = or i1 %.not82, %14
  br i1 %.not, label %23, label %15

15:                                               ; preds = %5
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %2)
  br label %127

23:                                               ; preds = %5
  %24 = icmp ne i32 %12, 4
  %.not70 = or i1 %.not82, %24
  br i1 %.not70, label %52, label %25

25:                                               ; preds = %23
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %31, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25
  store i64 0, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %4)
  store ptr %34, ptr %7, align 8
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %36, label %35

35:                                               ; preds = %31
  store i8 0, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %31
  %.sroa.013.0.copyload = load i64, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %43) #17
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = and i64 %.sroa.013.0.copyload, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %48) #17
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %40, i64 noundef %45, i64 %.sroa.013.0.copyload, i64 noundef %50)
  br label %127

52:                                               ; preds = %23
  %53 = icmp ne i32 %12, 0
  %.not71 = or i1 %.not82, %53
  br i1 %.not71, label %116, label %54

54:                                               ; preds = %52
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %60, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %55, %54
  store i64 0, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %62, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %63, ptr %9, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #17
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load i32, ptr %68, align 8
  br i1 %67, label %70, label %switch.lookup

70:                                               ; preds = %60
  %switch.i = icmp eq i32 %69, 7
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %..i = select i1 %switch.i, i64 400, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %..i
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %82

switch.lookup:                                    ; preds = %60
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  %switch.tableidx = add nsw i32 %69, -7
  %78 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb, i64 0, i64 %78
  %switch.load = load i64, ptr %switch.gep, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %switch.load
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %82

82:                                               ; preds = %switch.lookup, %70
  %83 = phi ptr [ %75, %70 ], [ %81, %switch.lookup ]
  store ptr %83, ptr %10, align 8
  %.sroa.06.0.copyload = load i64, ptr %8, align 8
  %84 = and i64 %.sroa.06.0.copyload, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %86) #17
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 %91(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %93 = and i64 %92, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %95) #17
  %97 = extractvalue { i64, i64 } %96, 0
  %.not74 = icmp eq i64 %88, %97
  br i1 %.not74, label %127, label %98

98:                                               ; preds = %82
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %100, label %99

99:                                               ; preds = %98
  store i8 0, ptr %4, align 1
  br label %100

100:                                              ; preds = %99, %98
  %.sroa.04.0.copyload = load i64, ptr %8, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 %103(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %105 = and i64 %104, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %107) #17
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = and i64 %.sroa.04.0.copyload, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %112) #17
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %104, i64 noundef %109, i64 %.sroa.04.0.copyload, i64 noundef %114)
  br label %127

116:                                              ; preds = %52
  %117 = add i32 %12, -1
  %118 = icmp ult i32 %117, 3
  %spec.select.i.i81 = select i1 %118, ptr %2, ptr null
  %119 = icmp ne ptr %spec.select.i.i81, null
  tail call void @llvm.assume(i1 %119)
  %120 = tail call noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %spec.select.i.i81, ptr noundef %4, ptr noundef %3)
  %.not72 = icmp eq ptr %4, null
  br i1 %.not72, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %spec.select.i.i81, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -9
  %125 = icmp ult i32 %124, 7
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1
  br label %127

127:                                              ; preds = %82, %116, %121, %100, %36, %21
  %.0 = phi ptr [ %22, %21 ], [ %51, %36 ], [ %115, %100 ], [ %120, %121 ], [ %120, %116 ], [ %83, %82 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromDataERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_10SymbolDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %12 = and i64 %11, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %14) #17
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %17, i64 noundef 16) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %27, i64 noundef %28) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %3
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %28
  store ptr %42, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %.0.i = phi ptr [ %38, %37 ], [ %5, %40 ], [ %5, %39 ]
  %43 = zext i32 %7 to i64
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %43) #17
  %45 = load ptr, ptr %0, align 8
  %46 = call noundef ptr @_ZN4llvm11SmallStringILj16EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %47 = trunc i64 %16 to i32
  %48 = load ptr, ptr %13, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = icmp ne i8 %54, 13
  %.not5.i.i = icmp eq ptr %52, null
  %.not.i.i = or i1 %.not5.i.i, %55
  br i1 %.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load i32, ptr %53, align 16
  %57 = and i32 %56, 267911168
  %58 = icmp eq i32 %57, 224919552
  br i1 %58, label %59, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

59:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #17
  %66 = load ptr, ptr %0, align 8
  br i1 %65, label %switch.lookup, label %74

switch.lookup:                                    ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %67 = add i32 %47, -16
  %68 = call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 28)
  %69 = load ptr, ptr %66, align 8
  %70 = sext i32 %68 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN4llvm9SMTSolver12getFloatSortEj, i64 0, i64 %70
  %switch.load = load i64, ptr %switch.gep, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %switch.load
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

74:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %47) #17
  br label %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit

_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit: ; preds = %59, %switch.lookup, %74
  %.0.i8 = phi ptr [ %64, %59 ], [ %73, %switch.lookup ], [ %78, %74 ]
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 560
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef %.0.i8) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit
  call void @free(ptr noundef %84) #17
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZN5clang4ento7SMTConv6mkSortERSt10shared_ptrIN4llvm9SMTSolverEERKNS_8QualTypeEj.exit, %86
  ret ptr %82
}

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv13getSymBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_13BinarySymExprEPbPNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"struct.std::pair.413", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"struct.std::pair.413", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  %.not59 = icmp eq ptr %2, null
  %.not = or i1 %.not59, %24
  br i1 %.not, label %66, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit: ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %26, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.413") align 8 %10, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %31)
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %28, align 8
  store i32 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  store i8 %37, ptr %29, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %34, ptr %41, align 8
  %42 = icmp ult i32 %34, 65
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  store i64 %32, ptr %12, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

44:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %9) #17
  %.pre = load i8, ptr %29, align 4
  %.pre61 = load i32, ptr %28, align 8
  %45 = and i8 %.pre, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %43, %44
  %46 = phi i32 [ %34, %43 ], [ %.pre61, %44 ]
  %47 = phi i8 [ %37, %43 ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %47, ptr %48, align 4
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 608
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %12, i32 noundef %46) #17
  %53 = load i32, ptr %41, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm6APSIntD2Ev.exit

55:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm6APSIntD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %55, %58
  store ptr %52, ptr %11, align 8
  %.sroa.010.0.copyload = load i64, ptr %6, align 8
  %59 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %.sroa.010.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %39, ptr noundef %4)
  %60 = load i32, ptr %28, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm6APSIntD2Ev.exit49

62:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm6APSIntD2Ev.exit49, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %_ZN4llvm6APSIntD2Ev.exit49

66:                                               ; preds = %5
  %67 = icmp ne i32 %23, 1
  %.not48 = or i1 %.not59, %67
  br i1 %.not48, label %109, label %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52

_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  call void @_ZN5clang4ento7SMTConv9fixAPSIntERNS_10ASTContextERKN4llvm6APSIntE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.413") align 8 %14, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(13) %71)
  %72 = load i64, ptr %14, align 8
  store i64 %72, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %68, align 8
  store i32 0, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  store i8 %77, ptr %69, align 4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %74, ptr %81, align 8
  %82 = icmp ult i32 %74, 65
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52
  store i64 %72, ptr %16, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit53

84:                                               ; preds = %_ZNSt4pairIN4llvm6APSIntEN5clang8QualTypeEED2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %13) #17
  %.pre62 = load i8, ptr %69, align 4
  %.pre63 = load i32, ptr %68, align 8
  %85 = and i8 %.pre62, 1
  br label %_ZN4llvm6APSIntC2ERKS0_.exit53

_ZN4llvm6APSIntC2ERKS0_.exit53:                   ; preds = %83, %84
  %86 = phi i32 [ %74, %83 ], [ %.pre63, %84 ]
  %87 = phi i8 [ %77, %83 ], [ %85, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %87, ptr %88, align 4
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 608
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %16, i32 noundef %86) #17
  %93 = load i32, ptr %81, align 8
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm6APSIntD2Ev.exit54

95:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit53
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm6APSIntD2Ev.exit54, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %_ZN4llvm6APSIntD2Ev.exit54

_ZN4llvm6APSIntD2Ev.exit54:                       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit53, %95, %98
  store ptr %92, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %101, ptr %17, align 8
  %.sroa.05.0.copyload = load i64, ptr %6, align 8
  %.sroa.04.0.copyload = load i64, ptr %7, align 8
  %102 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %.sroa.05.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %.sroa.04.0.copyload, ptr noundef %4)
  %103 = load i32, ptr %68, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm6APSIntD2Ev.exit49

105:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit54
  %106 = load ptr, ptr %13, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm6APSIntD2Ev.exit49, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  br label %_ZN4llvm6APSIntD2Ev.exit49

109:                                              ; preds = %66
  %110 = icmp eq i32 %23, 3
  %spec.select.i.i56 = select i1 %110, ptr %2, ptr null
  %111 = icmp ne ptr %spec.select.i.i56, null
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i56, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %113, ptr noundef nonnull %6, ptr noundef %3)
  store ptr %114, ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i56, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN5clang4ento7SMTConv10getSymExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextEPKNS0_7SymExprEPNS_8QualTypeEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %116, ptr noundef nonnull %7, ptr noundef %3)
  store ptr %117, ptr %19, align 8
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %118 = call noundef ptr @_ZN5clang4ento7SMTConv10getBinExprERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERKPKNS3_7SMTExprENS_8QualTypeENS_18BinaryOperatorKindESD_SE_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %.sroa.01.0.copyload, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 %.sroa.0.0.copyload, ptr noundef %4)
  br label %_ZN4llvm6APSIntD2Ev.exit49

_ZN4llvm6APSIntD2Ev.exit49:                       ; preds = %108, %105, %_ZN4llvm6APSIntD2Ev.exit54, %65, %62, %_ZN4llvm6APSIntD2Ev.exit, %109
  %.0 = phi ptr [ %118, %109 ], [ %59, %_ZN4llvm6APSIntD2Ev.exit ], [ %59, %62 ], [ %59, %65 ], [ %102, %_ZN4llvm6APSIntD2Ev.exit54 ], [ %102, %105 ], [ %102, %108 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj16EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #17
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #17
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SMTSolver12getFloatSortEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
switch.lookup:
  %2 = add i32 %1, -16
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 28)
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN4llvm9SMTSolver12getFloatSortEj, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %switch.load
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i64 noundef %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = and i64 %4, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp ne i8 %21, 13
  %.not12.i = icmp eq ptr %19, null
  %.not.i = or i1 %.not12.i, %22
  br i1 %.not.i, label %23, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

23:                                               ; preds = %6
  %24 = icmp ne i8 %21, 46
  %.not9.i = or i1 %.not12.i, %24
  br i1 %.not9.i, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %32 = select i1 %30, i1 true, i1 %.not.i.i.i.i.i
  br i1 %32, label %39, label %66

33:                                               ; preds = %23
  %34 = icmp eq i8 %21, 10
  br i1 %34, label %39, label %66

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %6
  %35 = load i32, ptr %20, align 16
  %36 = lshr i32 %35, 19
  %37 = and i32 %36, 511
  %38 = add nsw i32 %37, -429
  %spec.select.i = icmp ult i32 %38, 20
  br i1 %spec.select.i, label %39, label %66

39:                                               ; preds = %33, %25, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %40 = and i64 %2, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp ne i8 %48, 13
  %.not12.i46 = icmp eq ptr %46, null
  %.not.i47 = or i1 %.not12.i46, %49
  br i1 %.not.i47, label %50, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53

50:                                               ; preds = %39
  %51 = icmp ne i8 %48, 46
  %.not9.i50 = or i1 %.not12.i46, %51
  br i1 %.not9.i50, label %60, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %46) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 74
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i51 = load i64, ptr %58, align 8
  %.not.i.i.i.i.i52 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i51, 7
  %59 = select i1 %57, i1 true, i1 %.not.i.i.i.i.i52
  br i1 %59, label %94, label %66

60:                                               ; preds = %50
  %61 = icmp eq i8 %48, 10
  br i1 %61, label %94, label %66

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53: ; preds = %39
  %62 = load i32, ptr %47, align 16
  %63 = lshr i32 %62, 19
  %64 = and i32 %63, 511
  %65 = add nsw i32 %64, -429
  %spec.select.i48 = icmp ult i32 %65, 20
  br i1 %spec.select.i48, label %94, label %66

66:                                               ; preds = %60, %52, %33, %25, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %67 = load ptr, ptr %14, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -9
  %spec.select.i55 = icmp eq i8 %74, 33
  %75 = and i64 %2, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i.i57, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = and i8 %83, -9
  %spec.select.i58 = icmp eq i8 %84, 33
  %85 = xor i1 %spec.select.i55, %spec.select.i58
  br i1 %85, label %94, label %86

86:                                               ; preds = %66
  %87 = icmp eq i8 %73, 11
  %88 = icmp eq i8 %83, 11
  %89 = xor i1 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 42
  %92 = and i8 %83, -2
  %spec.select.i.i.i.i.i.i.i.i.i67 = icmp eq i8 %92, 42
  %93 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i67
  br i1 %93, label %94, label %163

94:                                               ; preds = %60, %52, %90, %86, %66, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit53
  %95 = load ptr, ptr %14, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i69 = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i69, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = icmp ne i8 %101, 13
  %.not5.i = icmp eq ptr %99, null
  %.not.i70 = or i1 %.not5.i, %102
  br i1 %.not.i70, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %94
  %103 = load i32, ptr %100, align 16
  %104 = and i32 %103, 267911168
  %105 = icmp eq i32 %104, 224919552
  br i1 %105, label %106, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

106:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %107 = load ptr, ptr %0, align 8
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr nonnull @.str.24, i64 1) #17
  %108 = trunc i64 %3 to i32
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 608
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %8, i32 noundef %108) #17
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %0, align 8
  call void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr nonnull @.str.25, i64 1) #17
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 608
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %10, i32 noundef %108) #17
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm6APSIntD2Ev.exit

125:                                              ; preds = %106
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm6APSIntD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %106, %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm6APSIntD2Ev.exit72

132:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm6APSIntD2Ev.exit72, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #18
  br label %_ZN4llvm6APSIntD2Ev.exit72

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %94, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %136 = icmp ugt i64 %3, %5
  br i1 %136, label %137, label %151

137:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %138 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %95) #17
  %139 = load ptr, ptr %0, align 8
  %140 = sub nuw i64 %3, %5
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %139, align 8
  br i1 %138, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 312
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

151:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %152 = icmp ult i64 %3, %5
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8
  %155 = trunc i64 %3 to i32
  %156 = add i32 %155, -1
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 320
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

161:                                              ; preds = %151
  %162 = load ptr, ptr %1, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit72

163:                                              ; preds = %90
  %164 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #17
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  %166 = load ptr, ptr %76, align 16
  %167 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #17
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %177, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %0, align 8
  %171 = trunc i64 %3 to i32
  %172 = tail call noundef ptr @_ZN4llvm9SMTSolver12getFloatSortEj(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 520
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

177:                                              ; preds = %168
  %178 = load ptr, ptr %1, align 8
  br label %_ZN4llvm6APSIntD2Ev.exit72

179:                                              ; preds = %165, %163
  %180 = load ptr, ptr %14, align 16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %181, align 8
  %182 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %185, align 16
  %187 = icmp ne i8 %186, 13
  %.not12.i78 = icmp eq ptr %184, null
  %.not.i79 = or i1 %.not12.i78, %187
  br i1 %.not.i79, label %188, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85

188:                                              ; preds = %179
  %189 = icmp ne i8 %186, 46
  %.not9.i82 = or i1 %.not12.i78, %189
  br i1 %.not9.i82, label %198, label %190

190:                                              ; preds = %188
  %191 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %184) #17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 74
  %193 = load i8, ptr %192, align 2
  %194 = and i8 %193, 1
  %195 = icmp ne i8 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i83 = load i64, ptr %196, align 8
  %.not.i.i.i.i.i84 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i83, 7
  %197 = select i1 %195, i1 true, i1 %.not.i.i.i.i.i84
  br i1 %197, label %204, label %223

198:                                              ; preds = %188
  %199 = icmp eq i8 %186, 10
  br i1 %199, label %204, label %223

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85: ; preds = %179
  %200 = load i32, ptr %185, align 16
  %201 = lshr i32 %200, 19
  %202 = and i32 %201, 511
  %203 = add nsw i32 %202, -429
  %spec.select.i80 = icmp ult i32 %203, 20
  br i1 %spec.select.i80, label %204, label %223

204:                                              ; preds = %198, %190, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85
  %205 = load ptr, ptr %76, align 16
  %206 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %205) #17
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8
  %209 = trunc i64 %3 to i32
  %210 = tail call noundef ptr @_ZN4llvm9SMTSolver12getFloatSortEj(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %14, align 16
  %212 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %211) #17
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %213, align 8
  br i1 %212, label %215, label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 528
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 536
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

223:                                              ; preds = %198, %190, %204, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85
  %224 = load ptr, ptr %14, align 16
  %225 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %224) #17
  tail call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %76, align 16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.0.0.copyload.i.i.i.i90 = load i64, ptr %227, align 8
  %228 = and i64 %.sroa.0.0.copyload.i.i.i.i90, -16
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i8, ptr %231, align 16
  %233 = icmp ne i8 %232, 13
  %.not12.i91 = icmp eq ptr %230, null
  %.not.i92 = or i1 %.not12.i91, %233
  br i1 %.not.i92, label %239, label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %231, align 16
  %236 = lshr i32 %235, 19
  %237 = and i32 %236, 511
  %238 = add nsw i32 %237, -429
  %spec.select.i93 = icmp ult i32 %238, 20
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98

239:                                              ; preds = %223
  %240 = icmp ne i8 %232, 46
  %.not9.i95 = or i1 %.not12.i91, %240
  br i1 %.not9.i95, label %249, label %241

241:                                              ; preds = %239
  %242 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %230) #17
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 74
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %246 = icmp ne i8 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i96 = load i64, ptr %247, align 8
  %.not.i.i.i.i.i97 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i96, 7
  %248 = select i1 %246, i1 true, i1 %.not.i.i.i.i.i97
  %.pre = load ptr, ptr %76, align 16
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98

249:                                              ; preds = %239
  %250 = icmp eq i8 %232, 10
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98: ; preds = %234, %241, %249
  %251 = phi ptr [ %.pre, %241 ], [ %226, %249 ], [ %226, %234 ]
  %.0.i94 = phi i1 [ %248, %241 ], [ %250, %249 ], [ %spec.select.i93, %234 ]
  tail call void @llvm.assume(i1 %.0.i94)
  %252 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %251) #17
  %253 = load ptr, ptr %0, align 8
  %254 = trunc i64 %3 to i32
  %255 = load ptr, ptr %253, align 8
  br i1 %252, label %256, label %260

256:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 544
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %254) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

260:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit98
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 552
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %254) #17
  br label %_ZN4llvm6APSIntD2Ev.exit72

_ZN4llvm6APSIntD2Ev.exit72:                       ; preds = %135, %132, %_ZN4llvm6APSIntD2Ev.exit, %256, %260, %215, %219, %143, %147, %177, %169, %161, %153
  %.0 = phi ptr [ %160, %153 ], [ %162, %161 ], [ %176, %169 ], [ %178, %177 ], [ %146, %143 ], [ %150, %147 ], [ %218, %215 ], [ %222, %219 ], [ %259, %256 ], [ %263, %260 ], [ %121, %_ZN4llvm6APSIntD2Ev.exit ], [ %121, %132 ], [ %121, %135 ]
  ret ptr %.0
}

declare void @_ZN4llvm6APSIntC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(13), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv16doTypeConversionERSt10shared_ptrIN4llvm9SMTSolverEERNS_10ASTContextERPKNS3_7SMTExprESC_RNS_8QualTypeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not12.i = icmp eq ptr %13, null
  %.not.i = or i1 %.not12.i, %16
  br i1 %.not.i, label %17, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

17:                                               ; preds = %6
  %18 = icmp ne i8 %15, 46
  %.not9.i = or i1 %.not12.i, %18
  br i1 %.not9.i, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %26 = select i1 %24, i1 true, i1 %.not.i.i.i.i.i
  br i1 %26, label %33, label %71

27:                                               ; preds = %17
  %28 = icmp eq i8 %15, 10
  br i1 %28, label %33, label %71

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %6
  %29 = load i32, ptr %14, align 16
  %30 = lshr i32 %29, 19
  %31 = and i32 %30, 511
  %32 = add nsw i32 %31, -429
  %spec.select.i = icmp ult i32 %32, 20
  br i1 %spec.select.i, label %33, label %71

33:                                               ; preds = %27, %19, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i76 = load i64, ptr %5, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i76, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = icmp ne i8 %42, 13
  %.not12.i78 = icmp eq ptr %40, null
  %.not.i79 = or i1 %.not12.i78, %43
  br i1 %.not.i79, label %44, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85

44:                                               ; preds = %33
  %45 = icmp ne i8 %42, 46
  %.not9.i82 = or i1 %.not12.i78, %45
  br i1 %.not9.i82, label %54, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %40) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 74
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i83 = load i64, ptr %52, align 8
  %.not.i.i.i.i.i84 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i83, 7
  %53 = select i1 %51, i1 true, i1 %.not.i.i.i.i.i84
  br i1 %53, label %60, label %71

54:                                               ; preds = %44
  %55 = icmp eq i8 %42, 10
  br i1 %55, label %60, label %71

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85: ; preds = %33
  %56 = load i32, ptr %41, align 16
  %57 = lshr i32 %56, 19
  %58 = and i32 %57, 511
  %59 = add nsw i32 %58, -429
  %spec.select.i80 = icmp ult i32 %59, 20
  br i1 %spec.select.i80, label %60, label %71

60:                                               ; preds = %54, %46, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85
  %.0.copyload.i.i.i.i.i86 = load i64, ptr %4, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i86, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #17
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %.0.copyload.i.i.i.i.i87 = load i64, ptr %5, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i87, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #17
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

71:                                               ; preds = %54, %46, %27, %19, %65, %60, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit85, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.0.copyload.i.i.i.i.i88 = load i64, ptr %4, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i88, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #17
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %5, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i89, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #17
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  tail call void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge2

82:                                               ; preds = %76
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %4, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i90, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = and i8 %91, -9
  %spec.select.i91 = icmp eq i8 %92, 33
  br i1 %spec.select.i91, label %108, label %93

93:                                               ; preds = %82
  %.0.copyload.i.i.i.i.i92 = load i64, ptr %5, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i92, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i93 = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i93, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -9
  %spec.select.i94 = icmp eq i8 %103, 33
  %104 = icmp eq i8 %91, 11
  %or.cond = or i1 %104, %spec.select.i94
  %105 = icmp eq i8 %102, 11
  %or.cond141 = or i1 %105, %or.cond
  %106 = and i8 %91, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 42
  %or.cond142 = or i1 %spec.select.i.i.i.i.i.i.i.i.i, %or.cond141
  %107 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i.i103 = icmp eq i8 %107, 42
  %or.cond143 = or i1 %spec.select.i.i.i.i.i.i.i.i.i103, %or.cond142
  br i1 %or.cond143, label %108, label %174

108:                                              ; preds = %93, %82
  %109 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %85) #17
  %110 = extractvalue { i64, i64 } %109, 0
  %.sroa.06.0.copyload = load i64, ptr %5, align 8
  %111 = and i64 %.sroa.06.0.copyload, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %113) #17
  %115 = extractvalue { i64, i64 } %114, 0
  %.0.copyload.i.i.i.i.i104 = load i64, ptr %4, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i104, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i105 = load i64, ptr %119, align 8
  %120 = and i64 %.sroa.0.0.copyload.i.i.i.i.i105, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = and i8 %124, -9
  %spec.select.i106 = icmp eq i8 %125, 33
  %.0.copyload.i.i.i.i.i107 = load i64, ptr %5, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i107, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i108 = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i108, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = and i8 %134, -9
  %spec.select.i109 = icmp eq i8 %135, 33
  %136 = xor i1 %spec.select.i106, %spec.select.i109
  br i1 %136, label %145, label %137

137:                                              ; preds = %108
  %138 = icmp eq i8 %124, 11
  %139 = icmp eq i8 %134, 11
  %140 = xor i1 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = and i8 %124, -2
  %spec.select.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %142, 42
  %143 = and i8 %134, -2
  %spec.select.i.i.i.i.i.i.i.i.i119 = icmp eq i8 %143, 42
  %144 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i116, %spec.select.i.i.i.i.i.i.i.i.i119
  br i1 %144, label %145, label %153

145:                                              ; preds = %141, %137, %108
  switch i8 %124, label %.thread139 [
    i8 13, label %_ZNK5clang4Type13isNullPtrTypeEv.exit
    i8 43, label %149
    i8 42, label %149
    i8 11, label %149
  ]

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %145
  %146 = load i32, ptr %123, align 16
  %147 = and i32 %146, 267911168
  %148 = icmp eq i32 %147, 252182528
  br i1 %148, label %149, label %.thread139

149:                                              ; preds = %145, %145, %145, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %150 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i107, i64 noundef %115, i64 %.0.copyload.i.i.i.i.i104, i64 noundef %110)
  store ptr %150, ptr %2, align 8
  br label %.sink.split

.thread139:                                       ; preds = %145, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %151 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.0.copyload.i.i.i.i.i104, i64 noundef %110, i64 %.0.copyload.i.i.i.i.i107, i64 noundef %115)
  store ptr %151, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread139, %149
  %.sink160 = phi ptr [ %5, %149 ], [ %4, %.thread139 ]
  %.sink159 = phi ptr [ %4, %149 ], [ %5, %.thread139 ]
  %152 = load i64, ptr %.sink160, align 8
  store i64 %152, ptr %.sink159, align 8
  br label %153

153:                                              ; preds = %.sink.split, %141
  %.0.copyload.i.i.i.i.i126 = phi i64 [ %.0.copyload.i.i.i.i.i104, %141 ], [ %152, %.sink.split ]
  %154 = and i64 %.0.copyload.i.i.i.i.i126, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16
  %157 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %156) #17
  %.0.copyload.i.i.i.i.i127 = load i64, ptr %5, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i127, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16
  %161 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %160) #17
  %162 = xor i1 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %153
  %.0.copyload.i.i.i.i.i128 = load i64, ptr %5, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i128, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16
  %167 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #17
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i64, ptr %4, align 8
  store i64 %169, ptr %5, align 8
  br label %.critedge2

170:                                              ; preds = %163
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %4, align 8
  br label %.critedge2

172:                                              ; preds = %153
  %.0.copyload.i.i.i.i.pre = load i64, ptr %4, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  %173 = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %173, label %.critedge2, label %._crit_edge150

._crit_edge150:                                   ; preds = %172
  %.pre = and i64 %.0.copyload.i.i.i.i.pre, -16
  %.pre151 = inttoptr i64 %.pre to ptr
  %.pre153 = and i64 %.0.copyload.i.i2.i.i.pre, -16
  %.pre155 = inttoptr i64 %.pre153 to ptr
  br label %174

174:                                              ; preds = %._crit_edge150, %93
  %.pre-phi156 = phi ptr [ %.pre155, %._crit_edge150 ], [ %95, %93 ]
  %.pre-phi152 = phi ptr [ %.pre151, %._crit_edge150 ], [ %84, %93 ]
  %.0.copyload.i.i.i.i130 = phi i64 [ %.0.copyload.i.i2.i.i.pre, %._crit_edge150 ], [ %.0.copyload.i.i.i.i.i92, %93 ]
  %.0.copyload.i.i.i.i129 = phi i64 [ %.0.copyload.i.i.i.i.pre, %._crit_edge150 ], [ %.0.copyload.i.i.i.i.i90, %93 ]
  %175 = getelementptr inbounds nuw i8, ptr %.pre-phi152, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %.0.copyload.i.i.i.i129, 7
  %178 = or i64 %177, %176
  %179 = getelementptr inbounds nuw i8, ptr %.pre-phi156, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %.0.copyload.i.i.i.i130, 7
  %182 = or i64 %181, %180
  %183 = icmp eq i64 %178, %182
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %.pre-phi152, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.0.0.copyload.i.i.i.i134 = load i64, ptr %186, align 8
  %187 = and i64 %.sroa.0.0.copyload.i.i.i.i134, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp eq i8 %191, 33
  br i1 %192, label %193, label %.critedge2

193:                                              ; preds = %184
  %194 = load ptr, ptr %.pre-phi156, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.0.0.copyload.i.i.i.i136 = load i64, ptr %195, align 8
  %196 = and i64 %.sroa.0.0.copyload.i.i.i.i136, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 16
  %201 = icmp eq i8 %200, 33
  br i1 %201, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %174, %193
  store i64 %.0.copyload.i.i.i.i130, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %170, %168, %184, %172, %.critedge, %193, %81, %70
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7SMTConv14fromFloatBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

36:                                               ; preds = %4
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

48:                                               ; preds = %4
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

60:                                               ; preds = %4
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %80

66:                                               ; preds = %4
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %80

77:                                               ; preds = %4, %4
  %78 = tail call noundef ptr @_ZN5clang4ento7SMTConv9fromBinOpERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_18BinaryOperatorKindESB_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %80

79:                                               ; preds = %4
  unreachable

80:                                               ; preds = %77, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6
  %.0 = phi ptr [ %78, %77 ], [ %76, %66 ], [ %65, %60 ], [ %59, %54 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %30 ], [ %29, %24 ], [ %23, %18 ], [ %17, %12 ], [ %11, %6 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv19doIntTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %.sroa.057.0.copyload = load i64, ptr %3, align 8
  %7 = and i64 %.sroa.057.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %9) #17
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.046.0.copyload = load i64, ptr %5, align 8
  %12 = and i64 %.sroa.046.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %14) #17
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.045.0.copyload = load i64, ptr %3, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.045.0.copyload) #17
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %.sroa.042.0.copyload = load i64, ptr %3, align 8
  %19 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.042.0.copyload) #17
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %22) #17
  %24 = extractvalue { i64, i64 } %23, 0
  %.sroa.037.0.copyload = load i64, ptr %3, align 8
  %25 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %19, i64 noundef %24, i64 %.sroa.037.0.copyload, i64 noundef %11)
  store ptr %25, ptr %2, align 8
  store i64 %19, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %6
  %.0 = phi i64 [ %24, %18 ], [ %11, %6 ]
  %.sroa.036.0.copyload = load i64, ptr %5, align 8
  %27 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.036.0.copyload) #17
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.0.copyload.i.i2.i.i.pre) #17
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %32) #17
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.028.0.copyload = load i64, ptr %5, align 8
  %35 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %29, i64 noundef %34, i64 %.sroa.028.0.copyload, i64 noundef %16)
  store ptr %35, ptr %4, align 8
  store i64 %29, ptr %5, align 8
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
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #17
  %.0.copyload.i.i.i.i.i158 = load i64, ptr %5, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i158, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #17
  %.sroa.020.0.copyload = load i64, ptr %3, align 8
  %.sroa.019.0.copyload = load i64, ptr %5, align 8
  %47 = tail call noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.020.0.copyload, i64 %.sroa.019.0.copyload) #17
  %48 = xor i1 %42, %46
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.sroa.018.0.copyload = load i64, ptr %3, align 8
  %.sroa.017.0.copyload = load i64, ptr %5, align 8
  %52 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.018.0.copyload, i64 noundef %.0, i64 %.sroa.017.0.copyload, i64 noundef %.0155)
  store ptr %52, ptr %4, align 8
  %53 = load i64, ptr %3, align 8
  store i64 %53, ptr %5, align 8
  br label %78

54:                                               ; preds = %49
  %.sroa.016.0.copyload = load i64, ptr %5, align 8
  %.sroa.015.0.copyload = load i64, ptr %3, align 8
  %55 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.016.0.copyload, i64 noundef %.0155, i64 %.sroa.015.0.copyload, i64 noundef %.0)
  store ptr %55, ptr %2, align 8
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %3, align 8
  br label %78

57:                                               ; preds = %38
  %58 = select i1 %42, i32 1, i32 -1
  %.not = icmp eq i32 %47, %58
  br i1 %.not, label %66, label %59

59:                                               ; preds = %57
  br i1 %46, label %60, label %63

60:                                               ; preds = %59
  %.sroa.014.0.copyload = load i64, ptr %3, align 8
  %.sroa.013.0.copyload = load i64, ptr %5, align 8
  %61 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.014.0.copyload, i64 noundef %.0, i64 %.sroa.013.0.copyload, i64 noundef %.0155)
  store ptr %61, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  store i64 %62, ptr %5, align 8
  br label %78

63:                                               ; preds = %59
  %.sroa.012.0.copyload = load i64, ptr %5, align 8
  %.sroa.011.0.copyload = load i64, ptr %3, align 8
  %64 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.012.0.copyload, i64 noundef %.0155, i64 %.sroa.011.0.copyload, i64 noundef %.0)
  store ptr %64, ptr %2, align 8
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %3, align 8
  br label %78

66:                                               ; preds = %57
  %.not156 = icmp eq i64 %.0, %.0155
  br i1 %.not156, label %74, label %67

67:                                               ; preds = %66
  br i1 %42, label %68, label %71

68:                                               ; preds = %67
  %.sroa.010.0.copyload = load i64, ptr %3, align 8
  %.sroa.09.0.copyload = load i64, ptr %5, align 8
  %69 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.010.0.copyload, i64 noundef %.0, i64 %.sroa.09.0.copyload, i64 noundef %.0155)
  store ptr %69, ptr %4, align 8
  %70 = load i64, ptr %3, align 8
  store i64 %70, ptr %5, align 8
  br label %78

71:                                               ; preds = %67
  %.sroa.08.0.copyload = load i64, ptr %5, align 8
  %.sroa.07.0.copyload = load i64, ptr %3, align 8
  %72 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.08.0.copyload, i64 noundef %.0155, i64 %.sroa.07.0.copyload, i64 noundef %.0)
  store ptr %72, ptr %2, align 8
  %73 = load i64, ptr %5, align 8
  store i64 %73, ptr %3, align 8
  br label %78

74:                                               ; preds = %66
  %.val = load i64, ptr %3, align 8
  %.val157 = load i64, ptr %5, align 8
  %.sroa.04.0.copyload = select i1 %42, i64 %.val, i64 %.val157
  %75 = tail call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.04.0.copyload) #17
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %76 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %.0)
  store ptr %76, ptr %4, align 8
  store i64 %75, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %77 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %75, i64 noundef %.0, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %77, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  br label %78

78:                                               ; preds = %63, %60, %68, %71, %74, %51, %54, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7SMTConv21doFloatTypeConversionIPKN4llvm7SMTExprETnPFT_RSt10shared_ptrINS3_9SMTSolverEERKS7_NS_8QualTypeEmSE_mEXadL_ZNS1_8fromCastESB_RKS6_SE_mSE_mEEEEvSB_RNS_10ASTContextERS7_RSE_SL_SM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %.sroa.017.0.copyload = load i64, ptr %3, align 8
  %7 = and i64 %.sroa.017.0.copyload, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %9) #17
  %11 = extractvalue { i64, i64 } %10, 0
  %.sroa.011.0.copyload = load i64, ptr %5, align 8
  %12 = and i64 %.sroa.011.0.copyload, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %14) #17
  %16 = extractvalue { i64, i64 } %15, 0
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #17
  %.0.copyload.i.i.i.i.i63.pre = load i64, ptr %5, align 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %.sroa.09.0.copyload = load i64, ptr %3, align 8
  %22 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.0.copyload.i.i.i.i.i63.pre, i64 noundef %16, i64 %.sroa.09.0.copyload, i64 noundef %11)
  store ptr %22, ptr %2, align 8
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %6
  %.0.copyload.i.i.i.i.i63 = phi i64 [ %.0.copyload.i.i.i.i.i63.pre, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ %11, %6 ], [ %16, %21 ]
  %25 = and i64 %.0.copyload.i.i.i.i.i63, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #17
  %.0.copyload.i.i.i.i.pre = load i64, ptr %3, align 8
  %.0.copyload.i.i2.i.i.pre = load i64, ptr %5, align 8
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %24
  %29 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.0.copyload.i.i.i.i.pre, i64 noundef %.0, i64 %.0.copyload.i.i2.i.i.pre, i64 noundef %16)
  store ptr %29, ptr %4, align 8
  br label %.sink.split

30:                                               ; preds = %24
  %31 = icmp eq i64 %.0.copyload.i.i.i.i.pre, %.0.copyload.i.i2.i.i.pre
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.0.copyload.i.i.i.i.pre, i64 %.0.copyload.i.i2.i.i.pre) #17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %36 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.03.0.copyload, i64 noundef %.0, i64 %.sroa.02.0.copyload, i64 noundef %16)
  store ptr %36, ptr %4, align 8
  br label %.sink.split

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %38)
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %39 = tail call noundef ptr @_ZN5clang4ento7SMTConv8fromCastERSt10shared_ptrIN4llvm9SMTSolverEERKPKNS3_7SMTExprENS_8QualTypeEmSC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %.sroa.01.0.copyload, i64 noundef %16, i64 %.sroa.0.0.copyload, i64 noundef %.0)
  store ptr %39, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %37, %.thread
  %.sink71 = phi ptr [ %3, %.thread ], [ %5, %37 ], [ %3, %35 ]
  %.sink70 = phi ptr [ %5, %.thread ], [ %3, %37 ], [ %5, %35 ]
  %40 = load i64, ptr %.sink71, align 8
  store i64 %40, ptr %.sink70, align 8
  br label %41

41:                                               ; preds = %.sink.split, %30
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext19getIntegerTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096), i64, i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext20getFloatingTypeOrderENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(23096), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
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
  br i1 %.not5, label %63, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  %27 = load ptr, ptr %23, align 8
  br i1 %.not7, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %27, ptr %29, align 8
  br label %63

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %33 = and i32 %32, -3
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i, label %38

38:                                               ; preds = %30
  %39 = mul i32 %33, 37
  %40 = add i32 %36, -1
  %.02532.i.i.i.i = and i32 %40, %39
  %41 = zext i32 %.02532.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %38 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %50 ], [ %.02532.i.i.i.i, %38 ]
  %.02434.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %38 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02633.i.i.i.i
  %53 = add i32 %.02434.i.i.i.i, 1
  %54 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.025.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %33, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i: ; preds = %48, %30
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %30 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E20InsertIntoBucketImplIjEEPSH_RKjRKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit: ; preds = %50, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i ], [ %42, %38 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %27, ptr %62, align 8
  br label %63

63:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7releaseEv.exit8
  %64 = load i32, ptr %19, align 8
  %65 = and i32 %64, -268435457
  store i32 %65, ptr %19, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %63
  store ptr %0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backEOSB_.exit

75:                                               ; preds = %63
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i9 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #16
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %0, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #18
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backEOSB_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
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
  %8 = load i32, ptr %7, align 8
  br label %40

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %18, i64 noundef 32) #17
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %24, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = add i32 %.0.i, %28
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, label %30

30:                                               ; preds = %17
  %31 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %32 = add i32 %31, %29
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit: ; preds = %17, %30
  %.1.i = phi i32 [ %32, %30 ], [ %29, %17 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i, ptr %37, align 8
  %38 = load i32, ptr %3, align 8
  %39 = or i32 %38, 536870912
  store i32 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E20InsertIntoBucketImplIjEEPSH_RKjRKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !31

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !34
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !34
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !34
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !34
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !34
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !34
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !34
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !34
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #17
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #17
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #17
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS3_8RangeSetENS_16ImutKeyValueInfoIS6_S7_EEEEEC2EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %6
  %4 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  br i1 %5, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %6

6:                                                ; preds = %.preheader.i
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %.not.i.i = icmp eq i64 %12, 1
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %.preheader.i, !llvm.loop !15

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %.preheader.i, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %13, i64 noundef 20) #17
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit, label %15

15:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, %15
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit
  call void @free(ptr noundef %18) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprENS4_8RangeSetENS_16ImutKeyValueInfoIS7_S8_EEEEEENS_26ImutAVLTreeInOrderIteratorISA_EESt26bidirectional_iterator_tagKSt4pairIS7_S8_ElPSI_RSI_EC2ESE_.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %9
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  store i64 %5, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = getelementptr inbounds i64, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  switch i64 %14, label %75 [
    i64 0, label %15
    i64 1, label %37
    i64 3, label %59
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %30, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %19, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #17
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %52, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i9 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i9, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10: ; preds = %40, %45
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #17
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

52:                                               ; preds = %37
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 3
  store i64 %58, ptr %56, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

59:                                               ; preds = %1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  %61 = add i64 %60, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %61) #17
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  br i1 %62, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %switch.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %74 = or i64 %73, %..i
  store i64 %74, ptr %72, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit

75:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10, %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %30
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
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
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprENS0_8RangeSetENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
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
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i, label %17

17:                                               ; preds = %10
  %18 = mul i32 %12, 37
  %19 = add i32 %15, -1
  %.02532.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.02532.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %29
  %24 = phi i32 [ %36, %29 ], [ %22, %17 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %17 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %29 ], [ %.02532.i.i.i.i, %17 ]
  %.02434.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %17 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %17 ]
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq i32 %24, -2
  %31 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02633.i.i.i.i
  %32 = add i32 %.02434.i.i.i.i, 1
  %33 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.025.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i: ; preds = %27, %10
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %10 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E20InsertIntoBucketImplIjEEPSH_RKjRKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit: ; preds = %29, %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i.i ], [ %21, %17 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %83, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %.preheader, %75
  %.02541 = phi ptr [ %42, %.preheader ], [ %77, %75 ]
  %.140 = phi ptr [ undef, %.preheader ], [ %.2, %75 ]
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(72) %.02541)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %46
  %47 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  br i1 %48, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %49

49:                                               ; preds = %.preheader.i.i
  %50 = load ptr, ptr %4, align 8, !alias.scope !38
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %.not.i.i.i = icmp eq i64 %55, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !15

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit: ; preds = %.preheader.i.i, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !41
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %43, i64 noundef 20) #17
  %56 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %56, label %57, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

57:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %.not.i.i.i.i32 = icmp eq i64 %58, %59
  br i1 %.not.i.i.i.i32, label %60, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit: ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %62, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %61, ptr %63, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35: ; preds = %60, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit
  %64 = load i32, ptr %44, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread: ; preds = %57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35, %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit
  %.2 = phi ptr [ %.140, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit ], [ %.140, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit ], [ %.02541, %66 ], [ %.02541, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35 ], [ %.140, %57 ]
  %switch = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit ], [ false, %66 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread35 ], [ true, %57 ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread, %70
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit33, label %74

74:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit
  call void @free(ptr noundef %72) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit33

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit33: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, %74
  br i1 %switch, label %75, label %.loopexit

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %78, label %46, !llvm.loop !44

78:                                               ; preds = %75
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS5_8RangeSetEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj.exit, %78
  store ptr %1, ptr %41, align 8
  %84 = load i32, ptr %7, align 8
  %85 = or i32 %84, 1073741824
  store i32 %85, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit33, %6, %2, %83
  %.026 = phi ptr [ %1, %83 ], [ null, %2 ], [ %1, %6 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit33 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15)
  br label %common.ret23

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %26

common.ret23:                                     ; preds = %11, %4, %26, %21
  %common.ret23.op = phi ptr [ %25, %21 ], [ %30, %26 ], [ %5, %4 ], [ %16, %11 ]
  ret ptr %common.ret23.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %29)
  br label %common.ret23
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
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %29

29:                                               ; preds = %17
  %30 = inttoptr i64 %25 to ptr
  store ptr %30, ptr %8, align 8
  %31 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %37, ptr %8, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %29, %14
  %.0 = phi ptr [ %16, %14 ], [ %31, %29 ], [ %36, %.critedge.i.i.i.i ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, label %38

38:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i: ; preds = %38, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit
  %42 = phi i32 [ %41, %38 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS9_8RangeSetEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit, label %43

43:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, %43
  %47 = phi i32 [ %46, %43 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i ]
  %48 = tail call i32 @llvm.umax.i32(i32 %42, i32 %47)
  %49 = add nuw nsw i32 %48, 1
  store ptr %0, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2147483648
  %56 = or disjoint i32 %49, %55
  %57 = or i32 %56, 268435456
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %60, align 4
  br i1 %.not.i.i, label %65, label %61

61:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %.pre.i = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %61, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  %66 = phi ptr [ %.pre.i, %61 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit ]
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit: ; preds = %65, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not.i7 = icmp eq ptr %73, %75
  br i1 %.not.i7, label %79, label %76

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  store ptr %.0, ptr %73, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backERKSB_.exit

79:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #16
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store ptr %.0, ptr %93, align 8
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

95:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i: ; preds = %95, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #18
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  store ptr %92, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE9push_backERKSB_.exit: ; preds = %76, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS4_8RangeSetEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
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
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
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
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %78, %68, %64, %36, %32
  %.0 = phi ptr [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ], [ %79, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEC2EPKNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %3
  %6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  br i1 %7, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %8

8:                                                ; preds = %.preheader.i.i
  %9 = load ptr, ptr %4, align 8, !alias.scope !45
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3
  %.not.i.i.i = icmp eq i64 %14, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !15

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit: ; preds = %.preheader.i.i, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !alias.scope !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %15, i64 noundef 20) #17
  br label %16

16:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv.exit
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %.not.i.i.i.i = icmp eq i64 %17, %18
  br i1 %.not.i.i.i.i, label %19, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit: ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %.idx.i.i.i.i = shl nsw i64 %21, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %20, ptr %22, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread: ; preds = %16, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %.not.i.i.i7 = icmp eq i64 %23, %24
  br i1 %.not.i.i.i7, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread18

25:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit: ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %.idx.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread18

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread18: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15

48:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread18
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %53, %54
  br i1 %.not.i.i.i.i.i.i.i8, label %55, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15

55:                                               ; preds = %48
  %56 = load ptr, ptr %51, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  %58 = getelementptr inbounds %"class.clang::ento::Range", ptr %56, i64 %57
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i:           ; preds = %55
  %59 = load ptr, ptr %52, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %69, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %69 ], [ %59, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %56, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %60 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %62 = icmp eq ptr %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %69, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader: ; preds = %69, %55
  br label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit.preheader, %74
  %72 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %73 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  br i1 %73, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.preheader, label %74

74:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 3
  %.not.i = icmp eq i64 %80, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.preheader, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit, !llvm.loop !15

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.preheader: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE14isElementEqualEPKS9_.exit, %74
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit.preheader, %83
  %81 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %82 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  br i1 %82, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, label %83

83:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit
  %84 = load ptr, ptr %1, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 3
  %.not.i9 = icmp eq i64 %89, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, !llvm.loop !15

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit10: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEppEv.exit, %83
  br label %16, !llvm.loop !52

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15: ; preds = %48, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread18, %25, %19, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.0 = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ false, %48 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit.thread18 ], [ false, %25 ], [ true, %19 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEeqERKS9_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit ]
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, %15
  br i1 %92, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, label %93

93:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15
  call void @free(ptr noundef %91) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEEneERKS9_.exit.thread15, %93
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit11, label %98

98:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit
  call void @free(ptr noundef %95) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEED2Ev.exit, %98
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12combineTreesEPNS_11ImutAVLTreeIS8_EESC_.exit, label %15

15:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %14, null
  br i1 %.not.i9.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12combineTreesEPNS_11ImutAVLTreeIS8_EESC_.exit, label %16

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %17)
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12combineTreesEPNS_11ImutAVLTreeIS8_EESC_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12combineTreesEPNS_11ImutAVLTreeIS8_EESC_.exit: ; preds = %10, %15, %16
  %.0.i = phi ptr [ %20, %16 ], [ %14, %10 ], [ %12, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %common.ret19

21:                                               ; preds = %5
  %22 = icmp ult ptr %7, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %30

common.ret19:                                     ; preds = %3, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12combineTreesEPNS_11ImutAVLTreeIS8_EESC_.exit, %30, %25
  %common.ret19.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %.0.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE12combineTreesEPNS_11ImutAVLTreeIS8_EESC_.exit ], [ null, %3 ]
  ret ptr %common.ret19.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %28)
  br label %common.ret19

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE16removeMinBindingEPNS_11ImutAVLTreeIS8_EERSC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory11getEmptyMapEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE7Factory11getEmptyMapEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprENS2_8RangeSetENS_16ImutKeyValueInfoIS5_S6_EEE3endEv"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm6APSInt6extendEj"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRN4llvm6APSIntEN5clang8QualTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv"}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprENS3_8RangeSetEEEE3endEv"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
